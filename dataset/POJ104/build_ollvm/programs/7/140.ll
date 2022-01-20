; ModuleID = 'source-C-CXX/7/140.c'
source_filename = "source-C-CXX/7/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [200 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1750960681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1750960681, label %first
    i32 -524147963, label %originalBB
    i32 -1851040138, label %originalBBpart2
    i32 710117559, label %for.cond
    i32 1326877647, label %originalBB38
    i32 -1103626199, label %originalBBpart240
    i32 -516120349, label %for.body
    i32 -861348949, label %for.inc
    i32 469641655, label %for.end
    i32 -694644685, label %for.cond3
    i32 -2013003404, label %for.body5
    i32 -675343345, label %originalBB42
    i32 -2073431597, label %originalBBpart244
    i32 -1419454426, label %for.inc10
    i32 358023496, label %for.end12
    i32 -316905445, label %for.cond13
    i32 -887437827, label %for.body15
    i32 -285275258, label %for.inc20
    i32 1200347359, label %for.end22
    i32 -2085507633, label %for.cond23
    i32 1888197230, label %for.body25
    i32 368847621, label %for.inc30
    i32 -1168892357, label %for.end32
    i32 1339361369, label %originalBBalteredBB
    i32 1049612356, label %originalBB38alteredBB
    i32 -927176500, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -524147963, i32 1339361369
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [2 x [200 x i32]], align 16
  store [2 x [200 x i32]]* %a, [2 x [200 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload82, i32* %n.reload86)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -663509522
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -663509522
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1851040138, i32 1339361369
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710117559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2080461524
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2080461524
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1326877647, i32 1049612356
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload71, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload81, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -368653029
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -368653029
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1103626199, i32 1049612356
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -516120349, i32 469641655
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload78 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload78, i64 0, i64 0
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload70, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -861348949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload69, align 4
  %100 = sub i32 %99, 119901172
  %101 = add i32 %100, 1
  %102 = add i32 %101, 119901172
  %inc = add nsw i32 %99, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload68, align 4
  store i32 710117559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -694644685, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload66, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload85, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 -2013003404, i32 358023496
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -675343345, i32 -927176500
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload77 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload77, i64 0, i64 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload65, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2073431597, i32 -927176500
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1419454426, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload64, align 4
  %148 = sub i32 %147, 154283213
  %149 = add i32 %148, 1
  %150 = add i32 %149, 154283213
  %inc11 = add nsw i32 %147, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload63, align 4
  store i32 -694644685, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload76 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload76, i32 0, i32 0
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload80, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload84, align 4
  call void @f([200 x i32]* %arraydecay, i32 %151, i32 %152)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 -316905445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload61, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload79, align 4
  %cmp14 = icmp slt i32 %153, %154
  %155 = select i1 %cmp14, i32 -887437827, i32 1200347359
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload75 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload75, i64 0, i64 0
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload60, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -285275258, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload59, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc21 = add nsw i32 %158, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload58, align 4
  store i32 -316905445, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 -2085507633, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload56, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload83, align 4
  %165 = add i32 %164, -163681892
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -163681892
  %sub = sub nsw i32 %164, 1
  %cmp24 = icmp slt i32 %163, %167
  %168 = select i1 %cmp24, i32 1888197230, i32 -1168892357
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload74 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload74, i64 0, i64 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload55, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 368847621, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload54, align 4
  %172 = add i32 %171, 1674352874
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1674352874
  %inc31 = add nsw i32 %171, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload53, align 4
  store i32 -2085507633, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %a.reload73 = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload73, i64 0, i64 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %176 = add i32 %175, 2062954084
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2062954084
  %sub34 = sub nsw i32 %175, 1
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %179 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [200 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -524147963, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload52, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 1326877647, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [2 x [200 x i32]]*, [2 x [200 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %a.reload, i64 0, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %182 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -675343345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart244, %originalBB42, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([200 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [200 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store [200 x i32]* %a, [200 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1667484805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1667484805, label %for.cond
    i32 -1052933699, label %for.body
    i32 -1382428505, label %originalBB
    i32 -333215143, label %originalBBpart2
    i32 1011996132, label %for.cond1
    i32 -1114034264, label %originalBB67
    i32 -1451768580, label %originalBBpart269
    i32 -1367703966, label %for.body3
    i32 2005860869, label %if.then
    i32 -1387772226, label %if.end
    i32 -1163936459, label %for.inc
    i32 -1690473520, label %for.end
    i32 -633347404, label %originalBB71
    i32 1445128465, label %originalBBpart273
    i32 1248986368, label %for.inc21
    i32 1420898902, label %originalBB75
    i32 -973973553, label %originalBBpart283
    i32 1997508148, label %for.end23
    i32 2001096451, label %for.cond24
    i32 1606068323, label %for.body27
    i32 -1553290252, label %for.cond29
    i32 1271101557, label %for.body31
    i32 1571586200, label %originalBB85
    i32 89079466, label %originalBBpart287
    i32 1121803170, label %if.then39
    i32 -398630452, label %if.end52
    i32 -1978568708, label %for.inc53
    i32 -413658043, label %originalBB89
    i32 1763988739, label %originalBBpart2100
    i32 -534979763, label %for.end55
    i32 571506406, label %for.inc56
    i32 -1695352356, label %for.end58
    i32 1456342405, label %originalBBalteredBB
    i32 -1934130466, label %originalBB67alteredBB
    i32 1093297897, label %originalBB71alteredBB
    i32 -1345825850, label %originalBB75alteredBB
    i32 1082637255, label %originalBB85alteredBB
    i32 -1086084845, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1052933699, i32 1997508148
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1382428505, i32 1456342405
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 10143433
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 10143433
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -333215143, i32 1456342405
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1011996132, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1964131247
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1964131247
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1114034264, i32 -1934130466
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1451768580, i32 -1934130466
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -1367703966, i32 -1690473520
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx4, align 4
  %96 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %95, %98
  %99 = select i1 %cmp8, i32 2005860869, i32 -1387772226
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0
  %101 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  store i32 %102, i32* %t, align 4
  %103 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %106 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0
  %107 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  %108 = load i32, i32* %t, align 4
  %109 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %108, i32* %arrayidx20, align 4
  store i32 -1387772226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1163936459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, -1779380184
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1779380184
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1011996132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 358488990
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 358488990
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -633347404, i32 1093297897
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1445128465, i32 1093297897
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1248986368, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1857985300
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1857985300
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1420898902, i32 -1345825850
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc22 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -973973553, i32 -1345825850
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1667484805, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2001096451, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n.addr, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub25 = sub nsw i32 %225, 1
  %cmp26 = icmp slt i32 %224, %227
  %228 = select i1 %cmp26, i32 1606068323, i32 -1695352356
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1216137051
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1216137051
  %add28 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1553290252, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %233, %234
  %235 = select i1 %cmp30, i32 1271101557, i32 -534979763
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 13882758
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 13882758
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1571586200, i32 1082637255
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %263 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %263, i64 1
  %264 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %266 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %266, i64 1
  %267 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %267 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %265, %268
  store i1 %cmp38, i1* %cmp38.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 89079466, i32 1082637255
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %295 = select i1 %cmp38.reload, i32 1121803170, i32 -398630452
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %296 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %296, i64 1
  %297 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %298 = load i32, i32* %arrayidx42, align 4
  store i32 %298, i32* %t, align 4
  %299 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %299, i64 1
  %300 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %301 = load i32, i32* %arrayidx45, align 4
  %302 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %302, i64 1
  %303 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %301, i32* %arrayidx48, align 4
  %304 = load i32, i32* %t, align 4
  %305 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %305, i64 1
  %306 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %304, i32* %arrayidx51, align 4
  store i32 -398630452, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1978568708, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -413658043, i32 -1086084845
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 309152431
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 309152431
  %inc54 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1743089849
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1743089849
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1763988739, i32 -1086084845
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1553290252, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 571506406, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 1488413066
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1488413066
  %inc57 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 2001096451, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -875107875
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -875107875
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 %344, 726640486
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 726640486
  %_59 = sub i32 %344, 1
  %gen60 = mul i32 %350, 1
  %351 = sub i32 0, -674844331
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -674844331
  %_61 = sub i32 0, %344
  %354 = add i32 %353, 1181911283
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1181911283
  %gen62 = add i32 %353, 1
  %357 = sub i32 %344, 627520151
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 627520151
  %_63 = sub i32 %344, 1
  %gen64 = mul i32 %359, 1
  %_65 = shl i32 %344, 1
  %_66 = shl i32 %344, 1
  %360 = sub i32 0, %344
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %344, 1
  store i32 %363, i32* %j, align 4
  store i32 -1382428505, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %364, %365
  store i32 -1114034264, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -633347404, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -295875800
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -295875800
  %_76 = sub i32 %366, 1
  %gen77 = mul i32 %369, 1
  %370 = sub i32 %366, -2108739337
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2108739337
  %_78 = sub i32 %366, 1
  %gen79 = mul i32 %372, 1
  %373 = add i32 0, 1064801605
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, 1064801605
  %_80 = sub i32 0, %366
  %376 = sub i32 %375, 889085299
  %377 = add i32 %376, 1
  %378 = add i32 %377, 889085299
  %gen81 = add i32 %375, 1
  %379 = add i32 %366, 1363937438
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1363937438
  %inc22alteredBB = add nsw i32 %366, 1
  store i32 %381, i32* %i, align 4
  store i32 1420898902, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %382 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %382, i64 1
  %383 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %383 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %384 = load i32, i32* %arrayidx34alteredBB, align 4
  %385 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %385, i64 1
  %386 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %386 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %387 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %384, %387
  store i32 1571586200, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_90 = sub i32 %388, 1
  %gen91 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %388, %391
  %_92 = sub i32 %388, 1
  %gen93 = mul i32 %392, 1
  %_94 = shl i32 %388, 1
  %_95 = shl i32 %388, 1
  %393 = sub i32 0, -840110363
  %394 = sub i32 %393, %388
  %395 = add i32 %394, -840110363
  %_96 = sub i32 0, %388
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen97 = add i32 %395, 1
  %_98 = shl i32 %388, 1
  %398 = add i32 %388, 1270375518
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1270375518
  %inc54alteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %j, align 4
  store i32 -413658043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %originalBBpart2100, %originalBB89, %for.inc53, %if.end52, %if.then39, %originalBBpart287, %originalBB85, %for.body31, %for.cond29, %for.body27, %for.cond24, %for.end23, %originalBBpart283, %originalBB75, %for.inc21, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
