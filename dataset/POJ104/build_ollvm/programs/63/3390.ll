; ModuleID = 'source-C-CXX/63/3390.c'
source_filename = "source-C-CXX/63/3390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }
%struct.p = type { %struct.d, %struct.d, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i64 %s1.coerce0, i32 %s1.coerce1, i64 %s2.coerce0, i32 %s2.coerce1) #0 {
entry:
  %s1 = alloca %struct.d, align 4
  %coerce = alloca { i64, i32 }, align 4
  %s2 = alloca %struct.d, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %sum = alloca double, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %s1.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %s1.coerce1, i32* %1, align 4
  %2 = bitcast %struct.d* %s1 to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %s2.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %s2.coerce1, i32* %5, align 4
  %6 = bitcast %struct.d* %s2 to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  %x = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 0
  %12 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 0
  %13 = load i32, i32* %x4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %13
  %mul = mul nsw i32 %11, %15
  %y = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 1
  %16 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 1
  %17 = load i32, i32* %y6, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub7 = sub nsw i32 %16, %17
  %y8 = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 1
  %20 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 1
  %21 = load i32, i32* %y9, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub10 = sub nsw i32 %20, %21
  %mul11 = mul nsw i32 %19, %23
  %24 = add i32 %mul, -1309131103
  %25 = add i32 %24, %mul11
  %26 = sub i32 %25, -1309131103
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 2
  %27 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 2
  %28 = load i32, i32* %z12, align 4
  %29 = add i32 %27, 1091440093
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 1091440093
  %sub13 = sub nsw i32 %27, %28
  %z14 = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 2
  %32 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 2
  %33 = load i32, i32* %z15, align 4
  %34 = add i32 %32, -1251256618
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1251256618
  %sub16 = sub nsw i32 %32, %33
  %mul17 = mul nsw i32 %31, %36
  %37 = add i32 %26, 934368322
  %38 = add i32 %37, %mul17
  %39 = sub i32 %38, 934368322
  %add18 = add nsw i32 %26, %mul17
  %conv = sitofp i32 %39 to double
  store double %conv, double* %sum, align 8
  %40 = load double, double* %sum, align 8
  %call = call double @sqrt(double %40) #4
  %conv19 = fptrunc double %call to float
  ret float %conv19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.p* %pri, i32 %n) #0 {
