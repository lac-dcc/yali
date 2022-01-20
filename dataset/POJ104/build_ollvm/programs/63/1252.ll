; ModuleID = 'source-C-CXX/63/1252.c'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @getDistance(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) #0 {
entry:
  %p1 = alloca %struct.point3D, align 4
  %coerce = alloca { i64, i32 }, align 4
  %p2 = alloca %struct.point3D, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %temp = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %p1.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %p1.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point3D* %p1 to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %p2.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %p2.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point3D* %p2 to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.point3D, %struct.point3D* %p1, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point3D, %struct.point3D* %p2, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.point3D, %struct.point3D* %p1, i32 0, i32 0
  %12 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.point3D, %struct.point3D* %p2, i32 0, i32 0
  %13 = load i32, i32* %x4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %13
  %mul = mul nsw i32 %11, %15
  %y = getelementptr inbounds %struct.point3D, %struct.point3D* %p1, i32 0, i32 1
  %16 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point3D, %struct.point3D* %p2, i32 0, i32 1
  %17 = load i32, i32* %y6, align 4
  %18 = sub i32 %16, 1317122756
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1317122756
  %sub7 = sub nsw i32 %16, %17
  %y8 = getelementptr inbounds %struct.point3D, %struct.point3D* %p1, i32 0, i32 1
  %21 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point3D, %struct.point3D* %p2, i32 0, i32 1
  %22 = load i32, i32* %y9, align 4
  %23 = add i32 %21, -1590960224
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1590960224
  %sub10 = sub nsw i32 %21, %22
  %mul11 = mul nsw i32 %20, %25
  %26 = sub i32 0, %mul11
  %27 = sub i32 %mul, %26
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.point3D, %struct.point3D* %p1, i32 0, i32 2
  %28 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point3D, %struct.point3D* %p2, i32 0, i32 2
  %29 = load i32, i32* %z12, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub13 = sub nsw i32 %28, %29
  %z14 = getelementptr inbounds %struct.point3D, %struct.point3D* %p1, i32 0, i32 2
  %32 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point3D, %struct.point3D* %p2, i32 0, i32 2
  %33 = load i32, i32* %z15, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub16 = sub nsw i32 %32, %33
  %mul17 = mul nsw i32 %31, %35
  %36 = sub i32 0, %mul17
  %37 = sub i32 %27, %36
  %add18 = add nsw i32 %27, %mul17
  store i32 %37, i32* %temp, align 4
  %38 = load i32, i32* %temp, align 4
  %conv = sitofp i32 %38 to float
  %call = call float @sqrtf(float %conv) #4
  ret float %call
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %points = alloca [100 x %struct.point3D], align 16
  %results = alloca [100 x %struct.result], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pointNum = alloca i32, align 4
  %resultNum = alloca i32, align 4
  %temp = alloca %struct.result, align 4
  %arrayidx19.coerce = alloca { i64, i32 }, align 4
  %arrayidx21.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %pointNum)
  %0 = load i32, i32* %pointNum, align 4
  %1 = load i32, i32* %pointNum, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %resultNum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908506901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1908506901, label %for.cond
    i32 -2117006522, label %for.body
    i32 127803400, label %for.inc
    i32 -1871976456, label %originalBB
    i32 1887503700, label %originalBBpart2
    i32 -2039298635, label %for.end
    i32 -500832407, label %originalBB117
    i32 -1445037934, label %originalBBpart2119
    i32 -3519494, label %for.cond8
    i32 -1894360769, label %for.body10
    i32 -39124797, label %originalBB121
    i32 1903791940, label %originalBBpart2123
    i32 -1936635785, label %for.cond11
    i32 -182897402, label %for.body13
    i32 1350970595, label %for.inc26
    i32 1411142917, label %for.end28
    i32 1463825309, label %originalBB125
    i32 -1130218869, label %originalBBpart2127
    i32 -1094438392, label %for.inc29
    i32 142849084, label %for.end31
    i32 -1746335090, label %for.cond32
    i32 -1800772390, label %for.body35
    i32 1877427497, label %for.cond36
    i32 193733497, label %for.body40
    i32 1263646099, label %if.then
    i32 -762852894, label %originalBB129
    i32 -1368629907, label %originalBBpart2144
    i32 -768875130, label %if.end
    i32 166004730, label %originalBB146
    i32 -2002151897, label %originalBBpart2148
    i32 1646600784, label %for.inc59
    i32 -72706142, label %for.end61
    i32 -1046527351, label %for.inc62
    i32 1391145019, label %for.end64
    i32 1925826196, label %for.cond65
    i32 -1467646427, label %for.body67
    i32 247071868, label %for.inc108
    i32 600919174, label %for.end110
    i32 -1572424002, label %originalBBalteredBB
    i32 1017147703, label %originalBB117alteredBB
    i32 -1831694185, label %originalBB121alteredBB
    i32 125327431, label %originalBB125alteredBB
    i32 -516436120, label %originalBB129alteredBB
    i32 666089068, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %pointNum, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -2117006522, i32 -2039298635
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  store i32 127803400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 2062468412
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2062468412
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1871976456, i32 -1572424002
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1256722674
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1256722674
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1887503700, i32 -1572424002
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908506901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -204985825
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -204985825
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -500832407, i32 1017147703
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1445037934, i32 1017147703
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -3519494, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %pointNum, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 -1894360769, i32 142849084
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -39124797, i32 -1831694185
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 499997826
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 499997826
  %add = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -44539656
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -44539656
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1903791940, i32 -1831694185
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1936635785, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %pointNum, align 4
  %cmp12 = icmp slt i32 %144, %145
  %146 = select i1 %cmp12, i32 -182897402, i32 1411142917
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom14
  %firstPointIndex = getelementptr inbounds %struct.result, %struct.result* %arrayidx15, i32 0, i32 0
  store i32 %147, i32* %firstPointIndex, align 4
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom16
  %lastPointIndex = getelementptr inbounds %struct.result, %struct.result* %arrayidx17, i32 0, i32 1
  store i32 %149, i32* %lastPointIndex, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom18
  %152 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom20
  %153 = bitcast { i64, i32 }* %arrayidx19.coerce to i8*
  %154 = bitcast %struct.point3D* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  %155 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx19.coerce, i32 0, i32 0
  %156 = load i64, i64* %155, align 4
  %157 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx19.coerce, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = bitcast { i64, i32 }* %arrayidx21.coerce to i8*
  %160 = bitcast %struct.point3D* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 12, i32 4, i1 false)
  %161 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx21.coerce, i32 0, i32 0
  %162 = load i64, i64* %161, align 4
  %163 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx21.coerce, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %call22 = call float @getDistance(i64 %156, i32 %158, i64 %162, i32 %164)
  %165 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom23
  %distance = getelementptr inbounds %struct.result, %struct.result* %arrayidx24, i32 0, i32 2
  store float %call22, float* %distance, align 4
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, -1738897554
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1738897554
  %inc25 = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  store i32 1350970595, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -720157172
  %172 = add i32 %171, 1
  %173 = add i32 %172, -720157172
  %inc27 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -1936635785, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1494648282
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1494648282
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1463825309, i32 125327431
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -394080461
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -394080461
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1130218869, i32 125327431
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1094438392, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc30 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 -3519494, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1746335090, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %resultNum, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub33 = sub nsw i32 %222, 1
  %cmp34 = icmp slt i32 %221, %224
  %225 = select i1 %cmp34, i32 -1800772390, i32 1391145019
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1877427497, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %resultNum, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %227, -1307554992
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1307554992
  %sub37 = sub nsw i32 %227, %228
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub38 = sub nsw i32 %231, 1
  %cmp39 = icmp slt i32 %226, %233
  %234 = select i1 %cmp39, i32 193733497, i32 -72706142
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom41
  %distance43 = getelementptr inbounds %struct.result, %struct.result* %arrayidx42, i32 0, i32 2
  %236 = load float, float* %distance43, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, -1974221932
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1974221932
  %add44 = add nsw i32 %237, 1
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom45
  %distance47 = getelementptr inbounds %struct.result, %struct.result* %arrayidx46, i32 0, i32 2
  %241 = load float, float* %distance47, align 4
  %cmp48 = fcmp olt float %236, %241
  %242 = select i1 %cmp48, i32 1263646099, i32 -768875130
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 2047292690
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2047292690
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -762852894, i32 -516436120
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom49
  %259 = bitcast %struct.result* %temp to i8*
  %260 = bitcast %struct.result* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 12, i32 4, i1 false)
  %261 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom51
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 2046665125
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2046665125
  %add53 = add nsw i32 %262, 1
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom54
  %266 = bitcast %struct.result* %arrayidx52 to i8*
  %267 = bitcast %struct.result* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 12, i32 4, i1 false)
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add56 = add nsw i32 %268, 1
  %idxprom57 = sext i32 %270 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom57
  %271 = bitcast %struct.result* %arrayidx58 to i8*
  %272 = bitcast %struct.result* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 12, i32 4, i1 false)
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1368629907, i32 -516436120
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -768875130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, -1669781502
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1669781502
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 166004730, i32 666089068
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2002151897, i32 666089068
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1646600784, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc60 = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  store i32 1877427497, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1046527351, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc63 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -1746335090, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1925826196, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %resultNum, align 4
  %cmp66 = icmp slt i32 %346, %347
  %348 = select i1 %cmp66, i32 -1467646427, i32 600919174
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %349 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom68
  %firstPointIndex70 = getelementptr inbounds %struct.result, %struct.result* %arrayidx69, i32 0, i32 0
  %350 = load i32, i32* %firstPointIndex70, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom71
  %x73 = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx72, i32 0, i32 0
  %351 = load i32, i32* %x73, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %352 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom74
  %firstPointIndex76 = getelementptr inbounds %struct.result, %struct.result* %arrayidx75, i32 0, i32 0
  %353 = load i32, i32* %firstPointIndex76, align 4
  %idxprom77 = sext i32 %353 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx78, i32 0, i32 1
  %354 = load i32, i32* %y79, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %355 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom80
  %firstPointIndex82 = getelementptr inbounds %struct.result, %struct.result* %arrayidx81, i32 0, i32 0
  %356 = load i32, i32* %firstPointIndex82, align 4
  %idxprom83 = sext i32 %356 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom83
  %z85 = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx84, i32 0, i32 2
  %357 = load i32, i32* %z85, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %358 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom86
  %lastPointIndex88 = getelementptr inbounds %struct.result, %struct.result* %arrayidx87, i32 0, i32 1
  %359 = load i32, i32* %lastPointIndex88, align 4
  %idxprom89 = sext i32 %359 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom89
  %x91 = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx90, i32 0, i32 0
  %360 = load i32, i32* %x91, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %361 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom92
  %lastPointIndex94 = getelementptr inbounds %struct.result, %struct.result* %arrayidx93, i32 0, i32 1
  %362 = load i32, i32* %lastPointIndex94, align 4
  %idxprom95 = sext i32 %362 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom95
  %y97 = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx96, i32 0, i32 1
  %363 = load i32, i32* %y97, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %364 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom98
  %lastPointIndex100 = getelementptr inbounds %struct.result, %struct.result* %arrayidx99, i32 0, i32 1
  %365 = load i32, i32* %lastPointIndex100, align 4
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %points, i64 0, i64 %idxprom101
  %z103 = getelementptr inbounds %struct.point3D, %struct.point3D* %arrayidx102, i32 0, i32 2
  %366 = load i32, i32* %z103, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %367 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom104
  %distance106 = getelementptr inbounds %struct.result, %struct.result* %arrayidx105, i32 0, i32 2
  %368 = load float, float* %distance106, align 4
  %conv = fpext float %368 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %354, i32 %357, i32 %360, i32 %363, i32 %366, double %conv)
  store i32 247071868, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 688547380
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 688547380
  %inc109 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 1925826196, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1742063300
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1742063300
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %_111 = shl i32 %373, 1
  %377 = add i32 0, -2143442044
  %378 = sub i32 %377, %373
  %379 = sub i32 %378, -2143442044
  %_112 = sub i32 0, %373
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen113 = add i32 %379, 1
  %_114 = shl i32 %373, 1
  %382 = sub i32 0, 1
  %383 = add i32 %373, %382
  %_115 = sub i32 %373, 1
  %gen116 = mul i32 %383, 1
  %384 = sub i32 0, %373
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %373, 1
  store i32 %387, i32* %i, align 4
  store i32 -1871976456, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -500832407, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %addalteredBB = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 -39124797, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1463825309, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %393 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom49alteredBB
  %394 = bitcast %struct.result* %temp to i8*
  %395 = bitcast %struct.result* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 12, i32 4, i1 false)
  %396 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %396 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom51alteredBB
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, 1876143273
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1876143273
  %_130 = sub i32 %397, 1
  %gen131 = mul i32 %400, 1
  %_132 = shl i32 %397, 1
  %401 = sub i32 %397, 2002340518
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2002340518
  %_133 = sub i32 %397, 1
  %gen134 = mul i32 %403, 1
  %404 = add i32 %397, -888924803
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -888924803
  %add53alteredBB = add nsw i32 %397, 1
  %idxprom54alteredBB = sext i32 %406 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom54alteredBB
  %407 = bitcast %struct.result* %arrayidx52alteredBB to i8*
  %408 = bitcast %struct.result* %arrayidx55alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 12, i32 4, i1 false)
  %409 = load i32, i32* %j, align 4
  %_135 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_136 = sub i32 0, %409
  %412 = add i32 %411, 2091013110
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 2091013110
  %gen137 = add i32 %411, 1
  %_138 = shl i32 %409, 1
  %_139 = shl i32 %409, 1
  %_140 = shl i32 %409, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %_141 = sub i32 %409, 1
  %gen142 = mul i32 %416, 1
  %417 = add i32 %409, -1858194495
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1858194495
  %add56alteredBB = add nsw i32 %409, 1
  %idxprom57alteredBB = sext i32 %419 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %results, i64 0, i64 %idxprom57alteredBB
  %420 = bitcast %struct.result* %arrayidx58alteredBB to i8*
  %421 = bitcast %struct.result* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 12, i32 4, i1 false)
  store i32 -762852894, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 166004730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc108, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB129, %if.then, %for.body40, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2127, %originalBB125, %for.end28, %for.inc26, %for.body13, %for.cond11, %originalBBpart2123, %originalBB121, %for.body10, %for.cond8, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
