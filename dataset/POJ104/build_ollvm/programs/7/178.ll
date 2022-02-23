; ModuleID = 'source-C-CXX/7/178.c'
source_filename = "source-C-CXX/7/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @read(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342482847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 342482847, label %for.cond
    i32 -2087080935, label %originalBB
    i32 -2086769164, label %originalBBpart2
    i32 -1652214263, label %for.body
    i32 -961794023, label %originalBB11
    i32 190654259, label %originalBBpart213
    i32 -2106270148, label %for.inc
    i32 -700843278, label %for.end
    i32 -526487870, label %for.cond2
    i32 751093901, label %for.body4
    i32 823509670, label %originalBB15
    i32 -1226024276, label %originalBBpart217
    i32 -1836013521, label %for.inc8
    i32 -820492208, label %for.end10
    i32 -969793895, label %originalBB19
    i32 -1478615213, label %originalBBpart221
    i32 1258546195, label %originalBBalteredBB
    i32 1047713439, label %originalBB11alteredBB
    i32 -332829852, label %originalBB15alteredBB
    i32 -1989055760, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2087080935, i32 1258546195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2086769164, i32 1258546195
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1652214263, i32 -700843278
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -961794023, i32 1047713439
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %69, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1172684936
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1172684936
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 190654259, i32 1047713439
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2106270148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1839019209
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1839019209
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 342482847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -526487870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* @lb, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 751093901, i32 -820492208
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 823509670, i32 -332829852
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %119 = load i32*, i32** %b.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %119, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1226024276, i32 -332829852
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1836013521, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc9 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -526487870, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -774960670
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -774960670
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -969793895, i32 -1989055760
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1478615213, i32 -1989055760
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* @la, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 -2087080935, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %183 = load i32*, i32** %a.addr, align 8
  %184 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %183, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -961794023, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %185 = load i32*, i32** %b.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %186 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 823509670, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -969793895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32* %b) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -509305585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -509305585, label %first
    i32 1265483276, label %originalBB
    i32 1447140652, label %originalBBpart2
    i32 318111182, label %for.cond
    i32 447835243, label %for.body
    i32 1893019420, label %if.then
    i32 -1340262639, label %if.then15
    i32 1059574343, label %originalBB47
    i32 886850457, label %originalBBpart250
    i32 -1322291514, label %if.end
    i32 79365668, label %originalBB52
    i32 195398501, label %originalBBpart254
    i32 -324822543, label %if.end17
    i32 1962014151, label %for.inc
    i32 1595883019, label %originalBB56
    i32 1689174086, label %originalBBpart262
    i32 387327929, label %for.end
    i32 1336923409, label %for.cond18
    i32 -875173366, label %originalBB64
    i32 2141082727, label %originalBBpart275
    i32 -476681141, label %for.body21
    i32 648592988, label %originalBB77
    i32 1544180967, label %originalBBpart289
    i32 -1480551302, label %if.then28
    i32 -1357269384, label %if.then40
    i32 -1002068734, label %if.end42
    i32 1871998538, label %if.end43
    i32 499154292, label %for.inc44
    i32 -950644371, label %for.end46
    i32 -1775927786, label %originalBB91
    i32 -1025732059, label %originalBBpart293
    i32 1350542053, label %originalBBalteredBB
    i32 420906772, label %originalBB47alteredBB
    i32 1299478386, label %originalBB52alteredBB
    i32 -159410540, label %originalBB56alteredBB
    i32 1227954084, label %originalBB64alteredBB
    i32 -527286617, label %originalBB77alteredBB
    i32 1725466868, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1265483276, i32 1350542053
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload103 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload103, align 8
  %b.addr.reload111 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload111, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1447140652, i32 1350542053
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 318111182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload142, align 4
  %53 = load i32, i32* @la, align 4
  %54 = sub i32 %53, 663916372
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 663916372
  %sub = sub nsw i32 %53, 1
  %cmp = icmp slt i32 %52, %56
  %57 = select i1 %cmp, i32 447835243, i32 387327929
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload102 = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload102, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem
  %61 = load i32*, i32** %a.addr.reload101, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload140, align 4
  %63 = add i32 %62, -2020999611
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2020999611
  %add = add nsw i32 %62, 1
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %61, i64 %idxprom1
  %66 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %60, %66
  %67 = select i1 %cmp3, i32 1893019420, i32 -324822543
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem
  %68 = load i32*, i32** %a.addr.reload100, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload139, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %68, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %70, i32* %t.reload146, align 4
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload99, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload138, align 4
  %73 = add i32 %72, -1454401512
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1454401512
  %add6 = add nsw i32 %72, 1
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %71, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  %77 = load i32*, i32** %a.addr.reload98, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload137, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %77, i64 %idxprom9
  store i32 %76, i32* %arrayidx10, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload145, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %80 = load i32*, i32** %a.addr.reload, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload136, align 4
  %82 = add i32 %81, -864889916
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -864889916
  %add11 = add nsw i32 %81, 1
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %80, i64 %idxprom12
  store i32 %79, i32* %arrayidx13, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload135, align 4
  %cmp14 = icmp ne i32 %85, 0
  %86 = select i1 %cmp14, i32 -1340262639, i32 -1322291514
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1059574343, i32 420906772
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload134, align 4
  %114 = add i32 %113, 1855058448
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, 1855058448
  %sub16 = sub nsw i32 %113, 2
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload133, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 886850457, i32 420906772
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1322291514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1478556334
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1478556334
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 79365668, i32 1299478386
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 43945313
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 43945313
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 195398501, i32 1299478386
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -324822543, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1962014151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 173686426
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 173686426
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1595883019, i32 -159410540
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload132, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload131, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1649671907
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1649671907
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1689174086, i32 -159410540
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 318111182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1336923409, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -826590777
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -826590777
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -875173366, i32 1227954084
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload129, align 4
  %260 = load i32, i32* @lb, align 4
  %261 = sub i32 %260, 213578941
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 213578941
  %sub19 = sub nsw i32 %260, 1
  %cmp20 = icmp slt i32 %259, %263
  store i1 %cmp20, i1* %cmp20.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 531815484
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 531815484
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2141082727, i32 1227954084
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %291 = select i1 %cmp20.reload, i32 -476681141, i32 -950644371
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -2015218776
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2015218776
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 648592988, i32 -527286617
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.addr.reload110 = load volatile i32**, i32*** %b.addr.reg2mem
  %319 = load i32*, i32** %b.addr.reload110, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload128, align 4
  %idxprom22 = sext i32 %320 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %319, i64 %idxprom22
  %321 = load i32, i32* %arrayidx23, align 4
  %b.addr.reload109 = load volatile i32**, i32*** %b.addr.reg2mem
  %322 = load i32*, i32** %b.addr.reload109, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload127, align 4
  %324 = add i32 %323, -2067936235
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2067936235
  %add24 = add nsw i32 %323, 1
  %idxprom25 = sext i32 %326 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %322, i64 %idxprom25
  %327 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %321, %327
  store i1 %cmp27, i1* %cmp27.reg2mem
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1311398674
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1311398674
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1544180967, i32 -527286617
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %343 = select i1 %cmp27.reload, i32 -1480551302, i32 1871998538
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %b.addr.reload108 = load volatile i32**, i32*** %b.addr.reg2mem
  %344 = load i32*, i32** %b.addr.reload108, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %345 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %344, i64 %idxprom29
  %346 = load i32, i32* %arrayidx30, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %346, i32* %t.reload144, align 4
  %b.addr.reload107 = load volatile i32**, i32*** %b.addr.reg2mem
  %347 = load i32*, i32** %b.addr.reload107, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload125, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add31 = add nsw i32 %348, 1
  %idxprom32 = sext i32 %350 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %347, i64 %idxprom32
  %351 = load i32, i32* %arrayidx33, align 4
  %b.addr.reload106 = load volatile i32**, i32*** %b.addr.reg2mem
  %352 = load i32*, i32** %b.addr.reload106, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload124, align 4
  %idxprom34 = sext i32 %353 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %352, i64 %idxprom34
  store i32 %351, i32* %arrayidx35, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload, align 4
  %b.addr.reload105 = load volatile i32**, i32*** %b.addr.reg2mem
  %355 = load i32*, i32** %b.addr.reload105, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload123, align 4
  %357 = sub i32 %356, -2100544270
  %358 = add i32 %357, 1
  %359 = add i32 %358, -2100544270
  %add36 = add nsw i32 %356, 1
  %idxprom37 = sext i32 %359 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %355, i64 %idxprom37
  store i32 %354, i32* %arrayidx38, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload122, align 4
  %cmp39 = icmp ne i32 %360, 0
  %361 = select i1 %cmp39, i32 -1357269384, i32 -1002068734
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload121, align 4
  %363 = sub i32 %362, -1900706104
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -1900706104
  %sub41 = sub nsw i32 %362, 2
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload120, align 4
  store i32 -1002068734, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1871998538, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 499154292, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload119, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc45 = add nsw i32 %366, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload118, align 4
  store i32 1336923409, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1775927786, i32 1725466868
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, -1480922570
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1480922570
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1025732059, i32 1725466868
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1265483276, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload117, align 4
  %_ = shl i32 %412, 2
  %413 = add i32 %412, -1168909512
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, -1168909512
  %_48 = sub i32 %412, 2
  %gen = mul i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %412, %416
  %sub16alteredBB = sub nsw i32 %412, 2
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload116, align 4
  store i32 1059574343, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 79365668, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload115, align 4
  %419 = sub i32 %418, 220720418
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 220720418
  %_57 = sub i32 %418, 1
  %gen58 = mul i32 %421, 1
  %422 = sub i32 0, %418
  %423 = add i32 0, %422
  %_59 = sub i32 0, %418
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen60 = add i32 %423, 1
  %428 = add i32 %418, -234656797
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -234656797
  %incalteredBB = add nsw i32 %418, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload114, align 4
  store i32 1595883019, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload113, align 4
  %432 = load i32, i32* @lb, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_65 = sub i32 %432, 1
  %gen66 = mul i32 %434, 1
  %435 = add i32 %432, -1185531833
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1185531833
  %_67 = sub i32 %432, 1
  %gen68 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %432, %438
  %_69 = sub i32 %432, 1
  %gen70 = mul i32 %439, 1
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_71 = sub i32 0, %432
  %442 = add i32 %441, 512139792
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 512139792
  %gen72 = add i32 %441, 1
  %_73 = shl i32 %432, 1
  %445 = sub i32 %432, 986672888
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 986672888
  %sub19alteredBB = sub nsw i32 %432, 1
  %cmp20alteredBB = icmp slt i32 %431, %447
  store i32 -875173366, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.addr.reload104 = load volatile i32**, i32*** %b.addr.reg2mem
  %448 = load i32*, i32** %b.addr.reload104, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload112, align 4
  %idxprom22alteredBB = sext i32 %449 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %448, i64 %idxprom22alteredBB
  %450 = load i32, i32* %arrayidx23alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %451 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %_78 = shl i32 %452, 1
  %453 = add i32 %452, 1155934225
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1155934225
  %_79 = sub i32 %452, 1
  %gen80 = mul i32 %455, 1
  %_81 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_82 = sub i32 0, %452
  %458 = add i32 %457, 1380173092
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1380173092
  %gen83 = add i32 %457, 1
  %461 = add i32 0, -992414427
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, -992414427
  %_84 = sub i32 0, %452
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen85 = add i32 %463, 1
  %468 = add i32 %452, 1516006189
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1516006189
  %_86 = sub i32 %452, 1
  %gen87 = mul i32 %470, 1
  %471 = add i32 %452, 1625503993
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1625503993
  %add24alteredBB = add nsw i32 %452, 1
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %451, i64 %idxprom25alteredBB
  %474 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %450, %474
  store i32 648592988, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1775927786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB91, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %if.then28, %originalBBpart289, %originalBB77, %for.body21, %originalBBpart275, %originalBB64, %for.cond18, %for.end, %originalBBpart262, %originalBB56, %for.inc, %if.end17, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB47, %if.then15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %a, i32* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 259745643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 259745643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -943622151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -943622151, label %first
    i32 -1178196932, label %originalBB
    i32 -911566080, label %originalBBpart2
    i32 851180187, label %for.cond
    i32 1926639420, label %for.body
    i32 900367720, label %originalBB3
    i32 1362644709, label %originalBBpart28
    i32 462222003, label %for.inc
    i32 -1610668991, label %for.end
    i32 -1110561701, label %originalBBalteredBB
    i32 -1809163194, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1178196932, i32 -1110561701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload14, align 8
  %b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload16, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -911566080, i32 -1110561701
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 851180187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload22, align 4
  %54 = load i32, i32* @lb, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1926639420, i32 -1610668991
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -711360826
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -711360826
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 900367720, i32 -1809163194
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %b.addr.reload15 = load volatile i32**, i32*** %b.addr.reg2mem
  %71 = load i32*, i32** %b.addr.reload15, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload13, align 8
  %75 = load i32, i32* @la, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload20, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %75, %76
  %idxprom1 = sext i32 %80 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %74, i64 %idxprom1
  store i32 %73, i32* %arrayidx2, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1362644709, i32 -1809163194
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 462222003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload19, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload18, align 4
  store i32 851180187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1178196932, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %110 = load i32*, i32** %b.addr.reload, align 8
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload17, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %110, i64 %idxpromalteredBB
  %112 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload, align 8
  %114 = load i32, i32* @la, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload, align 4
  %116 = add i32 %114, 487695976
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 487695976
  %_ = sub i32 %114, %115
  %gen = mul i32 %118, %115
  %_4 = shl i32 %114, %115
  %119 = add i32 %114, -1885014637
  %120 = sub i32 %119, %115
  %121 = sub i32 %120, -1885014637
  %_5 = sub i32 %114, %115
  %gen6 = mul i32 %121, %115
  %122 = sub i32 %114, -322485842
  %123 = add i32 %122, %115
  %124 = add i32 %123, -322485842
  %addalteredBB = add nsw i32 %114, %115
  %idxprom1alteredBB = sext i32 %124 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom1alteredBB
  store i32 %112, i32* %arrayidx2alteredBB, align 4
  store i32 900367720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 78578247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 78578247, label %for.cond
    i32 1539325787, label %for.body
    i32 -666816490, label %if.then
    i32 -314789436, label %originalBB
    i32 346657420, label %originalBBpart2
    i32 -1364183091, label %if.else
    i32 19251278, label %if.end
    i32 -418119923, label %originalBB6
    i32 1544712199, label %originalBBpart28
    i32 1312160688, label %for.inc
    i32 -1165911903, label %for.end
    i32 -420441869, label %originalBB10
    i32 -2111641701, label %originalBBpart212
    i32 36685412, label %originalBBalteredBB
    i32 1187097310, label %originalBB6alteredBB
    i32 703698745, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %2 = load i32, i32* @lb, align 4
  %3 = add i32 %1, 1446907113
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 1446907113
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1539325787, i32 -1165911903
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @la, align 4
  %9 = load i32, i32* @lb, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %add1 = add nsw i32 %8, %9
  %12 = sub i32 %11, 12612888
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 12612888
  %sub = sub nsw i32 %11, 1
  %cmp2 = icmp ne i32 %7, %14
  %15 = select i1 %cmp2, i32 -666816490, i32 -1364183091
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -314789436, i32 36685412
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -2015096075
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2015096075
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 346657420, i32 36685412
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19251278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %60, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 19251278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -1739477956
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1739477956
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -418119923, i32 1187097310
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1544712199, i32 1187097310
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1312160688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1533455106
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1533455106
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 78578247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 1823076148
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1823076148
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -420441869, i32 703698745
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2111641701, i32 703698745
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32*, i32** %a.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %161, i64 %idxpromalteredBB
  %163 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -314789436, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -418119923, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -420441869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [200 x i32], align 16
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %x, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  call void @read(i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  call void @sort(i32* %arraydecay2, i32* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  call void @combine(i32* %arraydecay4, i32* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i32 0, i32 0
  call void @print(i32* %arraydecay6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
