; ModuleID = 'source-C-CXX/47/408.c'
source_filename = "source-C-CXX/47/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common global [20 x [20 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1927617873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1927617873, label %for.cond
    i32 -2119946222, label %for.body
    i32 -1313904279, label %originalBB
    i32 717059127, label %originalBBpart2
    i32 210159834, label %for.cond1
    i32 2048658041, label %for.body3
    i32 990953778, label %if.then
    i32 -1278756744, label %if.else
    i32 -716797816, label %if.end
    i32 -1095433591, label %for.inc
    i32 616169943, label %for.end
    i32 -672539796, label %originalBB15
    i32 -718476257, label %originalBBpart217
    i32 1137654416, label %for.inc12
    i32 1350907135, label %for.end14
    i32 705964830, label %originalBBalteredBB
    i32 -1469111631, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -2119946222, i32 1350907135
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1313904279, i32 705964830
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1760082498
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1760082498
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 717059127, i32 705964830
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 210159834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 9
  %44 = select i1 %cmp2, i32 2048658041, i32 616169943
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %45, 9
  %46 = select i1 %cmp4, i32 990953778, i32 -1278756744
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -716797816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom7
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -716797816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095433591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -244815238
  %55 = add i32 %54, 1
  %56 = add i32 %55, -244815238
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 210159834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 28185824
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 28185824
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -672539796, i32 -1469111631
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1080622136
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1080622136
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -718476257, i32 -1469111631
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1137654416, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -2099206925
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2099206925
  %inc13 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1927617873, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1313904279, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -672539796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp204.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -528429037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -528429037, label %for.cond
    i32 -1345924469, label %for.body
    i32 -1741977822, label %for.cond1
    i32 -257361007, label %for.body3
    i32 1203533318, label %for.inc
    i32 -2131027930, label %originalBB
    i32 -953904086, label %originalBBpart2
    i32 310730659, label %for.end
    i32 145644444, label %for.inc6
    i32 -673803643, label %for.end8
    i32 263184043, label %for.cond9
    i32 -1704732074, label %for.body11
    i32 981756154, label %originalBB210
    i32 -850708497, label %originalBBpart2212
    i32 1479683881, label %for.cond12
    i32 1057289179, label %originalBB214
    i32 101418332, label %originalBBpart2216
    i32 1574710271, label %for.body14
    i32 747251649, label %for.cond15
    i32 768642184, label %originalBB218
    i32 -1371622675, label %originalBBpart2220
    i32 -1155458700, label %for.body17
    i32 1011450510, label %originalBB222
    i32 804173554, label %originalBBpart2224
    i32 700805402, label %for.inc22
    i32 766098371, label %originalBB226
    i32 1966363105, label %originalBBpart2240
    i32 -134807036, label %for.end24
    i32 1472169226, label %originalBB242
    i32 -740718612, label %originalBBpart2244
    i32 1604691717, label %for.inc25
    i32 202856934, label %for.end27
    i32 574684002, label %originalBB246
    i32 -1154397817, label %originalBBpart2248
    i32 1581221987, label %for.cond28
    i32 -763706678, label %for.body30
    i32 1319320647, label %for.cond31
    i32 864461060, label %for.body33
    i32 775454706, label %if.then
    i32 -20894099, label %if.end
    i32 -768406126, label %originalBB250
    i32 -701318606, label %originalBBpart2252
    i32 -1981703996, label %for.inc178
    i32 -41052517, label %originalBB254
    i32 1657162094, label %originalBBpart2258
    i32 1807940217, label %for.end180
    i32 -1180601582, label %for.inc181
    i32 -19827451, label %for.end183
    i32 401054313, label %originalBB260
    i32 1236217689, label %originalBBpart2262
    i32 -1925623617, label %for.cond184
    i32 -1421613986, label %for.body186
    i32 -911520404, label %originalBB264
    i32 -1921994657, label %originalBBpart2266
    i32 -724196076, label %for.cond187
    i32 -1079484361, label %for.body189
    i32 1825977133, label %for.inc198
    i32 -2043958349, label %for.end200
    i32 -1632750509, label %originalBB268
    i32 -388019777, label %originalBBpart2270
    i32 -2113970929, label %for.inc201
    i32 -835863262, label %for.end203
    i32 -1520854358, label %originalBB272
    i32 1386177138, label %originalBBpart2274
    i32 1931999969, label %if.then205
    i32 201071757, label %if.end206
    i32 -464055320, label %for.inc207
    i32 -1170292396, label %for.end209
    i32 766394831, label %originalBB276
    i32 -387073406, label %originalBBpart2278
    i32 -118164735, label %originalBBalteredBB
    i32 -1625255750, label %originalBB210alteredBB
    i32 702033676, label %originalBB214alteredBB
    i32 1962084271, label %originalBB218alteredBB
    i32 1808654028, label %originalBB222alteredBB
    i32 982532343, label %originalBB226alteredBB
    i32 -1514322908, label %originalBB242alteredBB
    i32 -1207692035, label %originalBB246alteredBB
    i32 -1766450621, label %originalBB250alteredBB
    i32 -74489947, label %originalBB254alteredBB
    i32 -225564965, label %originalBB260alteredBB
    i32 875614106, label %originalBB264alteredBB
    i32 -616834478, label %originalBB268alteredBB
    i32 -1941157042, label %originalBB272alteredBB
    i32 -949224616, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -1345924469, i32 -673803643
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1741977822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 10
  %3 = select i1 %cmp2, i32 -257361007, i32 310730659
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1203533318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2131027930, i32 -118164735
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -745420296
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -745420296
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -953904086, i32 -118164735
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741977822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 145644444, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc7 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -528429037, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  store i32 %53, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %d, align 4
  store i32 263184043, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %54, %55
  %56 = select i1 %cmp10, i32 -1704732074, i32 -1170292396
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 698052720
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 698052720
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 981756154, i32 -1625255750
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -850708497, i32 -1625255750
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1479683881, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 438732944
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 438732944
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1057289179, i32 702033676
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %125, 9
  store i1 %cmp13, i1* %cmp13.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1957760468
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1957760468
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 101418332, i32 702033676
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %141 = select i1 %cmp13.reload, i32 1574710271, i32 202856934
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 747251649, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 768642184, i32 1962084271
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %168, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1371622675, i32 1962084271
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %195 = select i1 %cmp16.reload, i32 -1155458700, i32 -134807036
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -1671460260
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1671460260
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1011450510, i32 1808654028
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18
  %212 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1393378001
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1393378001
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 804173554, i32 1808654028
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 700805402, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 561690044
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 561690044
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 766098371, i32 982532343
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc23 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1281455716
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1281455716
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1966363105, i32 982532343
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 747251649, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -1889280321
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1889280321
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1472169226, i32 -1514322908
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -804464755
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -804464755
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -740718612, i32 -1514322908
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1604691717, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -135550714
  %307 = add i32 %306, 1
  %308 = add i32 %307, -135550714
  %inc26 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1479683881, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 574684002, i32 -1207692035
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 65202679
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 65202679
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1154397817, i32 -1207692035
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1581221987, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %350, 9
  %351 = select i1 %cmp29, i32 -763706678, i32 -19827451
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1319320647, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %352, 9
  %353 = select i1 %cmp32, i32 864461060, i32 1807940217
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %354 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom34
  %355 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %355 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %356 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %356, 0
  %357 = select i1 %cmp38, i32 775454706, i32 -20894099
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %358 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom39
  %359 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %359 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %360 = load i32, i32* %arrayidx42, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom43
  %362 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %363, 2
  %364 = sub i32 0, %mul
  %365 = sub i32 %360, %364
  %add = add nsw i32 %360, %mul
  %366 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %366 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom47
  %367 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %367 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %365, i32* %arrayidx50, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub = sub nsw i32 %368, 1
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom51
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -1491891671
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1491891671
  %sub53 = sub nsw i32 %371, 1
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %376 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom56
  %377 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %377 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %378 = load i32, i32* %arrayidx59, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %375, %379
  %add60 = add nsw i32 %375, %378
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 756495533
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 756495533
  %sub61 = sub nsw i32 %381, 1
  %idxprom62 = sext i32 %384 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom62
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, 1198796636
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1198796636
  %sub64 = sub nsw i32 %385, 1
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  store i32 %380, i32* %arrayidx66, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub67 = sub nsw i32 %389, 1
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom68
  %392 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %392 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %393 = load i32, i32* %arrayidx71, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom72
  %395 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %396 = load i32, i32* %arrayidx75, align 4
  %397 = sub i32 0, %393
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add76 = add nsw i32 %393, %396
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -1538005147
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1538005147
  %sub77 = sub nsw i32 %401, 1
  %idxprom78 = sext i32 %404 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom78
  %405 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %405 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %400, i32* %arrayidx81, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub82 = sub nsw i32 %406, 1
  %idxprom83 = sext i32 %408 to i64
  %arrayidx84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom83
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add85 = add nsw i32 %409, 1
  %idxprom86 = sext i32 %413 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %414 = load i32, i32* %arrayidx87, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %415 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom88
  %416 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %416 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %417 = load i32, i32* %arrayidx91, align 4
  %418 = sub i32 %414, -142961495
  %419 = add i32 %418, %417
  %420 = add i32 %419, -142961495
  %add92 = add nsw i32 %414, %417
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub93 = sub nsw i32 %421, 1
  %idxprom94 = sext i32 %423 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom94
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add96 = add nsw i32 %424, 1
  %idxprom97 = sext i32 %428 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 %420, i32* %arrayidx98, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %429 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom99
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 407876041
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 407876041
  %sub101 = sub nsw i32 %430, 1
  %idxprom102 = sext i32 %433 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %434 = load i32, i32* %arrayidx103, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %435 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom104
  %436 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %436 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %437 = load i32, i32* %arrayidx107, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %434, %438
  %add108 = add nsw i32 %434, %437
  %440 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %440 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom109
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -1235106929
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1235106929
  %sub111 = sub nsw i32 %441, 1
  %idxprom112 = sext i32 %444 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %439, i32* %arrayidx113, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %445 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom114
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 723312459
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 723312459
  %add116 = add nsw i32 %446, 1
  %idxprom117 = sext i32 %449 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %450 = load i32, i32* %arrayidx118, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %451 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom119
  %452 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %452 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %453 = load i32, i32* %arrayidx122, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %450, %454
  %add123 = add nsw i32 %450, %453
  %456 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %456 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom124
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %457, 1660601398
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1660601398
  %add126 = add nsw i32 %457, 1
  %idxprom127 = sext i32 %460 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  store i32 %455, i32* %arrayidx128, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add129 = add nsw i32 %461, 1
  %idxprom130 = sext i32 %463 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom130
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub132 = sub nsw i32 %464, 1
  %idxprom133 = sext i32 %466 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %467 = load i32, i32* %arrayidx134, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %468 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom135
  %469 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %469 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %470 = load i32, i32* %arrayidx138, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %467, %471
  %add139 = add nsw i32 %467, %470
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, -638088422
  %475 = add i32 %474, 1
  %476 = add i32 %475, -638088422
  %add140 = add nsw i32 %473, 1
  %idxprom141 = sext i32 %476 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom141
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, 314419475
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 314419475
  %sub143 = sub nsw i32 %477, 1
  %idxprom144 = sext i32 %480 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  store i32 %472, i32* %arrayidx145, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add146 = add nsw i32 %481, 1
  %idxprom147 = sext i32 %485 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom147
  %486 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %486 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %487 = load i32, i32* %arrayidx150, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %488 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom151
  %489 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %489 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %490 = load i32, i32* %arrayidx154, align 4
  %491 = sub i32 0, %487
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add155 = add nsw i32 %487, %490
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add156 = add nsw i32 %495, 1
  %idxprom157 = sext i32 %497 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom157
  %498 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %498 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  store i32 %494, i32* %arrayidx160, align 4
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, 1737007152
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1737007152
  %add161 = add nsw i32 %499, 1
  %idxprom162 = sext i32 %502 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom162
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, -77731570
  %505 = add i32 %504, 1
  %506 = add i32 %505, -77731570
  %add164 = add nsw i32 %503, 1
  %idxprom165 = sext i32 %506 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %507 = load i32, i32* %arrayidx166, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %508 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom167
  %509 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %509 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %510 = load i32, i32* %arrayidx170, align 4
  %511 = add i32 %507, -462473443
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -462473443
  %add171 = add nsw i32 %507, %510
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 1375143740
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1375143740
  %add172 = add nsw i32 %514, 1
  %idxprom173 = sext i32 %517 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom173
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add175 = add nsw i32 %518, 1
  %idxprom176 = sext i32 %520 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  store i32 %513, i32* %arrayidx177, align 4
  store i32 -20894099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, -36481733
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -36481733
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -768406126, i32 -1766450621
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 131283322
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 131283322
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -701318606, i32 -1766450621
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1981703996, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -41052517, i32 -74489947
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc179 = add nsw i32 %589, 1
  store i32 %591, i32* %j, align 4
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, -2130875538
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -2130875538
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1657162094, i32 -74489947
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1319320647, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1180601582, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc182 = add nsw i32 %619, 1
  store i32 %621, i32* %i, align 4
  store i32 1581221987, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -999146515
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -999146515
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 401054313, i32 -225564965
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, -1651407712
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1651407712
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1236217689, i32 -225564965
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1925623617, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp185 = icmp sle i32 %664, 9
  %665 = select i1 %cmp185, i32 -1421613986, i32 -835863262
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -911520404, i32 875614106
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = add i32 %692, 639563938
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 639563938
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1921994657, i32 875614106
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -724196076, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %cmp188 = icmp sle i32 %707, 9
  %708 = select i1 %cmp188, i32 -1079484361, i32 -2043958349
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %709 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom190
  %710 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %710 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %711 = load i32, i32* %arrayidx193, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %712 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom194
  %713 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %713 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  store i32 %711, i32* %arrayidx197, align 4
  store i32 1825977133, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc199 = add nsw i32 %714, 1
  store i32 %718, i32* %j, align 4
  store i32 -724196076, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = add i32 %719, -2114777986
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -2114777986
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1632750509, i32 -616834478
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = add i32 %734, -1681386184
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1681386184
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -388019777, i32 -616834478
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2113970929, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc202 = add nsw i32 %761, 1
  store i32 %765, i32* %i, align 4
  store i32 -1925623617, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1520854358, i32 -1941157042
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %780 = load i32, i32* %d, align 4
  %781 = load i32, i32* %n, align 4
  %cmp204 = icmp eq i32 %780, %781
  store i1 %cmp204, i1* %cmp204.reg2mem
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, 216026927
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 216026927
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1386177138, i32 -1941157042
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %797 = select i1 %cmp204.reload, i32 1931999969, i32 201071757
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  call void @print()
  store i32 201071757, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -464055320, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %798 = load i32, i32* %d, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc208 = add nsw i32 %798, 1
  store i32 %800, i32* %d, align 4
  store i32 263184043, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = sub i32 %801, -728145359
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -728145359
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 766394831, i32 -949224616
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %816 = load i32, i32* %retval, align 4
  store i32 %816, i32* %.reg2mem
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = add i32 %817, 71454950
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 71454950
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -387073406, i32 -949224616
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %_ = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %incalteredBB = add nsw i32 %832, 1
  store i32 %834, i32* %j, align 4
  store i32 -2131027930, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 981756154, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %835, 9
  store i32 1057289179, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %836, 9
  store i32 768642184, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %837 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18alteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %838 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 1011450510, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = add i32 0, -833998087
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -833998087
  %_227 = sub i32 0, %839
  %843 = sub i32 %842, -148900333
  %844 = add i32 %843, 1
  %845 = add i32 %844, -148900333
  %gen = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = add i32 %839, %846
  %_228 = sub i32 %839, 1
  %gen229 = mul i32 %847, 1
  %848 = sub i32 0, -660956477
  %849 = sub i32 %848, %839
  %850 = add i32 %849, -660956477
  %_230 = sub i32 0, %839
  %851 = add i32 %850, -1151392671
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -1151392671
  %gen231 = add i32 %850, 1
  %854 = add i32 %839, -580866322
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -580866322
  %_232 = sub i32 %839, 1
  %gen233 = mul i32 %856, 1
  %857 = add i32 0, -984800264
  %858 = sub i32 %857, %839
  %859 = sub i32 %858, -984800264
  %_234 = sub i32 0, %839
  %860 = add i32 %859, 1122693803
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1122693803
  %gen235 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = add i32 %839, %863
  %_236 = sub i32 %839, 1
  %gen237 = mul i32 %864, 1
  %_238 = shl i32 %839, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %839, %865
  %inc23alteredBB = add nsw i32 %839, 1
  store i32 %866, i32* %j, align 4
  store i32 766098371, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1472169226, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 574684002, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -768406126, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = add i32 0, 1586422229
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 1586422229
  %_255 = sub i32 0, %867
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen256 = add i32 %870, 1
  %873 = sub i32 %867, 126423009
  %874 = add i32 %873, 1
  %875 = add i32 %874, 126423009
  %inc179alteredBB = add nsw i32 %867, 1
  store i32 %875, i32* %j, align 4
  store i32 -41052517, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 401054313, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -911520404, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1632750509, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %d, align 4
  %877 = load i32, i32* %n, align 4
  %cmp204alteredBB = icmp eq i32 %876, %877
  store i32 -1520854358, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %retval, align 4
  store i32 766394831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB276, %for.end209, %for.inc207, %if.end206, %if.then205, %originalBBpart2274, %originalBB272, %for.end203, %for.inc201, %originalBBpart2270, %originalBB268, %for.end200, %for.inc198, %for.body189, %for.cond187, %originalBBpart2266, %originalBB264, %for.body186, %for.cond184, %originalBBpart2262, %originalBB260, %for.end183, %for.inc181, %for.end180, %originalBBpart2258, %originalBB254, %for.inc178, %originalBBpart2252, %originalBB250, %if.end, %if.then, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2248, %originalBB246, %for.end27, %for.inc25, %originalBBpart2244, %originalBB242, %for.end24, %originalBBpart2240, %originalBB226, %for.inc22, %originalBBpart2224, %originalBB222, %for.body17, %originalBBpart2220, %originalBB218, %for.cond15, %for.body14, %originalBBpart2216, %originalBB214, %for.cond12, %originalBBpart2212, %originalBB210, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
