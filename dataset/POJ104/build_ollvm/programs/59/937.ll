; ModuleID = 'source-C-CXX/59/937.c'
source_filename = "source-C-CXX/59/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1148861132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1148861132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1889743063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1889743063, label %first
    i32 439761568, label %originalBB
    i32 -1106081209, label %originalBBpart2
    i32 1714736919, label %for.cond
    i32 1735194682, label %for.body
    i32 -259263688, label %land.lhs.true
    i32 1104905159, label %originalBB11
    i32 -1281321374, label %originalBBpart213
    i32 -1086497817, label %if.then
    i32 326537039, label %if.end
    i32 -316370306, label %for.inc
    i32 309568307, label %for.end
    i32 39883088, label %originalBB15
    i32 -1164861076, label %originalBBpart217
    i32 455475743, label %if.then8
    i32 691675616, label %originalBB19
    i32 1213192026, label %originalBBpart221
    i32 2065441094, label %if.end10
    i32 -639476271, label %originalBBalteredBB
    i32 693360940, label %originalBB11alteredBB
    i32 273672437, label %originalBB15alteredBB
    i32 -1546781622, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 439761568, i32 -639476271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload30 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload30, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload26)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload38, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1414784542
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1414784542
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1106081209, i32 -639476271
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714736919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = add i32 %43, 1214676364
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 1214676364
  %sub = sub nsw i32 %43, 2
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1735194682, i32 309568307
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload36, align 4
  %call1 = call i32 @is_sushu(i32 %48)
  %tobool = icmp ne i32 %call1, 0
  %49 = select i1 %tobool, i32 -259263688, i32 326537039
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1424256225
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1424256225
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1104905159, i32 693360940
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload35, align 4
  %78 = sub i32 %77, 515539664
  %79 = add i32 %78, 2
  %80 = add i32 %79, 515539664
  %add = add nsw i32 %77, 2
  %call2 = call i32 @is_sushu(i32 %80)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1388200065
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1388200065
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1281321374, i32 693360940
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %108 = select i1 %tobool3.reload, i32 -1086497817, i32 326537039
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload34, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload33, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add4 = add nsw i32 %110, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %114)
  %s.reload29 = load volatile i32*, i32** %s.reg2mem
  %115 = load i32, i32* %s.reload29, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %s.reload28 = load volatile i32*, i32** %s.reg2mem
  store i32 %117, i32* %s.reload28, align 4
  store i32 326537039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -316370306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload32, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc6 = add nsw i32 %118, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload31, align 4
  store i32 1714736919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1834585772
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1834585772
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 39883088, i32 273672437
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s.reload27 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload27, align 4
  %cmp7 = icmp eq i32 %138, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1812461080
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1812461080
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1164861076, i32 273672437
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 455475743, i32 2065441094
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2009309996
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2009309996
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 691675616, i32 -1546781622
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1619578916
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1619578916
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1213192026, i32 -1546781622
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2065441094, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 439761568, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %186 = sub i32 0, 2
  %187 = sub i32 %185, %186
  %addalteredBB = add nsw i32 %185, 2
  %call2alteredBB = call i32 @is_sushu(i32 %187)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1104905159, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload, align 4
  %cmp7alteredBB = icmp eq i32 %188, 0
  store i32 39883088, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 691675616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.then8, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %q, align 4
  store i32 2, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -11257806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -11257806, label %for.cond
    i32 -1805680949, label %for.body
    i32 240358819, label %originalBB
    i32 -570899197, label %originalBBpart2
    i32 -1008389201, label %if.then
    i32 -1795497097, label %originalBB10
    i32 12860771, label %originalBBpart218
    i32 -1752031682, label %if.end
    i32 220172261, label %for.inc
    i32 -853833665, label %for.end
    i32 -1107903065, label %if.then4
    i32 -356586869, label %originalBB20
    i32 -1150581532, label %originalBBpart222
    i32 -445866986, label %if.end5
    i32 1254881995, label %return
    i32 583530638, label %originalBBalteredBB
    i32 -1067307159, label %originalBB10alteredBB
    i32 -31092406, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %i.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1805680949, i32 -853833665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 503488418
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 503488418
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 240358819, i32 583530638
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i.addr, align 4
  %19 = load i32, i32* %p, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %33 = select i1 %31, i32 -570899197, i32 583530638
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1008389201, i32 -1752031682
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1795497097, i32 -1067307159
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %62 = sub i32 %61, 1267837155
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1267837155
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %q, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 12860771, i32 -1067307159
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1752031682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 220172261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %p, align 4
  %92 = add i32 %91, 2117471277
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2117471277
  %inc2 = add nsw i32 %91, 1
  store i32 %94, i32* %p, align 4
  store i32 -11257806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %q, align 4
  %cmp3 = icmp eq i32 %95, 1
  %96 = select i1 %cmp3, i32 -1107903065, i32 -445866986
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1700976766
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1700976766
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -356586869, i32 -31092406
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1126988523
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1126988523
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1150581532, i32 -31092406
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1254881995, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1254881995, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i.addr, align 4
  %153 = load i32, i32* %p, align 4
  %154 = sub i32 %152, 1938086766
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1938086766
  %_ = sub i32 %152, %153
  %gen = mul i32 %156, %153
  %157 = sub i32 0, %153
  %158 = add i32 %152, %157
  %_6 = sub i32 %152, %153
  %gen7 = mul i32 %158, %153
  %159 = add i32 %152, 2116147647
  %160 = sub i32 %159, %153
  %161 = sub i32 %160, 2116147647
  %_8 = sub i32 %152, %153
  %gen9 = mul i32 %161, %153
  %remalteredBB = srem i32 %152, %153
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 240358819, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %q, align 4
  %163 = sub i32 %162, -997077296
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -997077296
  %_11 = sub i32 %162, 1
  %gen12 = mul i32 %165, 1
  %166 = add i32 0, -809007312
  %167 = sub i32 %166, %162
  %168 = sub i32 %167, -809007312
  %_13 = sub i32 0, %162
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen14 = add i32 %168, 1
  %173 = sub i32 %162, -1091409023
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1091409023
  %_15 = sub i32 %162, 1
  %gen16 = mul i32 %175, 1
  %176 = sub i32 %162, -352218225
  %177 = add i32 %176, 1
  %178 = add i32 %177, -352218225
  %incalteredBB = add nsw i32 %162, 1
  store i32 %178, i32* %q, align 4
  store i32 -1795497097, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -356586869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end5, %originalBBpart222, %originalBB20, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart218, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
