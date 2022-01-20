; ModuleID = 'source-C-CXX/73/91.c'
source_filename = "source-C-CXX/73/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 598760487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 598760487, label %for.cond
    i32 -1249894801, label %for.body
    i32 -683416275, label %if.then
    i32 -1552813093, label %if.end
    i32 -626417915, label %for.inc
    i32 -1675498394, label %for.end
    i32 341933617, label %if.then10
    i32 -1995540067, label %originalBB
    i32 -1529579867, label %originalBBpart2
    i32 39241773, label %if.else
    i32 -229538187, label %return
    i32 291965643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -1249894801, i32 -1675498394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -683416275, i32 -1552813093
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1675498394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -626417915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 680428670
  %8 = add i32 %7, 1
  %9 = add i32 %8, 680428670
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 598760487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %10 to double
  %11 = load i32, i32* %a.addr, align 4
  %conv6 = sitofp i32 %11 to double
  %call7 = call double @sqrt(double %conv6) #4
  %cmp8 = fcmp ogt double %conv5, %call7
  %12 = select i1 %cmp8, i32 341933617, i32 39241773
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 318342534
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 318342534
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1995540067, i32 291965643
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1529579867, i32 291965643
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229538187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -229538187, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1995540067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1377200245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1377200245, label %for.cond
    i32 -672497086, label %if.then
    i32 1200297207, label %if.end
    i32 130319851, label %for.end
    i32 1970557282, label %for.cond1
    i32 -1468475748, label %for.body
    i32 -1052859115, label %for.inc
    i32 -1927512707, label %originalBB
    i32 -162184393, label %originalBBpart2
    i32 -992262625, label %for.end6
    i32 371810103, label %if.then8
    i32 909616451, label %if.else
    i32 1535380848, label %originalBB12
    i32 -398687147, label %originalBBpart214
    i32 -1535941869, label %return
    i32 -202617954, label %originalBBalteredBB
    i32 -343780280, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2133345366
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2133345366
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %b.addr, align 4
  %9 = load i32, i32* %b.addr, align 4
  %cmp = icmp eq i32 %9, 0
  %10 = select i1 %cmp, i32 -672497086, i32 1200297207
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 130319851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377200245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1970557282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %l, align 4
  %12 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 -1468475748, i32 -992262625
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10, %14
  %15 = load i32, i32* %l, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  %17 = sub i32 %mul, 1663948560
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1663948560
  %add = add nsw i32 %mul, %16
  store i32 %19, i32* %n, align 4
  store i32 -1052859115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, -1761606464
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1761606464
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1927512707, i32 -202617954
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = add i32 %47, -1368020299
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1368020299
  %inc5 = add nsw i32 %47, 1
  store i32 %50, i32* %l, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -162184393, i32 -202617954
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970557282, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %z, align 4
  %cmp7 = icmp eq i32 %77, %78
  %79 = select i1 %cmp7, i32 371810103, i32 909616451
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1535941869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 267161632
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 267161632
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1535380848, i32 -343780280
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, -936575464
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -936575464
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -398687147, i32 -343780280
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1535941869, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %l, align 4
  %124 = add i32 0, -1451755415
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1451755415
  %_ = sub i32 0, %123
  %127 = sub i32 %126, -1321759551
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1321759551
  %gen = add i32 %126, 1
  %_9 = shl i32 %123, 1
  %130 = add i32 %123, 1199160974
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1199160974
  %_10 = sub i32 %123, 1
  %gen11 = mul i32 %132, 1
  %133 = sub i32 %123, -909631874
  %134 = add i32 %133, 1
  %135 = add i32 %134, -909631874
  %inc5alteredBB = add nsw i32 %123, 1
  store i32 %135, i32* %l, align 4
  store i32 -1927512707, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1535380848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %if.then8, %for.end6, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2036346283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -2036346283, label %for.cond
    i32 1613206443, label %for.body
    i32 1777302817, label %originalBB
    i32 402489677, label %originalBBpart2
    i32 934140792, label %land.lhs.true
    i32 -1631482647, label %if.then
    i32 -904181708, label %if.end
    i32 519524443, label %for.inc
    i32 -2101877630, label %for.end
    i32 -1004362292, label %for.cond6
    i32 -2070955711, label %for.body8
    i32 -86713842, label %if.then11
    i32 -1745882490, label %if.end12
    i32 -869431370, label %for.inc13
    i32 1969246227, label %for.end15
    i32 520495490, label %if.then17
    i32 -112646588, label %if.end19
    i32 -1205940514, label %originalBB50
    i32 -676539474, label %originalBBpart252
    i32 1060582202, label %for.cond20
    i32 -309712152, label %originalBB54
    i32 2104449741, label %originalBBpart256
    i32 473132321, label %for.body22
    i32 234207278, label %if.then25
    i32 -1464413880, label %if.end26
    i32 676821923, label %for.inc27
    i32 -1012765730, label %originalBB58
    i32 1976751357, label %originalBBpart273
    i32 1930646099, label %for.end29
    i32 -547969228, label %originalBB75
    i32 285925954, label %originalBBpart277
    i32 -1073461411, label %if.then31
    i32 -1190012828, label %if.end33
    i32 373149233, label %if.then35
    i32 -1671160251, label %originalBB79
    i32 -666236073, label %originalBBpart281
    i32 1324244906, label %for.cond38
    i32 -1795797371, label %originalBB83
    i32 1107512308, label %originalBBpart285
    i32 2036896611, label %for.body40
    i32 534620907, label %for.inc44
    i32 -224141249, label %for.end46
    i32 896137197, label %if.else
    i32 1097717077, label %if.end48
    i32 1593476423, label %originalBB87
    i32 1529787547, label %originalBBpart289
    i32 -787320017, label %originalBBalteredBB
    i32 1481130084, label %originalBB50alteredBB
    i32 -2033522842, label %originalBB54alteredBB
    i32 273825600, label %originalBB58alteredBB
    i32 1730976217, label %originalBB75alteredBB
    i32 -548697567, label %originalBB79alteredBB
    i32 -998611089, label %originalBB83alteredBB
    i32 -1351784952, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1613206443, i32 -2101877630
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1777302817, i32 -787320017
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @su(i32 %19)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 402489677, i32 -787320017
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 934140792, i32 -904181708
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call3 = call i32 @hui(i32 %47)
  %cmp4 = icmp eq i32 %call3, 1
  %48 = select i1 %cmp4, i32 -1631482647, i32 -904181708
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %b, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 %51, -1135027631
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1135027631
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %b, align 4
  store i32 -904181708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 519524443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc5 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -2036346283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* %i, align 4
  store i32 -1004362292, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %61, %62
  %63 = select i1 %cmp7, i32 -2070955711, i32 1969246227
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call9 = call i32 @hui(i32 %64)
  %cmp10 = icmp eq i32 %call9, 1
  %65 = select i1 %cmp10, i32 -86713842, i32 -1745882490
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1969246227, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -869431370, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc14 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -1004362292, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %71, 0
  %72 = select i1 %cmp16, i32 520495490, i32 -112646588
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112646588, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1205940514, i32 1481130084
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 475862421
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 475862421
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -676539474, i32 1481130084
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1060582202, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -309712152, i32 -2033522842
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %129, %130
  store i1 %cmp21, i1* %cmp21.reg2mem
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2104449741, i32 -2033522842
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 473132321, i32 1930646099
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %call23 = call i32 @su(i32 %146)
  %cmp24 = icmp eq i32 %call23, 1
  %147 = select i1 %cmp24, i32 234207278, i32 -1464413880
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1930646099, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 676821923, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, -32928764
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -32928764
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1012765730, i32 273825600
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc28 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, -1587938793
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1587938793
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1976751357, i32 273825600
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1060582202, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 800287937
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 800287937
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
  %231 = select i1 %229, i32 -547969228, i32 1730976217
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %232, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 285925954, i32 1730976217
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %247 = select i1 %cmp30.reload, i32 -1073461411, i32 -1190012828
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1190012828, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp34 = icmp ne i32 %248, 0
  %249 = select i1 %cmp34, i32 373149233, i32 896137197
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = add i32 %250, 545282510
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 545282510
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1671160251, i32 -548697567
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %265 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 1, i32* %z, align 4
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = add i32 %266, 2106669763
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2106669763
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -666236073, i32 -548697567
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1324244906, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 %281, -1674345166
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1674345166
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1795797371, i32 -998611089
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %296 = load i32, i32* %z, align 4
  %297 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %296, %297
  store i1 %cmp39, i1* %cmp39.reg2mem
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = add i32 %298, 1535618607
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1535618607
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1107512308, i32 -998611089
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %313 = select i1 %cmp39.reload, i32 2036896611, i32 -224141249
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %315 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %315)
  store i32 534620907, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %317 = add i32 %316, -765503993
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -765503993
  %inc45 = add nsw i32 %316, 1
  store i32 %319, i32* %z, align 4
  store i32 1324244906, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1097717077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1097717077, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1593476423, i32 -1351784952
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = sub i32 %334, -669846204
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -669846204
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1529787547, i32 -1351784952
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @su(i32 %349)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1777302817, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  store i32 %350, i32* %i, align 4
  store i32 -1205940514, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %351, %352
  store i32 -309712152, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_59 = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 %353, -779754536
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -779754536
  %_60 = sub i32 %353, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %353, %359
  %_62 = sub i32 %353, 1
  %gen63 = mul i32 %360, 1
  %361 = sub i32 0, %353
  %362 = add i32 0, %361
  %_64 = sub i32 0, %353
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen65 = add i32 %362, 1
  %367 = add i32 0, -1978828235
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, -1978828235
  %_66 = sub i32 0, %353
  %370 = sub i32 %369, 1111841750
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1111841750
  %gen67 = add i32 %369, 1
  %373 = sub i32 0, %353
  %374 = add i32 0, %373
  %_68 = sub i32 0, %353
  %375 = sub i32 %374, 2117349947
  %376 = add i32 %375, 1
  %377 = add i32 %376, 2117349947
  %gen69 = add i32 %374, 1
  %378 = sub i32 0, %353
  %379 = add i32 0, %378
  %_70 = sub i32 0, %353
  %380 = add i32 %379, -2086586995
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2086586995
  %gen71 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %353, %383
  %inc28alteredBB = add nsw i32 %353, 1
  store i32 %384, i32* %i, align 4
  store i32 -1012765730, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %385, 0
  store i32 -547969228, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %386 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 1, i32* %z, align 4
  store i32 -1671160251, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %z, align 4
  %388 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp slt i32 %387, %388
  store i32 -1795797371, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1593476423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB87, %if.end48, %if.else, %for.end46, %for.inc44, %for.body40, %originalBBpart285, %originalBB83, %for.cond38, %originalBBpart281, %originalBB79, %if.then35, %if.end33, %if.then31, %originalBBpart277, %originalBB75, %for.end29, %originalBBpart273, %originalBB58, %for.inc27, %if.end26, %if.then25, %for.body22, %originalBBpart256, %originalBB54, %for.cond20, %originalBBpart252, %originalBB50, %if.end19, %if.then17, %for.end15, %for.inc13, %if.end12, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