entry:
  %pri.addr = alloca %struct.p*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.p, align 4
  store %struct.p* %pri, %struct.p** %pri.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 777274668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 777274668, label %for.cond
    i32 -491544353, label %for.body
    i32 -722396466, label %for.cond1
    i32 -1771581696, label %for.body5
    i32 1347870450, label %if.then
    i32 -1241602288, label %if.end
    i32 -1600318088, label %originalBB
    i32 -1845372445, label %originalBBpart2
    i32 -1376949255, label %for.inc
    i32 1416147458, label %originalBB156
    i32 1974319891, label %originalBBpart2167
    i32 903468462, label %for.end
    i32 484769033, label %originalBB169
    i32 2024935210, label %originalBBpart2171
    i32 313265455, label %for.inc153
    i32 -2073785018, label %for.end155
    i32 921654784, label %originalBBalteredBB
    i32 -655846059, label %originalBB156alteredBB
    i32 -2074643311, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1495312136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1495312136
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -491544353, i32 -2073785018
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -722396466, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = add i32 %7, 73543340
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 73543340
  %sub2 = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub3 = sub nsw i32 %10, %11
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 -1771581696, i32 903468462
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load %struct.p*, %struct.p** %pri.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.p, %struct.p* %15, i64 %idxprom
  %res = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 2
  %17 = load float, float* %res, align 4
  %18 = load %struct.p*, %struct.p** %pri.addr, align 8
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds %struct.p, %struct.p* %18, i64 %idxprom6
  %res8 = getelementptr inbounds %struct.p, %struct.p* %arrayidx7, i32 0, i32 2
  %24 = load float, float* %res8, align 4
  %cmp9 = fcmp olt float %17, %24
  %25 = select i1 %cmp9, i32 1347870450, i32 -1241602288
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load %struct.p*, %struct.p** %pri.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds %struct.p, %struct.p* %26, i64 %idxprom10
  %s1 = getelementptr inbounds %struct.p, %struct.p* %arrayidx11, i32 0, i32 0
  %x = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 0
  %28 = load i32, i32* %x, align 4
  %s112 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 0
  %x13 = getelementptr inbounds %struct.d, %struct.d* %s112, i32 0, i32 0
  store i32 %28, i32* %x13, align 4
  %29 = load %struct.p*, %struct.p** %pri.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds %struct.p, %struct.p* %29, i64 %idxprom14
  %s116 = getelementptr inbounds %struct.p, %struct.p* %arrayidx15, i32 0, i32 0
  %y = getelementptr inbounds %struct.d, %struct.d* %s116, i32 0, i32 1
  %31 = load i32, i32* %y, align 4
  %s117 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 0
  %y18 = getelementptr inbounds %struct.d, %struct.d* %s117, i32 0, i32 1
  store i32 %31, i32* %y18, align 4
  %32 = load %struct.p*, %struct.p** %pri.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds %struct.p, %struct.p* %32, i64 %idxprom19
  %s121 = getelementptr inbounds %struct.p, %struct.p* %arrayidx20, i32 0, i32 0
  %z = getelementptr inbounds %struct.d, %struct.d* %s121, i32 0, i32 2
  %34 = load i32, i32* %z, align 4
  %s122 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 0
  %z23 = getelementptr inbounds %struct.d, %struct.d* %s122, i32 0, i32 2
  store i32 %34, i32* %z23, align 4
  %35 = load %struct.p*, %struct.p** %pri.addr, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds %struct.p, %struct.p* %35, i64 %idxprom24
  %s2 = getelementptr inbounds %struct.p, %struct.p* %arrayidx25, i32 0, i32 1
  %x26 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 0
  %37 = load i32, i32* %x26, align 4
  %s227 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 1
  %x28 = getelementptr inbounds %struct.d, %struct.d* %s227, i32 0, i32 0
  store i32 %37, i32* %x28, align 4
  %38 = load %struct.p*, %struct.p** %pri.addr, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds %struct.p, %struct.p* %38, i64 %idxprom29
  %s231 = getelementptr inbounds %struct.p, %struct.p* %arrayidx30, i32 0, i32 1
  %y32 = getelementptr inbounds %struct.d, %struct.d* %s231, i32 0, i32 1
  %40 = load i32, i32* %y32, align 4
  %s233 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 1
  %y34 = getelementptr inbounds %struct.d, %struct.d* %s233, i32 0, i32 1
  store i32 %40, i32* %y34, align 4
  %41 = load %struct.p*, %struct.p** %pri.addr, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds %struct.p, %struct.p* %41, i64 %idxprom35
  %s237 = getelementptr inbounds %struct.p, %struct.p* %arrayidx36, i32 0, i32 1
  %z38 = getelementptr inbounds %struct.d, %struct.d* %s237, i32 0, i32 2
  %43 = load i32, i32* %z38, align 4
  %s239 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 1
  %z40 = getelementptr inbounds %struct.d, %struct.d* %s239, i32 0, i32 2
  store i32 %43, i32* %z40, align 4
  %44 = load %struct.p*, %struct.p** %pri.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %45 to i64
  %arrayidx42 = getelementptr inbounds %struct.p, %struct.p* %44, i64 %idxprom41
  %res43 = getelementptr inbounds %struct.p, %struct.p* %arrayidx42, i32 0, i32 2
  %46 = load float, float* %res43, align 4
  %res44 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 2
  store float %46, float* %res44, align 4
  %47 = load %struct.p*, %struct.p** %pri.addr, align 8
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add45 = add nsw i32 %48, 1
  %idxprom46 = sext i32 %50 to i64
  %arrayidx47 = getelementptr inbounds %struct.p, %struct.p* %47, i64 %idxprom46
  %s148 = getelementptr inbounds %struct.p, %struct.p* %arrayidx47, i32 0, i32 0
  %x49 = getelementptr inbounds %struct.d, %struct.d* %s148, i32 0, i32 0
  %51 = load i32, i32* %x49, align 4
  %52 = load %struct.p*, %struct.p** %pri.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds %struct.p, %struct.p* %52, i64 %idxprom50
  %s152 = getelementptr inbounds %struct.p, %struct.p* %arrayidx51, i32 0, i32 0
  %x53 = getelementptr inbounds %struct.d, %struct.d* %s152, i32 0, i32 0
  store i32 %51, i32* %x53, align 4
  %54 = load %struct.p*, %struct.p** %pri.addr, align 8
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 973706806
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 973706806
  %add54 = add nsw i32 %55, 1
  %idxprom55 = sext i32 %58 to i64
  %arrayidx56 = getelementptr inbounds %struct.p, %struct.p* %54, i64 %idxprom55
  %s157 = getelementptr inbounds %struct.p, %struct.p* %arrayidx56, i32 0, i32 0
  %y58 = getelementptr inbounds %struct.d, %struct.d* %s157, i32 0, i32 1
  %59 = load i32, i32* %y58, align 4
  %60 = load %struct.p*, %struct.p** %pri.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %61 to i64
  %arrayidx60 = getelementptr inbounds %struct.p, %struct.p* %60, i64 %idxprom59
  %s161 = getelementptr inbounds %struct.p, %struct.p* %arrayidx60, i32 0, i32 0
  %y62 = getelementptr inbounds %struct.d, %struct.d* %s161, i32 0, i32 1
  store i32 %59, i32* %y62, align 4
  %62 = load %struct.p*, %struct.p** %pri.addr, align 8
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 876494024
  %65 = add i32 %64, 1
  %66 = add i32 %65, 876494024
  %add63 = add nsw i32 %63, 1
  %idxprom64 = sext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds %struct.p, %struct.p* %62, i64 %idxprom64
  %s166 = getelementptr inbounds %struct.p, %struct.p* %arrayidx65, i32 0, i32 0
  %z67 = getelementptr inbounds %struct.d, %struct.d* %s166, i32 0, i32 2
  %67 = load i32, i32* %z67, align 4
  %68 = load %struct.p*, %struct.p** %pri.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %69 to i64
  %arrayidx69 = getelementptr inbounds %struct.p, %struct.p* %68, i64 %idxprom68
  %s170 = getelementptr inbounds %struct.p, %struct.p* %arrayidx69, i32 0, i32 0
  %z71 = getelementptr inbounds %struct.d, %struct.d* %s170, i32 0, i32 2
  store i32 %67, i32* %z71, align 4
  %70 = load %struct.p*, %struct.p** %pri.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add72 = add nsw i32 %71, 1
  %idxprom73 = sext i32 %73 to i64
  %arrayidx74 = getelementptr inbounds %struct.p, %struct.p* %70, i64 %idxprom73
  %s275 = getelementptr inbounds %struct.p, %struct.p* %arrayidx74, i32 0, i32 1
  %x76 = getelementptr inbounds %struct.d, %struct.d* %s275, i32 0, i32 0
  %74 = load i32, i32* %x76, align 4
  %75 = load %struct.p*, %struct.p** %pri.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %76 to i64
  %arrayidx78 = getelementptr inbounds %struct.p, %struct.p* %75, i64 %idxprom77
  %s279 = getelementptr inbounds %struct.p, %struct.p* %arrayidx78, i32 0, i32 1
  %x80 = getelementptr inbounds %struct.d, %struct.d* %s279, i32 0, i32 0
  store i32 %74, i32* %x80, align 4
  %77 = load %struct.p*, %struct.p** %pri.addr, align 8
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add81 = add nsw i32 %78, 1
  %idxprom82 = sext i32 %80 to i64
  %arrayidx83 = getelementptr inbounds %struct.p, %struct.p* %77, i64 %idxprom82
  %s284 = getelementptr inbounds %struct.p, %struct.p* %arrayidx83, i32 0, i32 1
  %y85 = getelementptr inbounds %struct.d, %struct.d* %s284, i32 0, i32 1
  %81 = load i32, i32* %y85, align 4
  %82 = load %struct.p*, %struct.p** %pri.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %83 to i64
  %arrayidx87 = getelementptr inbounds %struct.p, %struct.p* %82, i64 %idxprom86
  %s288 = getelementptr inbounds %struct.p, %struct.p* %arrayidx87, i32 0, i32 1
  %y89 = getelementptr inbounds %struct.d, %struct.d* %s288, i32 0, i32 1
  store i32 %81, i32* %y89, align 4
  %84 = load %struct.p*, %struct.p** %pri.addr, align 8
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add90 = add nsw i32 %85, 1
  %idxprom91 = sext i32 %87 to i64
  %arrayidx92 = getelementptr inbounds %struct.p, %struct.p* %84, i64 %idxprom91
  %s293 = getelementptr inbounds %struct.p, %struct.p* %arrayidx92, i32 0, i32 1
  %z94 = getelementptr inbounds %struct.d, %struct.d* %s293, i32 0, i32 2
  %88 = load i32, i32* %z94, align 4
  %89 = load %struct.p*, %struct.p** %pri.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %90 to i64
  %arrayidx96 = getelementptr inbounds %struct.p, %struct.p* %89, i64 %idxprom95
  %s297 = getelementptr inbounds %struct.p, %struct.p* %arrayidx96, i32 0, i32 1
  %z98 = getelementptr inbounds %struct.d, %struct.d* %s297, i32 0, i32 2
  store i32 %88, i32* %z98, align 4
  %91 = load %struct.p*, %struct.p** %pri.addr, align 8
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add99 = add nsw i32 %92, 1
  %idxprom100 = sext i32 %96 to i64
  %arrayidx101 = getelementptr inbounds %struct.p, %struct.p* %91, i64 %idxprom100
  %res102 = getelementptr inbounds %struct.p, %struct.p* %arrayidx101, i32 0, i32 2
  %97 = load float, float* %res102, align 4
  %98 = load %struct.p*, %struct.p** %pri.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %99 to i64
  %arrayidx104 = getelementptr inbounds %struct.p, %struct.p* %98, i64 %idxprom103
  %res105 = getelementptr inbounds %struct.p, %struct.p* %arrayidx104, i32 0, i32 2
  store float %97, float* %res105, align 4
  %s1106 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 0
  %x107 = getelementptr inbounds %struct.d, %struct.d* %s1106, i32 0, i32 0
  %100 = load i32, i32* %x107, align 4
  %101 = load %struct.p*, %struct.p** %pri.addr, align 8
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add108 = add nsw i32 %102, 1
  %idxprom109 = sext i32 %106 to i64
  %arrayidx110 = getelementptr inbounds %struct.p, %struct.p* %101, i64 %idxprom109
  %s1111 = getelementptr inbounds %struct.p, %struct.p* %arrayidx110, i32 0, i32 0
  %x112 = getelementptr inbounds %struct.d, %struct.d* %s1111, i32 0, i32 0
  store i32 %100, i32* %x112, align 4
  %s1113 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 0
  %y114 = getelementptr inbounds %struct.d, %struct.d* %s1113, i32 0, i32 1
  %107 = load i32, i32* %y114, align 4
  %108 = load %struct.p*, %struct.p** %pri.addr, align 8
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -1253189370
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1253189370
  %add115 = add nsw i32 %109, 1
  %idxprom116 = sext i32 %112 to i64
  %arrayidx117 = getelementptr inbounds %struct.p, %struct.p* %108, i64 %idxprom116
  %s1118 = getelementptr inbounds %struct.p, %struct.p* %arrayidx117, i32 0, i32 0
  %y119 = getelementptr inbounds %struct.d, %struct.d* %s1118, i32 0, i32 1
  store i32 %107, i32* %y119, align 4
  %s1120 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 0
  %z121 = getelementptr inbounds %struct.d, %struct.d* %s1120, i32 0, i32 2
  %113 = load i32, i32* %z121, align 4
  %114 = load %struct.p*, %struct.p** %pri.addr, align 8
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add122 = add nsw i32 %115, 1
  %idxprom123 = sext i32 %117 to i64
  %arrayidx124 = getelementptr inbounds %struct.p, %struct.p* %114, i64 %idxprom123
  %s1125 = getelementptr inbounds %struct.p, %struct.p* %arrayidx124, i32 0, i32 0
  %z126 = getelementptr inbounds %struct.d, %struct.d* %s1125, i32 0, i32 2
  store i32 %113, i32* %z126, align 4
  %s2127 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 1
  %x128 = getelementptr inbounds %struct.d, %struct.d* %s2127, i32 0, i32 0
  %118 = load i32, i32* %x128, align 4
  %119 = load %struct.p*, %struct.p** %pri.addr, align 8
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add129 = add nsw i32 %120, 1
  %idxprom130 = sext i32 %124 to i64
  %arrayidx131 = getelementptr inbounds %struct.p, %struct.p* %119, i64 %idxprom130
  %s2132 = getelementptr inbounds %struct.p, %struct.p* %arrayidx131, i32 0, i32 1
  %x133 = getelementptr inbounds %struct.d, %struct.d* %s2132, i32 0, i32 0
  store i32 %118, i32* %x133, align 4
  %s2134 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 1
  %y135 = getelementptr inbounds %struct.d, %struct.d* %s2134, i32 0, i32 1
  %125 = load i32, i32* %y135, align 4
  %126 = load %struct.p*, %struct.p** %pri.addr, align 8
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add136 = add nsw i32 %127, 1
  %idxprom137 = sext i32 %129 to i64
  %arrayidx138 = getelementptr inbounds %struct.p, %struct.p* %126, i64 %idxprom137
  %s2139 = getelementptr inbounds %struct.p, %struct.p* %arrayidx138, i32 0, i32 1
  %y140 = getelementptr inbounds %struct.d, %struct.d* %s2139, i32 0, i32 1
  store i32 %125, i32* %y140, align 4
  %s2141 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 1
  %z142 = getelementptr inbounds %struct.d, %struct.d* %s2141, i32 0, i32 2
  %130 = load i32, i32* %z142, align 4
  %131 = load %struct.p*, %struct.p** %pri.addr, align 8
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -14335323
  %134 = add i32 %133, 1
  %135 = add i32 %134, -14335323
  %add143 = add nsw i32 %132, 1
  %idxprom144 = sext i32 %135 to i64
  %arrayidx145 = getelementptr inbounds %struct.p, %struct.p* %131, i64 %idxprom144
  %s2146 = getelementptr inbounds %struct.p, %struct.p* %arrayidx145, i32 0, i32 1
  %z147 = getelementptr inbounds %struct.d, %struct.d* %s2146, i32 0, i32 2
  store i32 %130, i32* %z147, align 4
  %res148 = getelementptr inbounds %struct.p, %struct.p* %temp, i32 0, i32 2
  %136 = load float, float* %res148, align 4
  %137 = load %struct.p*, %struct.p** %pri.addr, align 8
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add149 = add nsw i32 %138, 1
  %idxprom150 = sext i32 %142 to i64
  %arrayidx151 = getelementptr inbounds %struct.p, %struct.p* %137, i64 %idxprom150
  %res152 = getelementptr inbounds %struct.p, %struct.p* %arrayidx151, i32 0, i32 2
  store float %136, float* %res152, align 4
  store i32 -1241602288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1600318088, i32 921654784
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 879660663
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 879660663
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1845372445, i32 921654784
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1376949255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -761263997
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -761263997
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1416147458, i32 -655846059
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -1181631555
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1181631555
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1974319891, i32 -655846059
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -722396466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -322961203
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -322961203
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 484769033, i32 -2074643311
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2024935210, i32 -2074643311
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 313265455, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -907159866
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -907159866
  %inc154 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 777274668, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1600318088, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_ = shl i32 %286, 1
  %287 = add i32 0, 924011186
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 924011186
  %_157 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 1
  %294 = sub i32 0, %286
  %295 = add i32 0, %294
  %_158 = sub i32 0, %286
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen159 = add i32 %295, 1
  %_160 = shl i32 %286, 1
  %_161 = shl i32 %286, 1
  %300 = add i32 %286, 65918113
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 65918113
  %_162 = sub i32 %286, 1
  %gen163 = mul i32 %302, 1
  %303 = add i32 %286, 800627157
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 800627157
  %_164 = sub i32 %286, 1
  %gen165 = mul i32 %305, 1
  %306 = add i32 %286, -1557684740
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1557684740
  %incalteredBB = add nsw i32 %286, 1
  store i32 %308, i32* %j, align 4
  store i32 1416147458, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 484769033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB156, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %arrayidx15.coerce.reg2mem = alloca { i64, i32 }*
  %arrayidx13.coerce.reg2mem = alloca { i64, i32 }*
  %pri.reg2mem = alloca [300 x %struct.p]*
  %s.reg2mem = alloca [100 x %struct.d]*
  %res.reg2mem = alloca [100 x float]*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -132806147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -132806147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1691958953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1691958953, label %first
    i32 509894201, label %originalBB
    i32 88435597, label %originalBBpart2
    i32 322938858, label %for.cond
    i32 -944324100, label %for.body
    i32 221325342, label %originalBB106
    i32 1800426954, label %originalBBpart2108
    i32 -471798629, label %for.inc
    i32 1085910150, label %for.end
    i32 1694833188, label %originalBB110
    i32 -984079716, label %originalBBpart2112
    i32 -889262345, label %for.cond6
    i32 -610533194, label %for.body8
    i32 -634761401, label %originalBB114
    i32 -51384547, label %originalBBpart2125
    i32 333405673, label %for.cond9
    i32 2078821826, label %for.body11
    i32 -415862308, label %for.inc66
    i32 2014813465, label %for.end68
    i32 1855264680, label %for.inc69
    i32 -955381891, label %for.end71
    i32 -1139259205, label %for.cond72
    i32 -654151230, label %for.body74
    i32 -2137450578, label %for.inc103
    i32 -645347905, label %for.end105
    i32 922333304, label %originalBBalteredBB
    i32 380323328, label %originalBB106alteredBB
    i32 1032914427, label %originalBB110alteredBB
    i32 1155995360, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 509894201, i32 922333304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %res = alloca [100 x float], align 16
  store [100 x float]* %res, [100 x float]** %res.reg2mem
  %s = alloca [100 x %struct.d], align 16
  store [100 x %struct.d]* %s, [100 x %struct.d]** %s.reg2mem
  %pri = alloca [300 x %struct.p], align 16
  store [300 x %struct.p]* %pri, [300 x %struct.p]** %pri.reg2mem
  %arrayidx13.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx13.coerce, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %arrayidx15.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx15.coerce, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload186, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 88435597, i32 922333304
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 322938858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload162, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -944324100, i32 1085910150
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 221325342, i32 380323328
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %82 to i64
  %s.reload200 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload200, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.d, %struct.d* %arrayidx, i32 0, i32 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload160, align 4
  %idxprom1 = sext i32 %83 to i64
  %s.reload199 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload199, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.d, %struct.d* %arrayidx2, i32 0, i32 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload159, align 4
  %idxprom3 = sext i32 %84 to i64
  %s.reload198 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload198, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.d, %struct.d* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1800426954, i32 380323328
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -471798629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload158, align 4
  %112 = sub i32 %111, 1214671162
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1214671162
  %inc = add nsw i32 %111, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload157, align 4
  store i32 322938858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 929483732
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 929483732
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1694833188, i32 1032914427
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 26411014
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 26411014
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -984079716, i32 1032914427
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -889262345, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload155, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload130, align 4
  %cmp7 = icmp slt i32 %157, %158
  %159 = select i1 %cmp7, i32 -610533194, i32 -955381891
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -871800962
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -871800962
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -634761401, i32 1155995360
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload154, align 4
  %176 = add i32 %175, -252377202
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -252377202
  %add = add nsw i32 %175, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload171, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -51384547, i32 1155995360
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 333405673, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %193, %194
  %195 = select i1 %cmp10, i32 2078821826, i32 2014813465
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload153, align 4
  %idxprom12 = sext i32 %196 to i64
  %s.reload197 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload197, i64 0, i64 %idxprom12
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload169, align 4
  %idxprom14 = sext i32 %197 to i64
  %s.reload196 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload196, i64 0, i64 %idxprom14
  %arrayidx13.coerce.reload216 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %198 = bitcast { i64, i32 }* %arrayidx13.coerce.reload216 to i8*
  %199 = bitcast %struct.d* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  %arrayidx13.coerce.reload215 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %200 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reload215, i32 0, i32 0
  %201 = load i64, i64* %200, align 4
  %arrayidx13.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %202 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reload, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %arrayidx15.coerce.reload218 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %204 = bitcast { i64, i32 }* %arrayidx15.coerce.reload218 to i8*
  %205 = bitcast %struct.d* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 12, i32 4, i1 false)
  %arrayidx15.coerce.reload217 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %206 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reload217, i32 0, i32 0
  %207 = load i64, i64* %206, align 4
  %arrayidx15.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %208 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reload, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %call16 = call float @f(i64 %201, i32 %203, i64 %207, i32 %209)
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload174, align 4
  %idxprom17 = sext i32 %210 to i64
  %res.reload187 = load volatile [100 x float]*, [100 x float]** %res.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %res.reload187, i64 0, i64 %idxprom17
  store float %call16, float* %arrayidx18, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload152, align 4
  %idxprom19 = sext i32 %211 to i64
  %s.reload195 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload195, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.d, %struct.d* %arrayidx20, i32 0, i32 0
  %212 = load i32, i32* %x21, align 4
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  %213 = load i32, i32* %h.reload185, align 4
  %idxprom22 = sext i32 %213 to i64
  %pri.reload214 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload214, i64 0, i64 %idxprom22
  %s1 = getelementptr inbounds %struct.p, %struct.p* %arrayidx23, i32 0, i32 0
  %x24 = getelementptr inbounds %struct.d, %struct.d* %s1, i32 0, i32 0
  store i32 %212, i32* %x24, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload151, align 4
  %idxprom25 = sext i32 %214 to i64
  %s.reload194 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload194, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.d, %struct.d* %arrayidx26, i32 0, i32 1
  %215 = load i32, i32* %y27, align 4
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %216 = load i32, i32* %h.reload184, align 4
  %idxprom28 = sext i32 %216 to i64
  %pri.reload213 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload213, i64 0, i64 %idxprom28
  %s130 = getelementptr inbounds %struct.p, %struct.p* %arrayidx29, i32 0, i32 0
  %y31 = getelementptr inbounds %struct.d, %struct.d* %s130, i32 0, i32 1
  store i32 %215, i32* %y31, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload150, align 4
  %idxprom32 = sext i32 %217 to i64
  %s.reload193 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload193, i64 0, i64 %idxprom32
  %z34 = getelementptr inbounds %struct.d, %struct.d* %arrayidx33, i32 0, i32 2
  %218 = load i32, i32* %z34, align 4
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %219 = load i32, i32* %h.reload183, align 4
  %idxprom35 = sext i32 %219 to i64
  %pri.reload212 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload212, i64 0, i64 %idxprom35
  %s137 = getelementptr inbounds %struct.p, %struct.p* %arrayidx36, i32 0, i32 0
  %z38 = getelementptr inbounds %struct.d, %struct.d* %s137, i32 0, i32 2
  store i32 %218, i32* %z38, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload168, align 4
  %idxprom39 = sext i32 %220 to i64
  %s.reload192 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload192, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.d, %struct.d* %arrayidx40, i32 0, i32 0
  %221 = load i32, i32* %x41, align 4
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  %222 = load i32, i32* %h.reload182, align 4
  %idxprom42 = sext i32 %222 to i64
  %pri.reload211 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload211, i64 0, i64 %idxprom42
  %s2 = getelementptr inbounds %struct.p, %struct.p* %arrayidx43, i32 0, i32 1
  %x44 = getelementptr inbounds %struct.d, %struct.d* %s2, i32 0, i32 0
  store i32 %221, i32* %x44, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload167, align 4
  %idxprom45 = sext i32 %223 to i64
  %s.reload191 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload191, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.d, %struct.d* %arrayidx46, i32 0, i32 1
  %224 = load i32, i32* %y47, align 4
  %h.reload181 = load volatile i32*, i32** %h.reg2mem
  %225 = load i32, i32* %h.reload181, align 4
  %idxprom48 = sext i32 %225 to i64
  %pri.reload210 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload210, i64 0, i64 %idxprom48
  %s250 = getelementptr inbounds %struct.p, %struct.p* %arrayidx49, i32 0, i32 1
  %y51 = getelementptr inbounds %struct.d, %struct.d* %s250, i32 0, i32 1
  store i32 %224, i32* %y51, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload166, align 4
  %idxprom52 = sext i32 %226 to i64
  %s.reload190 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload190, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.d, %struct.d* %arrayidx53, i32 0, i32 2
  %227 = load i32, i32* %z54, align 4
  %h.reload180 = load volatile i32*, i32** %h.reg2mem
  %228 = load i32, i32* %h.reload180, align 4
  %idxprom55 = sext i32 %228 to i64
  %pri.reload209 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload209, i64 0, i64 %idxprom55
  %s257 = getelementptr inbounds %struct.p, %struct.p* %arrayidx56, i32 0, i32 1
  %z58 = getelementptr inbounds %struct.d, %struct.d* %s257, i32 0, i32 2
  store i32 %227, i32* %z58, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload173, align 4
  %idxprom59 = sext i32 %229 to i64
  %res.reload = load volatile [100 x float]*, [100 x float]** %res.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %res.reload, i64 0, i64 %idxprom59
  %230 = load float, float* %arrayidx60, align 4
  %h.reload179 = load volatile i32*, i32** %h.reg2mem
  %231 = load i32, i32* %h.reload179, align 4
  %idxprom61 = sext i32 %231 to i64
  %pri.reload208 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload208, i64 0, i64 %idxprom61
  %res63 = getelementptr inbounds %struct.p, %struct.p* %arrayidx62, i32 0, i32 2
  store float %230, float* %res63, align 4
  %h.reload178 = load volatile i32*, i32** %h.reg2mem
  %232 = load i32, i32* %h.reload178, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc64 = add nsw i32 %232, 1
  %h.reload177 = load volatile i32*, i32** %h.reg2mem
  store i32 %236, i32* %h.reload177, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload172, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc65 = add nsw i32 %237, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload, align 4
  store i32 -415862308, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload165, align 4
  %243 = add i32 %242, -342217201
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -342217201
  %inc67 = add nsw i32 %242, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload164, align 4
  store i32 333405673, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1855264680, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload149, align 4
  %247 = add i32 %246, -711666352
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -711666352
  %inc70 = add nsw i32 %246, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload148, align 4
  store i32 -889262345, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %pri.reload207 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arraydecay = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload207, i32 0, i32 0
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  %250 = load i32, i32* %h.reload176, align 4
  call void @change(%struct.p* %arraydecay, i32 %250)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1139259205, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload146, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %252 = load i32, i32* %h.reload, align 4
  %cmp73 = icmp slt i32 %251, %252
  %253 = select i1 %cmp73, i32 -654151230, i32 -645347905
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload145, align 4
  %idxprom75 = sext i32 %254 to i64
  %pri.reload206 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx76 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload206, i64 0, i64 %idxprom75
  %s177 = getelementptr inbounds %struct.p, %struct.p* %arrayidx76, i32 0, i32 0
  %x78 = getelementptr inbounds %struct.d, %struct.d* %s177, i32 0, i32 0
  %255 = load i32, i32* %x78, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload144, align 4
  %idxprom79 = sext i32 %256 to i64
  %pri.reload205 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload205, i64 0, i64 %idxprom79
  %s181 = getelementptr inbounds %struct.p, %struct.p* %arrayidx80, i32 0, i32 0
  %y82 = getelementptr inbounds %struct.d, %struct.d* %s181, i32 0, i32 1
  %257 = load i32, i32* %y82, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload143, align 4
  %idxprom83 = sext i32 %258 to i64
  %pri.reload204 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload204, i64 0, i64 %idxprom83
  %s185 = getelementptr inbounds %struct.p, %struct.p* %arrayidx84, i32 0, i32 0
  %z86 = getelementptr inbounds %struct.d, %struct.d* %s185, i32 0, i32 2
  %259 = load i32, i32* %z86, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload142, align 4
  %idxprom87 = sext i32 %260 to i64
  %pri.reload203 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx88 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload203, i64 0, i64 %idxprom87
  %s289 = getelementptr inbounds %struct.p, %struct.p* %arrayidx88, i32 0, i32 1
  %x90 = getelementptr inbounds %struct.d, %struct.d* %s289, i32 0, i32 0
  %261 = load i32, i32* %x90, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload141, align 4
  %idxprom91 = sext i32 %262 to i64
  %pri.reload202 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload202, i64 0, i64 %idxprom91
  %s293 = getelementptr inbounds %struct.p, %struct.p* %arrayidx92, i32 0, i32 1
  %y94 = getelementptr inbounds %struct.d, %struct.d* %s293, i32 0, i32 1
  %263 = load i32, i32* %y94, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload140, align 4
  %idxprom95 = sext i32 %264 to i64
  %pri.reload201 = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx96 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload201, i64 0, i64 %idxprom95
  %s297 = getelementptr inbounds %struct.p, %struct.p* %arrayidx96, i32 0, i32 1
  %z98 = getelementptr inbounds %struct.d, %struct.d* %s297, i32 0, i32 2
  %265 = load i32, i32* %z98, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload139, align 4
  %idxprom99 = sext i32 %266 to i64
  %pri.reload = load volatile [300 x %struct.p]*, [300 x %struct.p]** %pri.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %pri.reload, i64 0, i64 %idxprom99
  %res101 = getelementptr inbounds %struct.p, %struct.p* %arrayidx100, i32 0, i32 2
  %267 = load float, float* %res101, align 4
  %conv = fpext float %267 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %257, i32 %259, i32 %261, i32 %263, i32 %265, double %conv)
  store i32 -2137450578, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload138, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc104 = add nsw i32 %268, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload137, align 4
  store i32 -1139259205, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %resalteredBB = alloca [100 x float], align 16
  %salteredBB = alloca [100 x %struct.d], align 16
  %prialteredBB = alloca [300 x %struct.p], align 16
  %arrayidx13.coercealteredBB = alloca { i64, i32 }, align 4
  %arrayidx15.coercealteredBB = alloca { i64, i32 }, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 509894201, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %s.reload189 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload189, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidxalteredBB, i32 0, i32 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload135, align 4
  %idxprom1alteredBB = sext i32 %274 to i64
  %s.reload188 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload188, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload134, align 4
  %idxprom3alteredBB = sext i32 %275 to i64
  %s.reload = load volatile [100 x %struct.d]*, [100 x %struct.d]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %s.reload, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 221325342, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1694833188, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_ = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, %276
  %280 = add i32 0, %279
  %_115 = sub i32 0, %276
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen116 = add i32 %280, 1
  %_117 = shl i32 %276, 1
  %_118 = shl i32 %276, 1
  %_119 = shl i32 %276, 1
  %283 = sub i32 0, %276
  %284 = add i32 0, %283
  %_120 = sub i32 0, %276
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen121 = add i32 %284, 1
  %287 = sub i32 %276, -128498715
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -128498715
  %_122 = sub i32 %276, 1
  %gen123 = mul i32 %289, 1
  %290 = sub i32 %276, -846040759
  %291 = add i32 %290, 1
  %292 = add i32 %291, -846040759
  %addalteredBB = add nsw i32 %276, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 -634761401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body11, %for.cond9, %originalBBpart2125, %originalBB114, %for.body8, %for.cond6, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
