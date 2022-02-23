; ModuleID = 'source-C-CXX/80/1381.c'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@e = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1083131941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1083131941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 307094353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 307094353, label %first
    i32 -1130825454, label %originalBB
    i32 -1013534986, label %originalBBpart2
    i32 -1597700471, label %for.cond
    i32 580754983, label %for.body
    i32 -1431923599, label %for.cond1
    i32 -908673234, label %for.body3
    i32 -1394614524, label %for.inc
    i32 -314904523, label %for.end
    i32 1364808582, label %for.inc6
    i32 32847125, label %for.end8
    i32 362882281, label %if.then
    i32 1343995889, label %if.else
    i32 -1153891155, label %for.cond13
    i32 2019160080, label %for.body15
    i32 170988567, label %for.cond16
    i32 622702649, label %for.body18
    i32 832721894, label %if.then20
    i32 -795682193, label %originalBB39
    i32 1979595213, label %originalBBpart241
    i32 1508967151, label %if.else26
    i32 343362460, label %if.end
    i32 -1152076636, label %for.inc32
    i32 2138011601, label %originalBB43
    i32 647177296, label %originalBBpart254
    i32 -1084570006, label %for.end34
    i32 700590858, label %for.inc35
    i32 -1039480511, label %for.end37
    i32 -916335840, label %if.end38
    i32 2014274964, label %originalBBalteredBB
    i32 85175893, label %originalBB39alteredBB
    i32 638336078, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 -1130825454, i32 2014274964
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* @row, align 4
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
  %40 = select i1 %38, i32 -1013534986, i32 2014274964
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1597700471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 580754983, i32 32847125
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @col, align 4
  store i32 -1431923599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -908673234, i32 -314904523
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @row, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom
  %46 = load i32, i32* @col, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1394614524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @col, align 4
  %48 = sub i32 %47, -12702367
  %49 = add i32 %48, 1
  %50 = add i32 %49, -12702367
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* @col, align 4
  store i32 -1431923599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1364808582, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @row, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* @row, align 4
  store i32 -1597700471, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @n, align 4
  %call10 = call i32 @exchange(i32 %54, i32 %55)
  %cmp11 = icmp eq i32 %call10, 0
  %56 = select i1 %cmp11, i32 362882281, i32 1343995889
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -916335840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  store i32 -1153891155, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @row, align 4
  %cmp14 = icmp slt i32 %57, 5
  %58 = select i1 %cmp14, i32 2019160080, i32 -1039480511
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* @col, align 4
  store i32 170988567, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @col, align 4
  %cmp17 = icmp slt i32 %59, 5
  %60 = select i1 %cmp17, i32 622702649, i32 -1084570006
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @col, align 4
  %cmp19 = icmp ne i32 %61, 4
  %62 = select i1 %cmp19, i32 832721894, i32 1508967151
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1524213900
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1524213900
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -795682193, i32 85175893
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* @row, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom21
  %79 = load i32, i32* @col, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -39171222
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -39171222
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1979595213, i32 85175893
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 343362460, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @row, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom27
  %109 = load i32, i32* @col, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %110)
  store i32 343362460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152076636, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2138011601, i32 638336078
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %137 = load i32, i32* @col, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc33 = add nsw i32 %137, 1
  store i32 %141, i32* @col, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1045522248
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1045522248
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 647177296, i32 638336078
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 170988567, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 700590858, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %169 = load i32, i32* @row, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc36 = add nsw i32 %169, 1
  store i32 %173, i32* @row, align 4
  store i32 -1153891155, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -916335840, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* @row, align 4
  store i32 -1130825454, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* @row, align 4
  %idxprom21alteredBB = sext i32 %174 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom21alteredBB
  %175 = load i32, i32* @col, align 4
  %idxprom23alteredBB = sext i32 %175 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %176 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -795682193, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* @col, align 4
  %178 = sub i32 %177, 381671940
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 381671940
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = add i32 %177, 1265123306
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1265123306
  %_44 = sub i32 %177, 1
  %gen45 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %177, %184
  %_46 = sub i32 %177, 1
  %gen47 = mul i32 %185, 1
  %_48 = shl i32 %177, 1
  %186 = add i32 0, -922972003
  %187 = sub i32 %186, %177
  %188 = sub i32 %187, -922972003
  %_49 = sub i32 0, %177
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen50 = add i32 %188, 1
  %191 = sub i32 0, %177
  %192 = add i32 0, %191
  %_51 = sub i32 0, %177
  %193 = add i32 %192, 549362302
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 549362302
  %gen52 = add i32 %192, 1
  %196 = add i32 %177, -907711498
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -907711498
  %inc33alteredBB = add nsw i32 %177, 1
  store i32 %198, i32* @col, align 4
  store i32 2138011601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %originalBBpart254, %originalBB43, %for.inc32, %if.end, %if.else26, %originalBBpart241, %originalBB39, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32 %a, i32 %b) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 131130911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 131130911, label %first
    i32 -1716739028, label %land.lhs.true
    i32 -1343863463, label %originalBB
    i32 -1327353262, label %originalBBpart2
    i32 1970730056, label %land.lhs.true2
    i32 -21915883, label %land.lhs.true4
    i32 1194652168, label %originalBB45
    i32 -973725326, label %originalBBpart247
    i32 -1914366958, label %if.then
    i32 814764918, label %for.cond
    i32 -816881964, label %originalBB49
    i32 1884451730, label %originalBBpart251
    i32 -952441433, label %for.body
    i32 -545622832, label %for.inc
    i32 -1633748190, label %originalBB53
    i32 -706938385, label %originalBBpart264
    i32 196494205, label %for.end
    i32 1402508208, label %originalBB66
    i32 983872632, label %originalBBpart268
    i32 -1781497756, label %for.cond25
    i32 1764349105, label %for.body27
    i32 -27522369, label %for.cond28
    i32 -1287469611, label %for.body30
    i32 1941129171, label %originalBB70
    i32 -407601735, label %originalBBpart272
    i32 117222572, label %for.inc39
    i32 -1011732684, label %for.end41
    i32 1036899791, label %for.inc42
    i32 -345126042, label %originalBB74
    i32 -225854356, label %originalBBpart286
    i32 1725763679, label %for.end44
    i32 2122860086, label %originalBB88
    i32 -1668449920, label %originalBBpart290
    i32 -937042207, label %if.else
    i32 1362008740, label %return
    i32 1905493696, label %originalBBalteredBB
    i32 -111362124, label %originalBB45alteredBB
    i32 -1993334230, label %originalBB49alteredBB
    i32 -72062884, label %originalBB53alteredBB
    i32 51767387, label %originalBB66alteredBB
    i32 -384794300, label %originalBB70alteredBB
    i32 -630000818, label %originalBB74alteredBB
    i32 -1269822169, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1716739028, i32 -937042207
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1828842996
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1828842996
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1343863463, i32 1905493696
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %17, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1327353262, i32 1905493696
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1970730056, i32 -937042207
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sge i32 %33, 0
  %34 = select i1 %cmp3, i32 -21915883, i32 -937042207
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 2139847652
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2139847652
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1194652168, i32 -111362124
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %62, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -973725326, i32 -111362124
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1914366958, i32 -937042207
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 814764918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1660388723
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1660388723
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -816881964, i32 -1993334230
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %117, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1884451730, i32 -1993334230
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -952441433, i32 196494205
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @m, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom
  %146 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %147 = load i32, i32* %arrayidx8, align 4
  %148 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %idxprom9
  store i32 %147, i32* %arrayidx10, align 4
  %149 = load i32, i32* @n, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom11
  %150 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = load i32, i32* @m, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom15
  %153 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %151, i32* %arrayidx18, align 4
  %154 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %156 = load i32, i32* @n, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom21
  %157 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %155, i32* %arrayidx24, align 4
  store i32 -545622832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, -1754590816
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1754590816
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1633748190, i32 -72062884
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  store i32 %189, i32* @i, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -706938385, i32 -72062884
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 814764918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -2127609522
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2127609522
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1402508208, i32 51767387
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1906405233
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1906405233
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 983872632, i32 51767387
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1781497756, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %258 = load i32, i32* @row, align 4
  %cmp26 = icmp slt i32 %258, 5
  %259 = select i1 %cmp26, i32 1764349105, i32 1725763679
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* @col, align 4
  store i32 -27522369, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %260 = load i32, i32* @col, align 4
  %cmp29 = icmp slt i32 %260, 5
  %261 = select i1 %cmp29, i32 -1287469611, i32 -1011732684
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 910838264
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 910838264
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1941129171, i32 -384794300
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %289 = load i32, i32* @row, align 4
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom31
  %290 = load i32, i32* @col, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %291 = load i32, i32* %arrayidx34, align 4
  %292 = load i32, i32* @row, align 4
  %idxprom35 = sext i32 %292 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom35
  %293 = load i32, i32* @col, align 4
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %291, i32* %arrayidx38, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, -1687710797
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1687710797
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -407601735, i32 -384794300
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 117222572, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %309 = load i32, i32* @col, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc40 = add nsw i32 %309, 1
  store i32 %313, i32* @col, align 4
  store i32 -27522369, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1036899791, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1793932393
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1793932393
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -345126042, i32 -630000818
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %329 = load i32, i32* @row, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc43 = add nsw i32 %329, 1
  store i32 %333, i32* @row, align 4
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, -10758671
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -10758671
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -225854356, i32 -630000818
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1781497756, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, -740053047
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -740053047
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2122860086, i32 -1269822169
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1668449920, i32 -1269822169
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1362008740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1362008740, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp slt i32 %415, 5
  store i32 -1343863463, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp slt i32 %416, 5
  store i32 1194652168, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %cmp6alteredBB = icmp slt i32 %417, 5
  store i32 -816881964, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = add i32 %418, -1987464257
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1987464257
  %_ = sub i32 %418, 1
  %gen = mul i32 %421, 1
  %422 = sub i32 0, -445505266
  %423 = sub i32 %422, %418
  %424 = add i32 %423, -445505266
  %_54 = sub i32 0, %418
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen55 = add i32 %424, 1
  %427 = sub i32 %418, 1812754453
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1812754453
  %_56 = sub i32 %418, 1
  %gen57 = mul i32 %429, 1
  %_58 = shl i32 %418, 1
  %430 = sub i32 0, %418
  %431 = add i32 0, %430
  %_59 = sub i32 0, %418
  %432 = sub i32 %431, 1165129096
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1165129096
  %gen60 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %418, %435
  %_61 = sub i32 %418, 1
  %gen62 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %418, %437
  %incalteredBB = add nsw i32 %418, 1
  store i32 %438, i32* @i, align 4
  store i32 -1633748190, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @row, align 4
  store i32 1402508208, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* @row, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %idxprom31alteredBB
  %440 = load i32, i32* @col, align 4
  %idxprom33alteredBB = sext i32 %440 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %441 = load i32, i32* %arrayidx34alteredBB, align 4
  %442 = load i32, i32* @row, align 4
  %idxprom35alteredBB = sext i32 %442 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %idxprom35alteredBB
  %443 = load i32, i32* @col, align 4
  %idxprom37alteredBB = sext i32 %443 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %441, i32* %arrayidx38alteredBB, align 4
  store i32 1941129171, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* @row, align 4
  %445 = sub i32 %444, 1838337729
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1838337729
  %_75 = sub i32 %444, 1
  %gen76 = mul i32 %447, 1
  %448 = add i32 %444, -1557819723
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1557819723
  %_77 = sub i32 %444, 1
  %gen78 = mul i32 %450, 1
  %451 = add i32 %444, 1003276043
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1003276043
  %_79 = sub i32 %444, 1
  %gen80 = mul i32 %453, 1
  %454 = add i32 0, 606858013
  %455 = sub i32 %454, %444
  %456 = sub i32 %455, 606858013
  %_81 = sub i32 0, %444
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen82 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %444, %461
  %_83 = sub i32 %444, 1
  %gen84 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %444, %463
  %inc43alteredBB = add nsw i32 %444, 1
  store i32 %464, i32* @row, align 4
  store i32 -345126042, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2122860086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %originalBBpart290, %originalBB88, %for.end44, %originalBBpart286, %originalBB74, %for.inc42, %for.end41, %for.inc39, %originalBBpart272, %originalBB70, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB53, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
