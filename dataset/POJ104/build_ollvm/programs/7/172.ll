; ModuleID = 'source-C-CXX/7/172.c'
source_filename = "source-C-CXX/7/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@s = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
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
define void @one() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1402456751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1402456751, label %for.cond
    i32 -639950889, label %for.body
    i32 1883565318, label %for.inc
    i32 -1881205527, label %for.end
    i32 1805859052, label %for.cond2
    i32 852846709, label %originalBB
    i32 180637055, label %originalBBpart2
    i32 1430379249, label %for.body4
    i32 1684250157, label %for.inc8
    i32 351798393, label %for.end10
    i32 -719505486, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -639950889, i32 -1881205527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1883565318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 %4, 126516277
  %6 = add i32 %5, 1
  %7 = add i32 %6, 126516277
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 1402456751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1805859052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 852846709, i32 -719505486
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 418786970
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 418786970
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 180637055, i32 -719505486
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1430379249, i32 351798393
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1684250157, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* @i, align 4
  store i32 1805859052, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %56, %57
  store i32 852846709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @two() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 167683019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 167683019, label %for.cond
    i32 500627922, label %originalBB
    i32 620997979, label %originalBBpart2
    i32 -115254987, label %for.body
    i32 1217669070, label %for.cond1
    i32 1077283245, label %for.body5
    i32 1241095547, label %originalBB69
    i32 -2116584594, label %originalBBpart273
    i32 -325134828, label %if.then
    i32 1522442121, label %originalBB75
    i32 -1350177465, label %originalBBpart294
    i32 627723362, label %if.end
    i32 -2028952139, label %originalBB96
    i32 1416737996, label %originalBBpart298
    i32 701105624, label %for.inc
    i32 641822440, label %for.end
    i32 1633654544, label %for.inc19
    i32 -1714720861, label %for.end21
    i32 -404966923, label %for.cond22
    i32 961077664, label %originalBB100
    i32 1574625821, label %originalBBpart2110
    i32 669700637, label %for.body25
    i32 1675350468, label %originalBB112
    i32 18946873, label %originalBBpart2114
    i32 -1296371986, label %for.cond26
    i32 60817884, label %for.body30
    i32 -1213844025, label %if.then37
    i32 1108945773, label %originalBB116
    i32 -1108820397, label %originalBBpart2132
    i32 1977933555, label %if.end48
    i32 -1251612103, label %originalBB134
    i32 364284727, label %originalBBpart2136
    i32 223335826, label %for.inc49
    i32 -1211392289, label %for.end51
    i32 -133274990, label %for.inc52
    i32 1420548932, label %for.end54
    i32 847704526, label %originalBBalteredBB
    i32 -892627749, label %originalBB69alteredBB
    i32 1091133647, label %originalBB75alteredBB
    i32 715747244, label %originalBB96alteredBB
    i32 -2146454312, label %originalBB100alteredBB
    i32 655260067, label %originalBB112alteredBB
    i32 1829262780, label %originalBB116alteredBB
    i32 -844743396, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 988856576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 988856576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 500627922, i32 847704526
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add i32 %16, 1254320242
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1254320242
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 503076626
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 503076626
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 620997979, i32 847704526
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -115254987, i32 -1714720861
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1217669070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 %49, 2035065476
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2035065476
  %sub2 = sub nsw i32 %49, 1
  %53 = load i32, i32* @j, align 4
  %54 = add i32 %52, 52417467
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 52417467
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %48, %56
  %57 = select i1 %cmp4, i32 1077283245, i32 641822440
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1241095547, i32 -892627749
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sub i32 %86, 400385416
  %88 = add i32 %87, 1
  %89 = add i32 %88, 400385416
  %add = add nsw i32 %86, 1
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %90 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %85, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1816256756
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1816256756
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2116584594, i32 -892627749
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -325134828, i32 627723362
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 431105094
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 431105094
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1522442121, i32 1091133647
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %123 = load i32, i32* %arrayidx10, align 4
  store i32 %123, i32* @s, align 4
  %124 = load i32, i32* @i, align 4
  %125 = add i32 %124, 6969815
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 6969815
  %add11 = add nsw i32 %124, 1
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %128, i32* %arrayidx15, align 4
  %130 = load i32, i32* @s, align 4
  %131 = load i32, i32* @i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add16 = add nsw i32 %131, 1
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %130, i32* %arrayidx18, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -882822913
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -882822913
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1350177465, i32 1091133647
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 627723362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2028952139, i32 715747244
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 383560859
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 383560859
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1416737996, i32 715747244
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 701105624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %203 = sub i32 %202, -394637894
  %204 = add i32 %203, 1
  %205 = add i32 %204, -394637894
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* @i, align 4
  store i32 1217669070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1633654544, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %206 = load i32, i32* @j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc20 = add nsw i32 %206, 1
  store i32 %208, i32* @j, align 4
  store i32 167683019, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -404966923, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1666713452
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1666713452
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 961077664, i32 -2146454312
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %236 = load i32, i32* @j, align 4
  %237 = load i32, i32* @n, align 4
  %238 = add i32 %237, -1985766995
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1985766995
  %sub23 = sub nsw i32 %237, 1
  %cmp24 = icmp slt i32 %236, %240
  store i1 %cmp24, i1* %cmp24.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 2046359006
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2046359006
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1574625821, i32 -2146454312
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %256 = select i1 %cmp24.reload, i32 669700637, i32 1420548932
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1795346383
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1795346383
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1675350468, i32 655260067
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -1181441293
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1181441293
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 18946873, i32 655260067
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1296371986, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %311 = load i32, i32* @i, align 4
  %312 = load i32, i32* @n, align 4
  %313 = add i32 %312, 712176392
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 712176392
  %sub27 = sub nsw i32 %312, 1
  %316 = load i32, i32* @j, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub28 = sub nsw i32 %315, %316
  %cmp29 = icmp slt i32 %311, %318
  %319 = select i1 %cmp29, i32 60817884, i32 -1211392289
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %320 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %321 = load i32, i32* %arrayidx32, align 4
  %322 = load i32, i32* @i, align 4
  %323 = add i32 %322, 1918211335
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1918211335
  %add33 = add nsw i32 %322, 1
  %idxprom34 = sext i32 %325 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %326 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %321, %326
  %327 = select i1 %cmp36, i32 -1213844025, i32 1977933555
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, -353916466
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -353916466
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1108945773, i32 1829262780
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %355 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %355 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %356 = load i32, i32* %arrayidx39, align 4
  store i32 %356, i32* @t, align 4
  %357 = load i32, i32* @i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add40 = add nsw i32 %357, 1
  %idxprom41 = sext i32 %361 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  %362 = load i32, i32* %arrayidx42, align 4
  %363 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %363 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %362, i32* %arrayidx44, align 4
  %364 = load i32, i32* @t, align 4
  %365 = load i32, i32* @i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add45 = add nsw i32 %365, 1
  %idxprom46 = sext i32 %369 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %364, i32* %arrayidx47, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1108820397, i32 1829262780
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1977933555, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, -165244489
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -165244489
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1251612103, i32 -844743396
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 364284727, i32 -844743396
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 223335826, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %449 = load i32, i32* @i, align 4
  %450 = sub i32 %449, 1120730775
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1120730775
  %inc50 = add nsw i32 %449, 1
  store i32 %452, i32* @i, align 4
  store i32 -1296371986, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -133274990, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %453 = load i32, i32* @j, align 4
  %454 = add i32 %453, 1702961531
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1702961531
  %inc53 = add nsw i32 %453, 1
  store i32 %456, i32* @j, align 4
  store i32 -404966923, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* @j, align 4
  %458 = load i32, i32* @m, align 4
  %459 = add i32 %458, 1236976581
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1236976581
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 0, %458
  %463 = add i32 0, %462
  %_55 = sub i32 0, %458
  %464 = add i32 %463, -369945031
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -369945031
  %gen56 = add i32 %463, 1
  %467 = sub i32 0, 1387245843
  %468 = sub i32 %467, %458
  %469 = add i32 %468, 1387245843
  %_57 = sub i32 0, %458
  %470 = add i32 %469, -1084103710
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1084103710
  %gen58 = add i32 %469, 1
  %473 = add i32 %458, -1797269376
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1797269376
  %_59 = sub i32 %458, 1
  %gen60 = mul i32 %475, 1
  %476 = sub i32 %458, 189279901
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 189279901
  %_61 = sub i32 %458, 1
  %gen62 = mul i32 %478, 1
  %479 = sub i32 0, -613314249
  %480 = sub i32 %479, %458
  %481 = add i32 %480, -613314249
  %_63 = sub i32 0, %458
  %482 = add i32 %481, 247772870
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 247772870
  %gen64 = add i32 %481, 1
  %485 = sub i32 %458, -1845755454
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1845755454
  %_65 = sub i32 %458, 1
  %gen66 = mul i32 %487, 1
  %_67 = shl i32 %458, 1
  %_68 = shl i32 %458, 1
  %488 = sub i32 %458, 777543176
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 777543176
  %subalteredBB = sub nsw i32 %458, 1
  %cmpalteredBB = icmp slt i32 %457, %490
  store i32 500627922, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %492 = load i32, i32* %arrayidxalteredBB, align 4
  %493 = load i32, i32* @i, align 4
  %494 = sub i32 %493, -667544440
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -667544440
  %_70 = sub i32 %493, 1
  %gen71 = mul i32 %496, 1
  %497 = sub i32 0, %493
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %addalteredBB = add nsw i32 %493, 1
  %idxprom6alteredBB = sext i32 %500 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %501 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %492, %501
  store i32 1241095547, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %502 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %503 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %503, i32* @s, align 4
  %504 = load i32, i32* @i, align 4
  %_76 = shl i32 %504, 1
  %_77 = shl i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_78 = sub i32 %504, 1
  %gen79 = mul i32 %506, 1
  %507 = add i32 %504, -512838396
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -512838396
  %_80 = sub i32 %504, 1
  %gen81 = mul i32 %509, 1
  %510 = add i32 %504, 95951470
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 95951470
  %_82 = sub i32 %504, 1
  %gen83 = mul i32 %512, 1
  %513 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add11alteredBB = add nsw i32 %504, 1
  %idxprom12alteredBB = sext i32 %516 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %517 = load i32, i32* %arrayidx13alteredBB, align 4
  %518 = load i32, i32* @i, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %517, i32* %arrayidx15alteredBB, align 4
  %519 = load i32, i32* @s, align 4
  %520 = load i32, i32* @i, align 4
  %_84 = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_85 = sub i32 0, %520
  %523 = add i32 %522, 1054507986
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1054507986
  %gen86 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %520, %526
  %_87 = sub i32 %520, 1
  %gen88 = mul i32 %527, 1
  %528 = sub i32 %520, -659422239
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -659422239
  %_89 = sub i32 %520, 1
  %gen90 = mul i32 %530, 1
  %531 = sub i32 0, %520
  %532 = add i32 0, %531
  %_91 = sub i32 0, %520
  %533 = sub i32 %532, 250347500
  %534 = add i32 %533, 1
  %535 = add i32 %534, 250347500
  %gen92 = add i32 %532, 1
  %536 = sub i32 0, %520
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add16alteredBB = add nsw i32 %520, 1
  %idxprom17alteredBB = sext i32 %539 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %519, i32* %arrayidx18alteredBB, align 4
  store i32 1522442121, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2028952139, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* @j, align 4
  %541 = load i32, i32* @n, align 4
  %_101 = shl i32 %541, 1
  %_102 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_103 = sub i32 %541, 1
  %gen104 = mul i32 %543, 1
  %544 = add i32 %541, 1830561585
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1830561585
  %_105 = sub i32 %541, 1
  %gen106 = mul i32 %546, 1
  %_107 = shl i32 %541, 1
  %_108 = shl i32 %541, 1
  %547 = sub i32 %541, -2124243449
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2124243449
  %sub23alteredBB = sub nsw i32 %541, 1
  %cmp24alteredBB = icmp slt i32 %540, %549
  store i32 961077664, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1675350468, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %550 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %551 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %551, i32* @t, align 4
  %552 = load i32, i32* @i, align 4
  %553 = sub i32 %552, -323112860
  %554 = add i32 %553, 1
  %555 = add i32 %554, -323112860
  %add40alteredBB = add nsw i32 %552, 1
  %idxprom41alteredBB = sext i32 %555 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %556 = load i32, i32* %arrayidx42alteredBB, align 4
  %557 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %557 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %556, i32* %arrayidx44alteredBB, align 4
  %558 = load i32, i32* @t, align 4
  %559 = load i32, i32* @i, align 4
  %_117 = shl i32 %559, 1
  %_118 = shl i32 %559, 1
  %560 = add i32 0, -1031070536
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1031070536
  %_119 = sub i32 0, %559
  %563 = add i32 %562, -1060989526
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1060989526
  %gen120 = add i32 %562, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_121 = sub i32 0, %559
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen122 = add i32 %567, 1
  %572 = sub i32 %559, -1794787878
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1794787878
  %_123 = sub i32 %559, 1
  %gen124 = mul i32 %574, 1
  %575 = add i32 %559, -1772016621
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1772016621
  %_125 = sub i32 %559, 1
  %gen126 = mul i32 %577, 1
  %578 = add i32 0, -1075296049
  %579 = sub i32 %578, %559
  %580 = sub i32 %579, -1075296049
  %_127 = sub i32 0, %559
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen128 = add i32 %580, 1
  %585 = sub i32 %559, 1732814004
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1732814004
  %_129 = sub i32 %559, 1
  %gen130 = mul i32 %587, 1
  %588 = sub i32 %559, -1327871723
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1327871723
  %add45alteredBB = add nsw i32 %559, 1
  %idxprom46alteredBB = sext i32 %590 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %558, i32* %arrayidx47alteredBB, align 4
  store i32 1108945773, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1251612103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2136, %originalBB134, %if.end48, %originalBBpart2132, %originalBB116, %if.then37, %for.body30, %for.cond26, %originalBBpart2114, %originalBB112, %for.body25, %originalBBpart2110, %originalBB100, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB75, %if.then, %originalBBpart273, %originalBB69, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @three() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1458586000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1458586000, label %for.cond
    i32 2110229717, label %for.body
    i32 1940967966, label %originalBB
    i32 1096055253, label %originalBBpart2
    i32 1334368, label %for.inc
    i32 1791429575, label %originalBB14
    i32 -1149935717, label %originalBBpart221
    i32 634173750, label %for.end
    i32 882166783, label %for.cond3
    i32 22358764, label %for.body5
    i32 -18444284, label %originalBB23
    i32 -2015065260, label %originalBBpart229
    i32 792132205, label %for.inc11
    i32 167421611, label %for.end13
    i32 -1225853715, label %originalBBalteredBB
    i32 1532980537, label %originalBB14alteredBB
    i32 -1862835545, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2110229717, i32 634173750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1694188167
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1694188167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1940967966, i32 -1225853715
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %19, i32* %arrayidx2, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1430622887
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1430622887
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1096055253, i32 -1225853715
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1473359077
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1473359077
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1791429575, i32 1532980537
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = add i32 %75, 719571952
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 719571952
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* @i, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1835404585
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1835404585
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1149935717, i32 1532980537
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1458586000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @m, align 4
  store i32 %106, i32* @i, align 4
  store i32 882166783, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @m, align 4
  %109 = sub i32 %107, -1938845660
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1938845660
  %sub = sub nsw i32 %107, %108
  %112 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %111, %112
  %113 = select i1 %cmp4, i32 22358764, i32 167421611
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -395142318
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -395142318
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -18444284, i32 -1862835545
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = load i32, i32* @m, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub6 = sub nsw i32 %141, %142
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %145 = load i32, i32* %arrayidx8, align 4
  %146 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %145, i32* %arrayidx10, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, -2100667166
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2100667166
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2015065260, i32 -1862835545
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 792132205, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc12 = add nsw i32 %174, 1
  store i32 %178, i32* @i, align 4
  store i32 882166783, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidxalteredBB, align 4
  %181 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %181 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %180, i32* %arrayidx2alteredBB, align 4
  store i32 1940967966, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %_ = shl i32 %182, 1
  %_15 = shl i32 %182, 1
  %_16 = shl i32 %182, 1
  %183 = sub i32 %182, 1556311198
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1556311198
  %_17 = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %182, %186
  %_18 = sub i32 %182, 1
  %gen19 = mul i32 %187, 1
  %188 = sub i32 0, %182
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %incalteredBB = add nsw i32 %182, 1
  store i32 %191, i32* @i, align 4
  store i32 1791429575, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %193 = load i32, i32* @m, align 4
  %194 = sub i32 %192, -1485047212
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1485047212
  %_24 = sub i32 %192, %193
  %gen25 = mul i32 %196, %193
  %197 = sub i32 0, %192
  %198 = add i32 0, %197
  %_26 = sub i32 0, %192
  %199 = sub i32 %198, -1806054642
  %200 = add i32 %199, %193
  %201 = add i32 %200, -1806054642
  %gen27 = add i32 %198, %193
  %202 = sub i32 0, %193
  %203 = add i32 %192, %202
  %sub6alteredBB = sub nsw i32 %192, %193
  %idxprom7alteredBB = sext i32 %203 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %204 = load i32, i32* %arrayidx8alteredBB, align 4
  %205 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %205 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %204, i32* %arrayidx10alteredBB, align 4
  store i32 -18444284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart229, %originalBB23, %for.body5, %for.cond3, %for.end, %originalBBpart221, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @four() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -149706601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -149706601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 809167008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 809167008, label %first
    i32 1436088682, label %originalBB
    i32 1867253952, label %originalBBpart2
    i32 -780671346, label %for.cond
    i32 1197738517, label %originalBB2
    i32 -1440870556, label %originalBBpart29
    i32 -463743268, label %for.body
    i32 622491450, label %originalBB11
    i32 -1964026738, label %originalBBpart213
    i32 -937260232, label %for.inc
    i32 -1964749153, label %for.end
    i32 -1398148889, label %originalBB15
    i32 1425700903, label %originalBBpart217
    i32 -934155585, label %originalBBalteredBB
    i32 -1581316951, label %originalBB2alteredBB
    i32 -1120643495, label %originalBB11alteredBB
    i32 2101169266, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1436088682, i32 -934155585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 1586880053
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1586880053
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1867253952, i32 -934155585
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780671346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 246750180
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 246750180
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1197738517, i32 -1581316951
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @m, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add = add nsw i32 %47, %48
  %cmp = icmp slt i32 %46, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 1915941267
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1915941267
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1440870556, i32 -1581316951
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -463743268, i32 -1964749153
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 622491450, i32 -1120643495
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1964026738, i32 -1120643495
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -937260232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* @i, align 4
  store i32 -780671346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -281900759
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -281900759
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1398148889, i32 2101169266
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, -44325641
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -44325641
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1425700903, i32 2101169266
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1, i32* @i, align 4
  store i32 1436088682, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = load i32, i32* @m, align 4
  %183 = load i32, i32* @n, align 4
  %184 = sub i32 0, %182
  %185 = add i32 0, %184
  %_ = sub i32 0, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, %183
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen = add i32 %185, %183
  %_3 = shl i32 %182, %183
  %190 = sub i32 0, 1143124253
  %191 = sub i32 %190, %182
  %192 = add i32 %191, 1143124253
  %_4 = sub i32 0, %182
  %193 = sub i32 %192, 432270929
  %194 = add i32 %193, %183
  %195 = add i32 %194, 432270929
  %gen5 = add i32 %192, %183
  %196 = sub i32 0, %182
  %197 = add i32 0, %196
  %_6 = sub i32 0, %182
  %198 = sub i32 %197, -663008521
  %199 = add i32 %198, %183
  %200 = add i32 %199, -663008521
  %gen7 = add i32 %197, %183
  %201 = sub i32 0, %182
  %202 = sub i32 0, %183
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %addalteredBB = add nsw i32 %182, %183
  %cmpalteredBB = icmp slt i32 %181, %204
  store i32 1197738517, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 622491450, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1398148889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @one()
  call void @two()
  call void @three()
  call void @four()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
