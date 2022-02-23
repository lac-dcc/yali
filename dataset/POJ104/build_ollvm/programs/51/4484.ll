; ModuleID = 'source-C-CXX/51/4484.c'
source_filename = "source-C-CXX/51/4484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1776658758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1776658758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -695292930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -695292930, label %first
    i32 -1017085877, label %originalBB
    i32 -77340432, label %originalBBpart2
    i32 822283244, label %for.cond
    i32 -859120353, label %for.body
    i32 817456073, label %for.inc
    i32 2041263281, label %originalBB15
    i32 423391611, label %originalBBpart228
    i32 630849572, label %for.end
    i32 -1319730169, label %for.cond2
    i32 1807479713, label %for.body4
    i32 -1100632670, label %originalBB30
    i32 -1446428579, label %originalBBpart232
    i32 -1754540186, label %for.inc8
    i32 -1550321064, label %for.end10
    i32 -545127340, label %originalBBalteredBB
    i32 -468568682, label %originalBB15alteredBB
    i32 -830859622, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1017085877, i32 -545127340
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload40, i32* %m.reload41)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -77340432, i32 -545127340
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822283244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload56, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload39, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -859120353, i32 630849572
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload45 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload45, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 817456073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 209701082
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 209701082
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2041263281, i32 -468568682
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload54, align 4
  %73 = sub i32 %72, -1693608882
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1693608882
  %inc = add nsw i32 %72, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload53, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1116373585
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1116373585
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 423391611, i32 -468568682
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 822283244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload44 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload44, i32 0, i32 0
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload38, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload, align 4
  call void @move(i32* %arraydecay, i32 %103, i32 %104)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -1319730169, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload51, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload37, align 4
  %107 = add i32 %106, 181576647
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 181576647
  %sub = sub nsw i32 %106, 1
  %cmp3 = icmp slt i32 %105, %109
  %110 = select i1 %cmp3, i32 1807479713, i32 -1550321064
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 994140232
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 994140232
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1100632670, i32 -830859622
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload50, align 4
  %idxprom5 = sext i32 %126 to i64
  %a.reload43 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload43, i64 0, i64 %idxprom5
  %127 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1446428579, i32 -830859622
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1754540186, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload49, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc9 = add nsw i32 %142, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload48, align 4
  store i32 -1319730169, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %146 = add i32 %145, 288080537
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 288080537
  %sub11 = sub nsw i32 %145, 1
  %idxprom12 = sext i32 %148 to i64
  %a.reload42 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload42, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1017085877, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload47, align 4
  %151 = add i32 0, -1228726279
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1228726279
  %_ = sub i32 0, %150
  %154 = add i32 %153, 1612852304
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1612852304
  %gen = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %150, %157
  %_16 = sub i32 %150, 1
  %gen17 = mul i32 %158, 1
  %_18 = shl i32 %150, 1
  %159 = sub i32 0, 537405499
  %160 = sub i32 %159, %150
  %161 = add i32 %160, 537405499
  %_19 = sub i32 0, %150
  %162 = add i32 %161, -697836763
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -697836763
  %gen20 = add i32 %161, 1
  %165 = sub i32 0, 1
  %166 = add i32 %150, %165
  %_21 = sub i32 %150, 1
  %gen22 = mul i32 %166, 1
  %167 = sub i32 0, 1941301721
  %168 = sub i32 %167, %150
  %169 = add i32 %168, 1941301721
  %_23 = sub i32 0, %150
  %170 = add i32 %169, 1000651509
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1000651509
  %gen24 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %150, %173
  %_25 = sub i32 %150, 1
  %gen26 = mul i32 %174, 1
  %175 = sub i32 0, %150
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %incalteredBB = add nsw i32 %150, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload46, align 4
  store i32 2041263281, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %179 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %180 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -1100632670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart232, %originalBB30, %for.body4, %for.cond2, %for.end, %originalBBpart228, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -8127751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -8127751, label %first
    i32 -1776169647, label %originalBB
    i32 534340655, label %originalBBpart2
    i32 -1724343165, label %for.cond
    i32 -1463308902, label %for.body
    i32 -1578283951, label %for.inc
    i32 1754762426, label %originalBB18
    i32 2089152445, label %originalBBpart224
    i32 -1839872471, label %for.end
    i32 197761377, label %originalBB26
    i32 215641344, label %originalBBpart228
    i32 -219843623, label %for.cond3
    i32 981919445, label %originalBB30
    i32 131902279, label %originalBBpart239
    i32 -1597435737, label %for.body6
    i32 -478310154, label %for.inc12
    i32 -292130456, label %for.end13
    i32 -1188602734, label %originalBBalteredBB
    i32 1626385916, label %originalBB18alteredBB
    i32 1024788150, label %originalBB26alteredBB
    i32 2130232960, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -1776169647, i32 -1188602734
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload47, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload56, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload52, align 4
  %27 = add i32 %26, -420112089
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -420112089
  %sub = sub nsw i32 %26, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload71, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 1755188147
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1755188147
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 534340655, i32 -1188602734
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724343165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 -1463308902, i32 -1839872471
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload46, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload45, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload68, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %52 = load i32, i32* %m.addr.reload55, align 4
  %53 = add i32 %51, 701979092
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 701979092
  %add = add nsw i32 %51, %52
  %idxprom1 = sext i32 %55 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %50, i64 %idxprom1
  store i32 %49, i32* %arrayidx2, align 4
  store i32 -1578283951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1436181175
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1436181175
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1754762426, i32 1626385916
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload67, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %dec = add nsw i32 %71, -1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload66, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 933907198
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 933907198
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2089152445, i32 1626385916
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1724343165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 488302545
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 488302545
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 197761377, i32 1024788150
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload51, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload65, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1065266301
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1065266301
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 215641344, i32 1024788150
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -219843623, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1806196164
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1806196164
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 981919445, i32 2130232960
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload64, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload50, align 4
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %163 = load i32, i32* %m.addr.reload54, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add4 = add nsw i32 %162, %163
  %cmp5 = icmp slt i32 %161, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -1815669412
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1815669412
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 131902279, i32 2130232960
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %181 = select i1 %cmp5.reload, i32 -1597435737, i32 -292130456
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %182 = load i32*, i32** %a.addr.reload44, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload63, align 4
  %idxprom7 = sext i32 %183 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %182, i64 %idxprom7
  %184 = load i32, i32* %arrayidx8, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %185 = load i32*, i32** %a.addr.reload, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload62, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload49, align 4
  %188 = add i32 %186, -1943676342
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1943676342
  %sub9 = sub nsw i32 %186, %187
  %idxprom10 = sext i32 %190 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %185, i64 %idxprom10
  store i32 %184, i32* %arrayidx11, align 4
  store i32 -478310154, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload61, align 4
  %192 = sub i32 %191, 50993740
  %193 = add i32 %192, 1
  %194 = add i32 %193, 50993740
  %inc = add nsw i32 %191, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload60, align 4
  store i32 -219843623, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %195 = load i32, i32* %n.addralteredBB, align 4
  %196 = add i32 %195, -1992277459
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1992277459
  %_ = sub i32 %195, 1
  %gen = mul i32 %198, 1
  %199 = sub i32 0, 966574968
  %200 = sub i32 %199, %195
  %201 = add i32 %200, 966574968
  %_14 = sub i32 0, %195
  %202 = add i32 %201, -471014024
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -471014024
  %gen15 = add i32 %201, 1
  %205 = sub i32 0, 112380198
  %206 = sub i32 %205, %195
  %207 = add i32 %206, 112380198
  %_16 = sub i32 0, %195
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen17 = add i32 %207, 1
  %210 = add i32 %195, 782134792
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 782134792
  %subalteredBB = sub nsw i32 %195, 1
  store i32 %212, i32* %ialteredBB, align 4
  store i32 -1776169647, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload59, align 4
  %214 = sub i32 %213, -2062672480
  %215 = sub i32 %214, -1
  %216 = add i32 %215, -2062672480
  %_19 = sub i32 %213, -1
  %gen20 = mul i32 %216, -1
  %_21 = shl i32 %213, -1
  %_22 = shl i32 %213, -1
  %217 = sub i32 %213, -1446496275
  %218 = add i32 %217, -1
  %219 = add i32 %218, -1446496275
  %decalteredBB = add nsw i32 %213, -1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload58, align 4
  store i32 1754762426, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload48, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload57, align 4
  store i32 197761377, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %223 = load i32, i32* %m.addr.reload, align 4
  %224 = sub i32 0, 1258459219
  %225 = sub i32 %224, %222
  %226 = add i32 %225, 1258459219
  %_31 = sub i32 0, %222
  %227 = sub i32 0, %226
  %228 = sub i32 0, %223
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen32 = add i32 %226, %223
  %_33 = shl i32 %222, %223
  %_34 = shl i32 %222, %223
  %_35 = shl i32 %222, %223
  %231 = sub i32 0, %222
  %232 = add i32 0, %231
  %_36 = sub i32 0, %222
  %233 = sub i32 0, %223
  %234 = sub i32 %232, %233
  %gen37 = add i32 %232, %223
  %235 = sub i32 0, %223
  %236 = sub i32 %222, %235
  %add4alteredBB = add nsw i32 %222, %223
  %cmp5alteredBB = icmp slt i32 %221, %236
  store i32 981919445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc12, %for.body6, %originalBBpart239, %originalBB30, %for.cond3, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB18, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
