; ModuleID = 'source-C-CXX/7/1036.c'
source_filename = "source-C-CXX/7/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %a, i32* %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 123299559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 123299559, label %first
    i32 -1163242438, label %originalBB
    i32 -359446304, label %originalBBpart2
    i32 -328312662, label %for.cond
    i32 -953537926, label %for.body
    i32 130154635, label %originalBB15
    i32 -1657382914, label %originalBBpart217
    i32 286742322, label %for.inc
    i32 -2022851114, label %for.end
    i32 327723265, label %for.cond6
    i32 2044831904, label %originalBB19
    i32 957328620, label %originalBBpart221
    i32 258799999, label %for.body8
    i32 -514519280, label %for.inc12
    i32 2081917061, label %originalBB23
    i32 -1440969940, label %originalBBpart229
    i32 -1112167926, label %for.end14
    i32 -639644806, label %originalBBalteredBB
    i32 1104118485, label %originalBB15alteredBB
    i32 1037014772, label %originalBB19alteredBB
    i32 290740002, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -1163242438, i32 -639644806
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload37, align 8
  %b.addr.reload40 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload40, align 8
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload36, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 49
  %b.addr.reload39 = load volatile i32**, i32*** %b.addr.reg2mem
  %15 = load i32*, i32** %b.addr.reload39, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %15, i64 49
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %16 = load i32*, i32** %a.addr.reload35, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %16, i64 49
  %17 = load i32, i32* %arrayidx2, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  store i32 %17, i32* %m.reload54, align 4
  %b.addr.reload38 = load volatile i32**, i32*** %b.addr.reg2mem
  %18 = load i32*, i32** %b.addr.reload38, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %18, i64 49
  %19 = load i32, i32* %arrayidx3, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %19, i32* %n.reload56, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -359446304, i32 -639644806
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -328312662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload52, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -953537926, i32 -2022851114
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 130154635, i32 1104118485
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %51 = load i32*, i32** %a.addr.reload34, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1657382914, i32 1104118485
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 286742322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload50, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload49, align 4
  store i32 -328312662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 327723265, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1772940720
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1772940720
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
  %96 = select i1 %94, i32 2044831904, i32 1037014772
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload47, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload55, align 4
  %cmp7 = icmp slt i32 %97, %98
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1021061695
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1021061695
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 957328620, i32 1037014772
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 258799999, i32 -1112167926
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %127 = load i32*, i32** %b.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload46, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %127, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  store i32 -514519280, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1851366471
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1851366471
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2081917061, i32 290740002
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload45, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc13 = add nsw i32 %156, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload44, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1440969940, i32 290740002
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 327723265, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %173 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %173, i64 49
  %174 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %174, i64 49
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %175 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %175, i64 49
  %176 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %176, i32* %malteredBB, align 4
  %177 = load i32*, i32** %b.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %177, i64 49
  %178 = load i32, i32* %arrayidx3alteredBB, align 4
  store i32 %178, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1163242438, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %179 = load i32*, i32** %a.addr.reload, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload43, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %179, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 130154635, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %181, %182
  store i32 2044831904, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %183, 1
  %_24 = shl i32 %183, 1
  %184 = sub i32 %183, 1244720536
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1244720536
  %_25 = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %187 = sub i32 %183, -403818442
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -403818442
  %_26 = sub i32 %183, 1
  %gen27 = mul i32 %189, 1
  %190 = sub i32 0, %183
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc13alteredBB = add nsw i32 %183, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 2081917061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB23, %for.inc12, %for.body8, %originalBBpart221, %originalBB19, %for.cond6, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 523660527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 523660527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 169792146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 169792146, label %first
    i32 -43785291, label %originalBB
    i32 611232533, label %originalBBpart2
    i32 -207056203, label %for.cond
    i32 1185000651, label %for.body
    i32 1735244530, label %for.cond1
    i32 280489258, label %for.body5
    i32 -892681744, label %if.then
    i32 72602072, label %originalBB55
    i32 -1908737445, label %originalBBpart270
    i32 -404498640, label %if.end
    i32 566076822, label %for.inc
    i32 777398213, label %originalBB72
    i32 532453373, label %originalBBpart285
    i32 1689817319, label %for.end
    i32 -1959837684, label %for.inc19
    i32 -624188699, label %originalBB87
    i32 -1964508097, label %originalBBpart292
    i32 763281178, label %for.end21
    i32 -984037771, label %originalBB94
    i32 -1674162973, label %originalBBpart296
    i32 1338328507, label %for.cond22
    i32 524899573, label %for.body25
    i32 -494531679, label %originalBB98
    i32 743584498, label %originalBBpart2100
    i32 -1064226004, label %for.cond26
    i32 -1343923079, label %for.body30
    i32 54466262, label %if.then37
    i32 1339986329, label %originalBB102
    i32 -1215803387, label %originalBBpart2120
    i32 1405042353, label %if.end48
    i32 -26690410, label %for.inc49
    i32 1576287145, label %originalBB122
    i32 1376194323, label %originalBBpart2128
    i32 -44679470, label %for.end51
    i32 -2099427394, label %for.inc52
    i32 -569889458, label %for.end54
    i32 1878112412, label %originalBBalteredBB
    i32 -839481058, label %originalBB55alteredBB
    i32 -299103957, label %originalBB72alteredBB
    i32 -523860749, label %originalBB87alteredBB
    i32 -1357280815, label %originalBB94alteredBB
    i32 924330745, label %originalBB98alteredBB
    i32 -1920477619, label %originalBB102alteredBB
    i32 -741223894, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -43785291, i32 1878112412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.addr.reload134 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload134, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload136, align 4
  %a.addr.reload146 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload146, align 8
  %b.addr.reload156 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload156, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 251655943
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 251655943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 611232533, i32 1878112412
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207056203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload199, align 4
  %m.addr.reload133 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload133, align 4
  %44 = sub i32 %43, 521090537
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 521090537
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1185000651, i32 763281178
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 1735244530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload187, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload, align 4
  %50 = add i32 %49, 1681241764
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1681241764
  %sub2 = sub nsw i32 %49, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload198, align 4
  %54 = sub i32 %52, 677893413
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 677893413
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %48, %56
  %57 = select i1 %cmp4, i32 280489258, i32 1689817319
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload145 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload145, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %a.addr.reload144 = load volatile i32**, i32*** %a.addr.reg2mem
  %61 = load i32*, i32** %a.addr.reload144, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload185, align 4
  %63 = add i32 %62, 298767036
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 298767036
  %add = add nsw i32 %62, 1
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %61, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %60, %66
  %67 = select i1 %cmp8, i32 -892681744, i32 -404498640
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 758343022
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 758343022
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 72602072, i32 -839481058
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.addr.reload143 = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload143, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload184, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %83, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %85, i32* %t.reload207, align 4
  %a.addr.reload142 = load volatile i32**, i32*** %a.addr.reg2mem
  %86 = load i32*, i32** %a.addr.reload142, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload183, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add11 = add nsw i32 %87, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %86, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload141 = load volatile i32**, i32*** %a.addr.reg2mem
  %91 = load i32*, i32** %a.addr.reload141, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload182, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %91, i64 %idxprom14
  store i32 %90, i32* %arrayidx15, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload206, align 4
  %a.addr.reload140 = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload140, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload181, align 4
  %96 = add i32 %95, 1968097437
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1968097437
  %add16 = add nsw i32 %95, 1
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %94, i64 %idxprom17
  store i32 %93, i32* %arrayidx18, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 960707747
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 960707747
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1908737445, i32 -839481058
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -404498640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566076822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -491517969
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -491517969
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 777398213, i32 -299103957
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload180, align 4
  %142 = add i32 %141, 799938501
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 799938501
  %inc = add nsw i32 %141, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload179, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 532453373, i32 -299103957
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1735244530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1959837684, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1578569090
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1578569090
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -624188699, i32 -523860749
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload197, align 4
  %187 = sub i32 %186, -1904979988
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1904979988
  %inc20 = add nsw i32 %186, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload196, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1964508097, i32 -523860749
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -207056203, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -984037771, i32 -1357280815
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1674162973, i32 -1357280815
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1338328507, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload194, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %257 = load i32, i32* %n.addr.reload135, align 4
  %258 = add i32 %257, -2019753660
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2019753660
  %sub23 = sub nsw i32 %257, 1
  %cmp24 = icmp slt i32 %256, %260
  %261 = select i1 %cmp24, i32 524899573, i32 -569889458
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 1177907259
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1177907259
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -494531679, i32 924330745
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 743584498, i32 924330745
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1064226004, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload177, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %292 = load i32, i32* %n.addr.reload, align 4
  %293 = sub i32 %292, 272837442
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 272837442
  %sub27 = sub nsw i32 %292, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload193, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub28 = sub nsw i32 %295, %296
  %cmp29 = icmp slt i32 %291, %298
  %299 = select i1 %cmp29, i32 -1343923079, i32 -44679470
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.addr.reload155 = load volatile i32**, i32*** %b.addr.reg2mem
  %300 = load i32*, i32** %b.addr.reload155, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload176, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %300, i64 %idxprom31
  %302 = load i32, i32* %arrayidx32, align 4
  %b.addr.reload154 = load volatile i32**, i32*** %b.addr.reg2mem
  %303 = load i32*, i32** %b.addr.reload154, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload175, align 4
  %305 = add i32 %304, -1455861267
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1455861267
  %add33 = add nsw i32 %304, 1
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %303, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %302, %308
  %309 = select i1 %cmp36, i32 54466262, i32 1405042353
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -1784206494
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1784206494
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1339986329, i32 -1920477619
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.addr.reload153 = load volatile i32**, i32*** %b.addr.reg2mem
  %325 = load i32*, i32** %b.addr.reload153, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload174, align 4
  %idxprom38 = sext i32 %326 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %325, i64 %idxprom38
  %327 = load i32, i32* %arrayidx39, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %327, i32* %t.reload205, align 4
  %b.addr.reload152 = load volatile i32**, i32*** %b.addr.reg2mem
  %328 = load i32*, i32** %b.addr.reload152, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload173, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add40 = add nsw i32 %329, 1
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %328, i64 %idxprom41
  %332 = load i32, i32* %arrayidx42, align 4
  %b.addr.reload151 = load volatile i32**, i32*** %b.addr.reg2mem
  %333 = load i32*, i32** %b.addr.reload151, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload172, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %333, i64 %idxprom43
  store i32 %332, i32* %arrayidx44, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload204, align 4
  %b.addr.reload150 = load volatile i32**, i32*** %b.addr.reg2mem
  %336 = load i32*, i32** %b.addr.reload150, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload171, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add45 = add nsw i32 %337, 1
  %idxprom46 = sext i32 %341 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %336, i64 %idxprom46
  store i32 %335, i32* %arrayidx47, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1215803387, i32 -1920477619
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1405042353, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -26690410, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1576287145, i32 -741223894
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload170, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc50 = add nsw i32 %382, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload169, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1376194323, i32 -741223894
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1064226004, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -2099427394, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload192, align 4
  %402 = add i32 %401, 699412703
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 699412703
  %inc53 = add nsw i32 %401, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload191, align 4
  store i32 1338328507, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -43785291, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.addr.reload139 = load volatile i32**, i32*** %a.addr.reg2mem
  %405 = load i32*, i32** %a.addr.reload139, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload168, align 4
  %idxprom9alteredBB = sext i32 %406 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %405, i64 %idxprom9alteredBB
  %407 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %407, i32* %t.reload203, align 4
  %a.addr.reload138 = load volatile i32**, i32*** %a.addr.reg2mem
  %408 = load i32*, i32** %a.addr.reload138, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload167, align 4
  %410 = sub i32 %409, 704152510
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 704152510
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_56 = sub i32 %409, 1
  %gen57 = mul i32 %414, 1
  %_58 = shl i32 %409, 1
  %415 = add i32 0, 11480655
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, 11480655
  %_59 = sub i32 0, %409
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen60 = add i32 %417, 1
  %420 = add i32 0, -1677328577
  %421 = sub i32 %420, %409
  %422 = sub i32 %421, -1677328577
  %_61 = sub i32 0, %409
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen62 = add i32 %422, 1
  %427 = add i32 %409, -629596062
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -629596062
  %add11alteredBB = add nsw i32 %409, 1
  %idxprom12alteredBB = sext i32 %429 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom12alteredBB
  %430 = load i32, i32* %arrayidx13alteredBB, align 4
  %a.addr.reload137 = load volatile i32**, i32*** %a.addr.reg2mem
  %431 = load i32*, i32** %a.addr.reload137, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload166, align 4
  %idxprom14alteredBB = sext i32 %432 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %431, i64 %idxprom14alteredBB
  store i32 %430, i32* %arrayidx15alteredBB, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload202, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %434 = load i32*, i32** %a.addr.reload, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload165, align 4
  %436 = sub i32 0, -2023727743
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -2023727743
  %_63 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen64 = add i32 %438, 1
  %443 = sub i32 0, 365435296
  %444 = sub i32 %443, %435
  %445 = add i32 %444, 365435296
  %_65 = sub i32 0, %435
  %446 = add i32 %445, 724047548
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 724047548
  %gen66 = add i32 %445, 1
  %449 = add i32 0, -321909346
  %450 = sub i32 %449, %435
  %451 = sub i32 %450, -321909346
  %_67 = sub i32 0, %435
  %452 = sub i32 %451, -2145219524
  %453 = add i32 %452, 1
  %454 = add i32 %453, -2145219524
  %gen68 = add i32 %451, 1
  %455 = sub i32 0, %435
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add16alteredBB = add nsw i32 %435, 1
  %idxprom17alteredBB = sext i32 %458 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %434, i64 %idxprom17alteredBB
  store i32 %433, i32* %arrayidx18alteredBB, align 4
  store i32 72602072, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload164, align 4
  %_73 = shl i32 %459, 1
  %_74 = shl i32 %459, 1
  %_75 = shl i32 %459, 1
  %460 = sub i32 %459, -133283548
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -133283548
  %_76 = sub i32 %459, 1
  %gen77 = mul i32 %462, 1
  %_78 = shl i32 %459, 1
  %_79 = shl i32 %459, 1
  %463 = sub i32 0, %459
  %464 = add i32 0, %463
  %_80 = sub i32 0, %459
  %465 = sub i32 %464, -1345484385
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1345484385
  %gen81 = add i32 %464, 1
  %_82 = shl i32 %459, 1
  %_83 = shl i32 %459, 1
  %468 = sub i32 %459, 578506592
  %469 = add i32 %468, 1
  %470 = add i32 %469, 578506592
  %incalteredBB = add nsw i32 %459, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload163, align 4
  store i32 777398213, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload190, align 4
  %_88 = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_89 = sub i32 0, %471
  %474 = sub i32 %473, -465838498
  %475 = add i32 %474, 1
  %476 = add i32 %475, -465838498
  %gen90 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %471, %477
  %inc20alteredBB = add nsw i32 %471, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload189, align 4
  store i32 -624188699, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -984037771, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -494531679, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.addr.reload149 = load volatile i32**, i32*** %b.addr.reg2mem
  %479 = load i32*, i32** %b.addr.reload149, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload161, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %479, i64 %idxprom38alteredBB
  %481 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %481, i32* %t.reload201, align 4
  %b.addr.reload148 = load volatile i32**, i32*** %b.addr.reg2mem
  %482 = load i32*, i32** %b.addr.reload148, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload160, align 4
  %_103 = shl i32 %483, 1
  %484 = sub i32 %483, -867526838
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -867526838
  %_104 = sub i32 %483, 1
  %gen105 = mul i32 %486, 1
  %487 = add i32 %483, -1440619065
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1440619065
  %_106 = sub i32 %483, 1
  %gen107 = mul i32 %489, 1
  %_108 = shl i32 %483, 1
  %490 = add i32 0, -1193041271
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1193041271
  %_109 = sub i32 0, %483
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen110 = add i32 %492, 1
  %495 = sub i32 0, %483
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add40alteredBB = add nsw i32 %483, 1
  %idxprom41alteredBB = sext i32 %498 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %482, i64 %idxprom41alteredBB
  %499 = load i32, i32* %arrayidx42alteredBB, align 4
  %b.addr.reload147 = load volatile i32**, i32*** %b.addr.reg2mem
  %500 = load i32*, i32** %b.addr.reload147, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload159, align 4
  %idxprom43alteredBB = sext i32 %501 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %500, i64 %idxprom43alteredBB
  store i32 %499, i32* %arrayidx44alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %503 = load i32*, i32** %b.addr.reload, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload158, align 4
  %_111 = shl i32 %504, 1
  %_112 = shl i32 %504, 1
  %_113 = shl i32 %504, 1
  %505 = sub i32 0, 373002692
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 373002692
  %_114 = sub i32 0, %504
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen115 = add i32 %507, 1
  %_116 = shl i32 %504, 1
  %510 = add i32 %504, 1671316888
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1671316888
  %_117 = sub i32 %504, 1
  %gen118 = mul i32 %512, 1
  %513 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add45alteredBB = add nsw i32 %504, 1
  %idxprom46alteredBB = sext i32 %516 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %503, i64 %idxprom46alteredBB
  store i32 %502, i32* %arrayidx47alteredBB, align 4
  store i32 1339986329, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload157, align 4
  %518 = sub i32 0, -822904265
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -822904265
  %_123 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen124 = add i32 %520, 1
  %523 = add i32 0, 1413159533
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, 1413159533
  %_125 = sub i32 0, %517
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen126 = add i32 %525, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %517, %530
  %inc50alteredBB = add nsw i32 %517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload, align 4
  store i32 1576287145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart2128, %originalBB122, %for.inc49, %if.end48, %originalBBpart2120, %originalBB102, %if.then37, %for.body30, %for.cond26, %originalBBpart2100, %originalBB98, %for.body25, %for.cond22, %originalBBpart296, %originalBB94, %for.end21, %originalBBpart292, %originalBB87, %for.inc19, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB55, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @comb(i32 %m, i32 %n, i32* %a, i32* %b, i32* %c) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032849826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1032849826, label %for.cond
    i32 -1628214794, label %for.body
    i32 -201404001, label %originalBB
    i32 -1791890698, label %originalBBpart2
    i32 698191446, label %for.inc
    i32 -1944711451, label %for.end
    i32 194883609, label %for.cond3
    i32 1278091302, label %originalBB13
    i32 -1339558209, label %originalBBpart216
    i32 906414371, label %for.body5
    i32 -905044719, label %originalBB18
    i32 -2016594756, label %originalBBpart232
    i32 -182210444, label %for.inc10
    i32 740477097, label %originalBB34
    i32 -604758169, label %originalBBpart242
    i32 981232733, label %for.end12
    i32 -225503260, label %originalBBalteredBB
    i32 -2028410601, label %originalBB13alteredBB
    i32 -1722257625, label %originalBB18alteredBB
    i32 -1820485937, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1628214794, i32 -1944711451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -201404001, i32 -225503260
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32*, i32** %c.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %20, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1791890698, i32 -225503260
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 698191446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 1032849826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %m.addr, align 4
  store i32 %39, i32* %i, align 4
  store i32 194883609, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1957508630
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1957508630
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1278091302, i32 -2028410601
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m.addr, align 4
  %69 = load i32, i32* %n.addr, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add = add nsw i32 %68, %69
  %cmp4 = icmp slt i32 %67, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1339558209, i32 -2028410601
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 906414371, i32 981232733
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -905044719, i32 -1722257625
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %b.addr, align 8
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m.addr, align 4
  %128 = sub i32 %126, 1959807852
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1959807852
  %sub = sub nsw i32 %126, %127
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %125, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %132 = load i32*, i32** %c.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %132, i64 %idxprom8
  store i32 %131, i32* %arrayidx9, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -1063933191
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1063933191
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2016594756, i32 -1722257625
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -182210444, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1070377897
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1070377897
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 740477097, i32 -1820485937
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc11 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -2102012122
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2102012122
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -604758169, i32 -1820485937
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 194883609, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32*, i32** %a.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %196, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = load i32*, i32** %c.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %200 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %199, i64 %idxprom1alteredBB
  store i32 %198, i32* %arrayidx2alteredBB, align 4
  store i32 -201404001, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m.addr, align 4
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %_ = sub i32 %202, %203
  %gen = mul i32 %205, %203
  %_14 = shl i32 %202, %203
  %206 = sub i32 0, %203
  %207 = sub i32 %202, %206
  %addalteredBB = add nsw i32 %202, %203
  %cmp4alteredBB = icmp slt i32 %201, %207
  store i32 1278091302, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %208 = load i32*, i32** %b.addr, align 8
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %m.addr, align 4
  %211 = sub i32 0, 710835142
  %212 = sub i32 %211, %209
  %213 = add i32 %212, 710835142
  %_19 = sub i32 0, %209
  %214 = sub i32 %213, 1637758992
  %215 = add i32 %214, %210
  %216 = add i32 %215, 1637758992
  %gen20 = add i32 %213, %210
  %_21 = shl i32 %209, %210
  %217 = add i32 %209, -1015742781
  %218 = sub i32 %217, %210
  %219 = sub i32 %218, -1015742781
  %_22 = sub i32 %209, %210
  %gen23 = mul i32 %219, %210
  %220 = add i32 %209, -1861966806
  %221 = sub i32 %220, %210
  %222 = sub i32 %221, -1861966806
  %_24 = sub i32 %209, %210
  %gen25 = mul i32 %222, %210
  %223 = sub i32 0, %210
  %224 = add i32 %209, %223
  %_26 = sub i32 %209, %210
  %gen27 = mul i32 %224, %210
  %225 = sub i32 %209, -113725934
  %226 = sub i32 %225, %210
  %227 = add i32 %226, -113725934
  %_28 = sub i32 %209, %210
  %gen29 = mul i32 %227, %210
  %_30 = shl i32 %209, %210
  %228 = sub i32 %209, 239451692
  %229 = sub i32 %228, %210
  %230 = add i32 %229, 239451692
  %subalteredBB = sub nsw i32 %209, %210
  %idxprom6alteredBB = sext i32 %230 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom6alteredBB
  %231 = load i32, i32* %arrayidx7alteredBB, align 4
  %232 = load i32*, i32** %c.addr, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %233 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom8alteredBB
  store i32 %231, i32* %arrayidx9alteredBB, align 4
  store i32 -905044719, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_35 = sub i32 0, %234
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen36 = add i32 %236, 1
  %241 = sub i32 0, %234
  %242 = add i32 0, %241
  %_37 = sub i32 0, %234
  %243 = sub i32 %242, -23816868
  %244 = add i32 %243, 1
  %245 = add i32 %244, -23816868
  %gen38 = add i32 %242, 1
  %_39 = shl i32 %234, 1
  %_40 = shl i32 %234, 1
  %246 = add i32 %234, 1658867226
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1658867226
  %inc11alteredBB = add nsw i32 %234, 1
  store i32 %248, i32* %i, align 4
  store i32 740477097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB18alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB34, %for.inc10, %originalBBpart232, %originalBB18, %for.body5, %originalBBpart216, %originalBB13, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %m, i32 %n, i32* %c) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1182317198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1182317198, label %for.cond
    i32 1458824360, label %for.body
    i32 82085810, label %originalBB
    i32 1966888080, label %originalBBpart2
    i32 362246629, label %for.inc
    i32 1812632624, label %for.end
    i32 916194157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %cmp = icmp slt i32 %2, %8
  %9 = select i1 %cmp, i32 1458824360, i32 1812632624
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -364724287
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -364724287
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 82085810, i32 916194157
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32*, i32** %c.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %25, i64 %idxprom
  %27 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1670789805
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1670789805
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1966888080, i32 916194157
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362246629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 1182317198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32*, i32** %c.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %49 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %48, i64 %idxpromalteredBB
  %50 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 82085810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  call void @input(i32* %arraydecay, i32* %arraydecay1)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 49
  %0 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 49
  %1 = load i32, i32* %arrayidx2, align 4
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  call void @order(i32 %0, i32 %1, i32* %arraydecay3, i32* %arraydecay4)
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 49
  %2 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 49
  %3 = load i32, i32* %arrayidx6, align 4
  %arraydecay7 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  call void @comb(i32 %2, i32 %3, i32* %arraydecay7, i32* %arraydecay8, i32* %arraydecay9)
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 49
  %4 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 49
  %5 = load i32, i32* %arrayidx11, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  call void @print(i32 %4, i32 %5, i32* %arraydecay12)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
