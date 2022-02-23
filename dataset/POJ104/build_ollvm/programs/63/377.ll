; ModuleID = 'source-C-CXX/63/377.c'
source_filename = "source-C-CXX/63/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point1] zeroinitializer, align 16
@comb = common global [50 x %struct.comb1] zeroinitializer, align 16
@t = common global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1024896361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1024896361, label %first
    i32 205008341, label %if.then
    i32 1476030158, label %if.else
    i32 -612977888, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 205008341, i32 1476030158
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -612977888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %4 = sub i32 0, %3
  %5 = add i32 0, %4
  %sub = sub nsw i32 0, %3
  store i32 %5, i32* %retval, align 4
  store i32 -612977888, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @dis(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) #1 {
entry:
  %a = alloca %struct.point1, align 4
  %coerce = alloca { i64, i32 }, align 4
  %b = alloca %struct.point1, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %ans = alloca double, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %a.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %a.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point1* %a to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %b.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point1* %b to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.point1, %struct.point1* %a, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point1, %struct.point1* %b, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = sub i32 %8, -758063792
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -758063792
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.point1, %struct.point1* %a, i32 0, i32 0
  %13 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.point1, %struct.point1* %b, i32 0, i32 0
  %14 = load i32, i32* %x4, align 4
  %15 = add i32 %13, -452092053
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -452092053
  %sub5 = sub nsw i32 %13, %14
  %mul = mul nsw i32 %12, %17
  store i32 %mul, i32* %p, align 4
  %y = getelementptr inbounds %struct.point1, %struct.point1* %a, i32 0, i32 1
  %18 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point1, %struct.point1* %b, i32 0, i32 1
  %19 = load i32, i32* %y6, align 4
  %20 = sub i32 %18, -988180030
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -988180030
  %sub7 = sub nsw i32 %18, %19
  %y8 = getelementptr inbounds %struct.point1, %struct.point1* %a, i32 0, i32 1
  %23 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point1, %struct.point1* %b, i32 0, i32 1
  %24 = load i32, i32* %y9, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub10 = sub nsw i32 %23, %24
  %mul11 = mul nsw i32 %22, %26
  store i32 %mul11, i32* %q, align 4
  %z = getelementptr inbounds %struct.point1, %struct.point1* %a, i32 0, i32 2
  %27 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point1, %struct.point1* %b, i32 0, i32 2
  %28 = load i32, i32* %z12, align 4
  %29 = add i32 %27, -550705243
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -550705243
  %sub13 = sub nsw i32 %27, %28
  %z14 = getelementptr inbounds %struct.point1, %struct.point1* %a, i32 0, i32 2
  %32 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point1, %struct.point1* %b, i32 0, i32 2
  %33 = load i32, i32* %z15, align 4
  %34 = sub i32 %32, 222983540
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 222983540
  %sub16 = sub nsw i32 %32, %33
  %mul17 = mul nsw i32 %31, %36
  store i32 %mul17, i32* %r, align 4
  %37 = load i32, i32* %p, align 4
  %38 = load i32, i32* %q, align 4
  %39 = add i32 %37, -560945991
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -560945991
  %add = add nsw i32 %37, %38
  %42 = load i32, i32* %r, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add18 = add nsw i32 %41, %42
  %conv = sitofp i32 %46 to double
  %call = call double @sqrt(double %conv) #5
  store double %call, double* %ans, align 8
  %47 = load double, double* %ans, align 8
  ret double %47
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %po122.coerce = alloca { i64, i32 }, align 16
  %po225.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460726124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -460726124, label %for.cond
    i32 1418479693, label %originalBB
    i32 1635091626, label %originalBBpart2
    i32 152964754, label %for.body
    i32 1586985363, label %originalBB100
    i32 -1716483802, label %originalBBpart2102
    i32 657531753, label %for.inc
    i32 1352146419, label %for.end
    i32 -1025790320, label %for.cond6
    i32 1803991180, label %for.body8
    i32 410442781, label %for.cond9
    i32 -958169651, label %for.body11
    i32 -2018956985, label %for.inc30
    i32 1449277655, label %originalBB104
    i32 755423465, label %originalBBpart2111
    i32 1258168666, label %for.end32
    i32 -1605685277, label %originalBB113
    i32 58756013, label %originalBBpart2115
    i32 -1073610943, label %for.inc33
    i32 993568415, label %for.end35
    i32 1536016427, label %originalBB117
    i32 2117600467, label %originalBBpart2119
    i32 -1224357784, label %for.cond36
    i32 -1931347981, label %originalBB121
    i32 -2076648329, label %originalBBpart2123
    i32 -1040079185, label %for.body38
    i32 1004880246, label %originalBB125
    i32 -1467242163, label %originalBBpart2127
    i32 1648207920, label %for.cond39
    i32 -658437764, label %for.body41
    i32 -311918044, label %if.then
    i32 81431549, label %if.end
    i32 -1331801342, label %for.inc60
    i32 -676014990, label %for.end62
    i32 18449448, label %for.inc63
    i32 1440225765, label %for.end65
    i32 449737052, label %for.cond66
    i32 -182630116, label %for.body68
    i32 -100068419, label %originalBB129
    i32 1727898536, label %originalBBpart2131
    i32 -970067896, label %for.inc97
    i32 1366260989, label %originalBB133
    i32 1587244151, label %originalBBpart2137
    i32 882847798, label %for.end99
    i32 1922984154, label %originalBBalteredBB
    i32 -155453043, label %originalBB100alteredBB
    i32 258949147, label %originalBB104alteredBB
    i32 2055802080, label %originalBB113alteredBB
    i32 -25852362, label %originalBB117alteredBB
    i32 -1987858025, label %originalBB121alteredBB
    i32 -795750033, label %originalBB125alteredBB
    i32 1177625320, label %originalBB129alteredBB
    i32 -341971533, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1418479693, i32 1922984154
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 663059747
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 663059747
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1635091626, i32 1922984154
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 152964754, i32 1352146419
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1413915619
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1413915619
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1586985363, i32 -155453043
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point1, %struct.point1* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point1, %struct.point1* %arrayidx2, i32 0, i32 1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point1, %struct.point1* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -605603161
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -605603161
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1716483802, i32 -155453043
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 657531753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -460726124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1025790320, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 1803991180, i32 993568415
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 410442781, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %102, %103
  %104 = select i1 %cmp10, i32 -958169651, i32 1258168666
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom12
  %po1 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx13, i32 0, i32 0
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom14
  %107 = bitcast %struct.point1* %po1 to i8*
  %108 = bitcast %struct.point1* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 12, i32 4, i1 false)
  %109 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom16
  %po2 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx17, i32 0, i32 1
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom18
  %111 = bitcast %struct.point1* %po2 to i8*
  %112 = bitcast %struct.point1* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 12, i32 4, i1 false)
  %113 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom20
  %po122 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx21, i32 0, i32 0
  %114 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom23
  %po225 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx24, i32 0, i32 1
  %115 = bitcast { i64, i32 }* %po122.coerce to i8*
  %116 = bitcast %struct.point1* %po122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 16, i1 false)
  %117 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %po122.coerce, i32 0, i32 0
  %118 = load i64, i64* %117, align 16
  %119 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %po122.coerce, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = bitcast { i64, i32 }* %po225.coerce to i8*
  %122 = bitcast %struct.point1* %po225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 4, i1 false)
  %123 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %po225.coerce, i32 0, i32 0
  %124 = load i64, i64* %123, align 4
  %125 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %po225.coerce, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %call26 = call double @dis(i64 %118, i32 %120, i64 %124, i32 %126)
  %127 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom27
  %distant = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx28, i32 0, i32 2
  store double %call26, double* %distant, align 8
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, 1474504488
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1474504488
  %inc29 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  store i32 -2018956985, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1449277655, i32 258949147
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc31 = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -312913974
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -312913974
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 755423465, i32 258949147
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 410442781, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1605685277, i32 2055802080
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 625126082
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 625126082
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 58756013, i32 2055802080
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1073610943, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1883927372
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1883927372
  %inc34 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1025790320, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1536016427, i32 -25852362
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -1499975426
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1499975426
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2117600467, i32 -25852362
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1224357784, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1931347981, i32 -1987858025
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %300, %301
  store i1 %cmp37, i1* %cmp37.reg2mem
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, -1649253861
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1649253861
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2076648329, i32 -1987858025
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %317 = select i1 %cmp37.reload, i32 -1040079185, i32 1440225765
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1004880246, i32 -795750033
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, -1744104876
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1744104876
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1467242163, i32 -795750033
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1648207920, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %372, 519583301
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 519583301
  %sub = sub nsw i32 %372, %373
  %cmp40 = icmp slt i32 %371, %376
  %377 = select i1 %cmp40, i32 -658437764, i32 -676014990
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %378 to i64
  %arrayidx43 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom42
  %distant44 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx43, i32 0, i32 2
  %379 = load double, double* %distant44, align 8
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add45 = add nsw i32 %380, 1
  %idxprom46 = sext i32 %382 to i64
  %arrayidx47 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom46
  %distant48 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx47, i32 0, i32 2
  %383 = load double, double* %distant48, align 8
  %cmp49 = fcmp olt double %379, %383
  %384 = select i1 %cmp49, i32 -311918044, i32 81431549
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom50
  %386 = bitcast %struct.comb1* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.comb1* @t to i8*), i8* %386, i64 32, i32 8, i1 false)
  %387 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %387 to i64
  %arrayidx53 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom52
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 171185607
  %390 = add i32 %389, 1
  %391 = add i32 %390, 171185607
  %add54 = add nsw i32 %388, 1
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom55
  %392 = bitcast %struct.comb1* %arrayidx53 to i8*
  %393 = bitcast %struct.comb1* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 32, i32 16, i1 false)
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, -512370750
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -512370750
  %add57 = add nsw i32 %394, 1
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom58
  %398 = bitcast %struct.comb1* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* bitcast (%struct.comb1* @t to i8*), i64 32, i32 8, i1 false)
  store i32 81431549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1331801342, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc61 = add nsw i32 %399, 1
  store i32 %403, i32* %j, align 4
  store i32 1648207920, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 18449448, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc64 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 -1224357784, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449737052, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %409, %410
  %411 = select i1 %cmp67, i32 -182630116, i32 882847798
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = add i32 %412, 383704861
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 383704861
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -100068419, i32 1177625320
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69
  %po171 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx70, i32 0, i32 0
  %x72 = getelementptr inbounds %struct.point1, %struct.point1* %po171, i32 0, i32 0
  %428 = load i32, i32* %x72, align 16
  %429 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom73
  %po175 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx74, i32 0, i32 0
  %y76 = getelementptr inbounds %struct.point1, %struct.point1* %po175, i32 0, i32 1
  %430 = load i32, i32* %y76, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom77
  %po179 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx78, i32 0, i32 0
  %z80 = getelementptr inbounds %struct.point1, %struct.point1* %po179, i32 0, i32 2
  %432 = load i32, i32* %z80, align 8
  %433 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %433 to i64
  %arrayidx82 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom81
  %po283 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx82, i32 0, i32 1
  %x84 = getelementptr inbounds %struct.point1, %struct.point1* %po283, i32 0, i32 0
  %434 = load i32, i32* %x84, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %435 to i64
  %arrayidx86 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom85
  %po287 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx86, i32 0, i32 1
  %y88 = getelementptr inbounds %struct.point1, %struct.point1* %po287, i32 0, i32 1
  %436 = load i32, i32* %y88, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %437 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom89
  %po291 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx90, i32 0, i32 1
  %z92 = getelementptr inbounds %struct.point1, %struct.point1* %po291, i32 0, i32 2
  %438 = load i32, i32* %z92, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %439 to i64
  %arrayidx94 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom93
  %distant95 = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx94, i32 0, i32 2
  %440 = load double, double* %distant95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %430, i32 %432, i32 %434, i32 %436, i32 %438, double %440)
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 738136896
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 738136896
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1727898536, i32 1177625320
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -970067896, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, 332366411
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 332366411
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1366260989, i32 -341971533
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc98 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = add i32 %488, 425279469
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 425279469
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1587244151, i32 -341971533
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 449737052, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 1418479693, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point1, %struct.point1* %arrayidxalteredBB, i32 0, i32 0
  %506 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %506 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point1, %struct.point1* %arrayidx2alteredBB, i32 0, i32 1
  %507 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %507 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.point1, %struct.point1* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1586985363, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %508, %511
  %_105 = sub i32 %508, 1
  %gen106 = mul i32 %512, 1
  %_107 = shl i32 %508, 1
  %513 = sub i32 0, 1
  %514 = add i32 %508, %513
  %_108 = sub i32 %508, 1
  %gen109 = mul i32 %514, 1
  %515 = sub i32 0, %508
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc31alteredBB = add nsw i32 %508, 1
  store i32 %518, i32* %j, align 4
  store i32 1449277655, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1605685277, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1536016427, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp slt i32 %519, %520
  store i32 -1931347981, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1004880246, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %521 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom69alteredBB
  %po171alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx70alteredBB, i32 0, i32 0
  %x72alteredBB = getelementptr inbounds %struct.point1, %struct.point1* %po171alteredBB, i32 0, i32 0
  %522 = load i32, i32* %x72alteredBB, align 16
  %523 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %523 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom73alteredBB
  %po175alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx74alteredBB, i32 0, i32 0
  %y76alteredBB = getelementptr inbounds %struct.point1, %struct.point1* %po175alteredBB, i32 0, i32 1
  %524 = load i32, i32* %y76alteredBB, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %525 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom77alteredBB
  %po179alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx78alteredBB, i32 0, i32 0
  %z80alteredBB = getelementptr inbounds %struct.point1, %struct.point1* %po179alteredBB, i32 0, i32 2
  %526 = load i32, i32* %z80alteredBB, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %527 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom81alteredBB
  %po283alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx82alteredBB, i32 0, i32 1
  %x84alteredBB = getelementptr inbounds %struct.point1, %struct.point1* %po283alteredBB, i32 0, i32 0
  %528 = load i32, i32* %x84alteredBB, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %529 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom85alteredBB
  %po287alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx86alteredBB, i32 0, i32 1
  %y88alteredBB = getelementptr inbounds %struct.point1, %struct.point1* %po287alteredBB, i32 0, i32 1
  %530 = load i32, i32* %y88alteredBB, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %531 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom89alteredBB
  %po291alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx90alteredBB, i32 0, i32 1
  %z92alteredBB = getelementptr inbounds %struct.point1, %struct.point1* %po291alteredBB, i32 0, i32 2
  %532 = load i32, i32* %z92alteredBB, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %533 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %idxprom93alteredBB
  %distant95alteredBB = getelementptr inbounds %struct.comb1, %struct.comb1* %arrayidx94alteredBB, i32 0, i32 2
  %534 = load double, double* %distant95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %524, i32 %526, i32 %528, i32 %530, i32 %532, double %534)
  store i32 -100068419, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 782059486
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 782059486
  %_134 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen135 = add i32 %538, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %535, %541
  %inc98alteredBB = add nsw i32 %535, 1
  store i32 %542, i32* %i, align 4
  store i32 1366260989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc97, %originalBBpart2131, %originalBB129, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %for.body41, %for.cond39, %originalBBpart2127, %originalBB125, %for.body38, %originalBBpart2123, %originalBB121, %for.cond36, %originalBBpart2119, %originalBB117, %for.end35, %for.inc33, %originalBBpart2115, %originalBB113, %for.end32, %originalBBpart2111, %originalBB104, %for.inc30, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
