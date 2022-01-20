; ModuleID = 'source-C-CXX/38/1386.c'
source_filename = "source-C-CXX/38/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%d\0A%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiang(%struct.person* byval align 8 %a) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %q = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 1
  %0 = load i32, i32* %q, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1807677651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1807677651, label %first
    i32 727234196, label %land.lhs.true
    i32 -1296315339, label %if.then
    i32 1753904903, label %if.end
    i32 1547004440, label %land.lhs.true4
    i32 -1124799386, label %if.then6
    i32 363960688, label %if.end8
    i32 422732096, label %if.then11
    i32 788998882, label %if.end13
    i32 -941200893, label %originalBB
    i32 -525332438, label %originalBBpart2
    i32 -1790938277, label %land.lhs.true16
    i32 -384693607, label %if.then19
    i32 1034352675, label %originalBB32
    i32 1312776401, label %originalBBpart237
    i32 -273397990, label %if.end21
    i32 -330513427, label %land.lhs.true25
    i32 1814756091, label %if.then29
    i32 544070251, label %if.end31
    i32 405652584, label %originalBBalteredBB
    i32 -1259353226, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 727234196, i32 1753904903
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lun = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 5
  %2 = load i32, i32* %lun, align 8
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1296315339, i32 1753904903
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 8000
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 8000
  store i32 %8, i32* %j, align 4
  store i32 1753904903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q2 = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 1
  %9 = load i32, i32* %q2, align 4
  %cmp3 = icmp sgt i32 %9, 85
  %10 = select i1 %cmp3, i32 1547004440, i32 363960688
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %p = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 2
  %11 = load i32, i32* %p, align 8
  %cmp5 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp5, i32 -1124799386, i32 363960688
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -1176232117
  %15 = add i32 %14, 4000
  %16 = add i32 %15, -1176232117
  %add7 = add nsw i32 %13, 4000
  store i32 %16, i32* %j, align 4
  store i32 363960688, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %q9 = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 1
  %17 = load i32, i32* %q9, align 4
  %cmp10 = icmp sgt i32 %17, 90
  %18 = select i1 %cmp10, i32 422732096, i32 788998882
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, -1446642505
  %21 = add i32 %20, 2000
  %22 = sub i32 %21, -1446642505
  %add12 = add nsw i32 %19, 2000
  store i32 %22, i32* %j, align 4
  store i32 788998882, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -941200893, i32 405652584
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q14 = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 1
  %37 = load i32, i32* %q14, align 4
  %cmp15 = icmp sgt i32 %37, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1111057754
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1111057754
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -525332438, i32 405652584
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %65 = select i1 %cmp15.reload, i32 -1790938277, i32 -273397990
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %x = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 4
  %66 = load i8, i8* %x, align 1
  %conv = sext i8 %66 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %67 = select i1 %cmp17, i32 -384693607, i32 -273397990
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1679727769
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1679727769
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1034352675, i32 -1259353226
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -131877354
  %85 = add i32 %84, 1000
  %86 = sub i32 %85, -131877354
  %add20 = add nsw i32 %83, 1000
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 470040158
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 470040158
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1312776401, i32 -1259353226
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -273397990, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %p22 = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 2
  %102 = load i32, i32* %p22, align 8
  %cmp23 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp23, i32 -330513427, i32 544070251
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %g = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 3
  %104 = load i8, i8* %g, align 4
  %conv26 = sext i8 %104 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %105 = select i1 %cmp27, i32 1814756091, i32 544070251
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 850
  %108 = sub i32 %106, %107
  %add30 = add nsw i32 %106, 850
  store i32 %108, i32* %j, align 4
  store i32 544070251, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %q14alteredBB = getelementptr inbounds %struct.person, %struct.person* %a, i32 0, i32 1
  %110 = load i32, i32* %q14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %110, 85
  store i32 -941200893, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 0, -281628445
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -281628445
  %_ = sub i32 0, %111
  %115 = sub i32 %114, 1696918146
  %116 = add i32 %115, 1000
  %117 = add i32 %116, 1696918146
  %gen = add i32 %114, 1000
  %118 = sub i32 %111, 787307923
  %119 = sub i32 %118, 1000
  %120 = add i32 %119, 787307923
  %_33 = sub i32 %111, 1000
  %gen34 = mul i32 %120, 1000
  %_35 = shl i32 %111, 1000
  %121 = sub i32 0, 1000
  %122 = sub i32 %111, %121
  %add20alteredBB = add nsw i32 %111, 1000
  store i32 %122, i32* %j, align 4
  store i32 1034352675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart237, %originalBB32, %if.then19, %land.lhs.true16, %originalBBpart2, %originalBB, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca [100 x i32], align 16
  %p = alloca [100 x %struct.person], align 16
  %tmp = alloca %struct.person, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -897254366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -897254366, label %for.cond
    i32 -1229061607, label %originalBB
    i32 -740625282, label %originalBBpart2
    i32 -1195452785, label %for.body
    i32 528239945, label %for.inc
    i32 708045592, label %for.end
    i32 801417105, label %for.cond21
    i32 -908698321, label %for.body25
    i32 1641657134, label %originalBB54
    i32 1045664042, label %originalBBpart256
    i32 1679561794, label %for.cond26
    i32 -1629876373, label %for.body30
    i32 1286127051, label %if.then
    i32 -1534843418, label %if.end
    i32 -1409491529, label %for.inc37
    i32 -1428518170, label %for.end39
    i32 1497915975, label %if.then42
    i32 -1145808076, label %if.end50
    i32 789000096, label %for.inc51
    i32 -625253667, label %for.end53
    i32 -1644352756, label %originalBB58
    i32 -1209740982, label %originalBBpart260
    i32 1162431706, label %originalBBalteredBB
    i32 1510360405, label %originalBB54alteredBB
    i32 -1335554687, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1092879550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1092879550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1229061607, i32 1162431706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -371507234
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -371507234
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
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
  %33 = select i1 %31, i32 -740625282, i32 1162431706
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1195452785, i32 708045592
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n1, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom2
  %q = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom4
  %p6 = getelementptr inbounds %struct.person, %struct.person* %arrayidx5, i32 0, i32 2
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom7
  %g = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 3
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom9
  %x = getelementptr inbounds %struct.person, %struct.person* %arrayidx10, i32 0, i32 4
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom11
  %lun = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %q, i32* %p6, i8* %g, i8* %x, i32* %lun)
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom14
  %42 = bitcast %struct.person* %tmp to i8*
  %43 = bitcast %struct.person* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 36, i32 4, i1 false)
  %call16 = call i32 @jiang(%struct.person* byval align 8 %tmp)
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %call16, i32* %arrayidx18, align 4
  %45 = load double, double* %sum, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %47 to double
  %add = fadd double %45, %conv
  store double %add, double* %sum, align 8
  store i32 528239945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -897254366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 801417105, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 1078393529
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1078393529
  %sub22 = sub nsw i32 %52, 1
  %cmp23 = icmp sle i32 %51, %55
  %56 = select i1 %cmp23, i32 -908698321, i32 -625253667
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1856743103
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1856743103
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1641657134, i32 1510360405
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1635891387
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1635891387
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1045664042, i32 1510360405
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1679561794, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, -1507899979
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1507899979
  %sub27 = sub nsw i32 %88, 1
  %cmp28 = icmp sle i32 %87, %91
  %92 = select i1 %cmp28, i32 -1629876373, i32 -1428518170
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %94, %96
  %97 = select i1 %cmp35, i32 1286127051, i32 -1534843418
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -1534843418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409491529, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1161929071
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1161929071
  %inc38 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 1679561794, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %102 = load i32, i32* %r, align 4
  %cmp40 = icmp eq i32 %102, 0
  %103 = select i1 %cmp40, i32 1497915975, i32 -1145808076
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %p, i64 0, i64 %idxprom43
  %n45 = getelementptr inbounds %struct.person, %struct.person* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %n45, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %105 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %106 = load i32, i32* %arrayidx48, align 4
  %107 = load double, double* %sum, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46, i32 %106, double %107)
  store i32 -625253667, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 789000096, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc52 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 801417105, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 182465720
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 182465720
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1644352756, i32 -1335554687
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1209740982, i32 -1335554687
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 0, -1463248530
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1463248530
  %_ = sub i32 0, %155
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 1
  %161 = add i32 %155, -179928759
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -179928759
  %subalteredBB = sub nsw i32 %155, 1
  %cmpalteredBB = icmp sle i32 %154, %163
  store i32 -1229061607, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 1641657134, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1644352756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB58, %for.end53, %for.inc51, %if.end50, %if.then42, %for.end39, %for.inc37, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart256, %originalBB54, %for.body25, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
