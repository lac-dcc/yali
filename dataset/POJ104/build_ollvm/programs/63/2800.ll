; ModuleID = 'source-C-CXX/63/2800.c'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) #0 {
entry:
  %p1 = alloca %struct.point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %p2 = alloca %struct.point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %dist = alloca double, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %p1.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %p1.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point* %p1 to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %p2.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %p2.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point* %p2 to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %dist, align 8
  %x = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %12 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %13 = load i32, i32* %x4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %13
  %mul = mul nsw i32 %11, %15
  %y = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %16 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %17 = load i32, i32* %y6, align 4
  %18 = add i32 %16, -2077159080
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -2077159080
  %sub7 = sub nsw i32 %16, %17
  %y8 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %21 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %22 = load i32, i32* %y9, align 4
  %23 = sub i32 %21, 242167576
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 242167576
  %sub10 = sub nsw i32 %21, %22
  %mul11 = mul nsw i32 %20, %25
  %26 = sub i32 %mul, 1676671729
  %27 = add i32 %26, %mul11
  %28 = add i32 %27, 1676671729
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %29 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %30 = load i32, i32* %z12, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub13 = sub nsw i32 %29, %30
  %z14 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %33 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %34 = load i32, i32* %z15, align 4
  %35 = add i32 %33, 1822087015
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1822087015
  %sub16 = sub nsw i32 %33, %34
  %mul17 = mul nsw i32 %32, %37
  %38 = sub i32 0, %28
  %39 = sub i32 0, %mul17
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add18 = add nsw i32 %28, %mul17
  %conv = sitofp i32 %41 to double
  %add19 = fadd double %conv, 0.000000e+00
  %conv20 = fptrunc double %add19 to float
  %call = call float @sqrtf(float %conv20) #4
  %conv21 = fpext float %call to double
  store double %conv21, double* %dist, align 8
  %42 = load double, double* %dist, align 8
  ret double %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %numtotal = alloca i32, align 4
  %maxpj = alloca i32, align 4
  %maxpi = alloca i32, align 4
  %ppdDist = alloca double**, align 8
  %dMaxDist = alloca double, align 8
  %pcPoint = alloca %struct.point*, align 8
  %arrayidx48.coerce = alloca { i64, i32 }, align 4
  %arrayidx50.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %maxpj, align 4
  store i32 0, i32* %maxpi, align 4
  store double 0.000000e+00, double* %dMaxDist, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %numtotal, align 4
  %4 = load i32, i32* %n, align 4
  %conv = sext i32 %4 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 8) #4
  %5 = bitcast i8* %call1 to double**
  store double** %5, double*** %ppdDist, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813934089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 813934089, label %for.cond
    i32 -1095302048, label %originalBB
    i32 -1494553135, label %originalBBpart2
    i32 1015994212, label %for.body
    i32 872899648, label %for.inc
    i32 -1584477586, label %for.end
    i32 -873324379, label %for.cond7
    i32 -1705852063, label %for.body10
    i32 77482320, label %for.cond11
    i32 -1092209326, label %for.body14
    i32 -430411524, label %originalBB126
    i32 -1434951111, label %originalBBpart2128
    i32 -878165833, label %for.inc19
    i32 1248645363, label %for.end21
    i32 -287212291, label %for.inc22
    i32 -543512762, label %originalBB130
    i32 -1562730045, label %originalBBpart2133
    i32 698029127, label %for.end24
    i32 -1835969970, label %for.cond25
    i32 -619968843, label %for.body28
    i32 -2128078623, label %for.inc36
    i32 470193588, label %for.end38
    i32 -1519386429, label %for.cond39
    i32 -776851470, label %for.body42
    i32 167815056, label %for.cond43
    i32 -516901369, label %originalBB135
    i32 462479351, label %originalBBpart2137
    i32 1391046816, label %for.body46
    i32 -1459303403, label %originalBB139
    i32 1914429279, label %originalBBpart2141
    i32 505377901, label %for.inc56
    i32 470992276, label %originalBB143
    i32 -1337043412, label %originalBBpart2155
    i32 254738520, label %for.end58
    i32 -1194876672, label %for.inc59
    i32 1891748370, label %for.end61
    i32 796775766, label %for.cond62
    i32 -94662163, label %for.body65
    i32 -1559828098, label %originalBB157
    i32 1019004328, label %originalBBpart2159
    i32 -1496145377, label %for.cond66
    i32 666185327, label %for.body69
    i32 -1182815657, label %for.cond71
    i32 -2133486100, label %originalBB161
    i32 -1642423960, label %originalBBpart2163
    i32 -939950109, label %for.body74
    i32 2069240070, label %originalBB165
    i32 1253391167, label %originalBBpart2167
    i32 956735938, label %if.then
    i32 357026031, label %if.end
    i32 -1164012607, label %originalBB169
    i32 -758093906, label %originalBBpart2171
    i32 -672412971, label %for.inc85
    i32 210192607, label %for.end87
    i32 -1984015050, label %for.inc88
    i32 -1688813712, label %for.end90
    i32 -28317622, label %for.inc114
    i32 1773377198, label %for.end116
    i32 -127644866, label %originalBB173
    i32 503482626, label %originalBBpart2175
    i32 -1559198343, label %for.cond117
    i32 1694844721, label %for.body120
    i32 446500535, label %for.inc123
    i32 1899084521, label %for.end125
    i32 -1494273503, label %originalBBalteredBB
    i32 -619715527, label %originalBB126alteredBB
    i32 -629496441, label %originalBB130alteredBB
    i32 1529869382, label %originalBB135alteredBB
    i32 -1954971423, label %originalBB139alteredBB
    i32 101008938, label %originalBB143alteredBB
    i32 911032527, label %originalBB157alteredBB
    i32 510892730, label %originalBB161alteredBB
    i32 767914661, label %originalBB165alteredBB
    i32 1091532508, label %originalBB169alteredBB
    i32 -498019774, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 933940166
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 933940166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1095302048, i32 -1494273503
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 985647032
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 985647032
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1494553135, i32 -1494273503
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1015994212, i32 -1584477586
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %conv3 = sext i32 %51 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 8) #4
  %52 = bitcast i8* %call4 to double*
  %53 = load double**, double*** %ppdDist, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds double*, double** %53, i64 %idxprom
  store double* %52, double** %arrayidx, align 8
  store i32 872899648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1144277937
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1144277937
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 813934089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %conv5 = sext i32 %59 to i64
  %call6 = call noalias i8* @calloc(i64 %conv5, i64 12) #4
  %60 = bitcast i8* %call6 to %struct.point*
  store %struct.point* %60, %struct.point** %pcPoint, align 8
  store i32 0, i32* %j, align 4
  store i32 -873324379, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 -1705852063, i32 698029127
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 77482320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %64, %65
  %66 = select i1 %cmp12, i32 -1092209326, i32 1248645363
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -430411524, i32 -619715527
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %81 = load double**, double*** %ppdDist, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds double*, double** %81, i64 %idxprom15
  %83 = load double*, double** %arrayidx16, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds double, double* %83, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -713813969
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -713813969
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1434951111, i32 -619715527
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -878165833, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc20 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 77482320, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -287212291, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1011083619
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1011083619
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -543512762, i32 -629496441
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc23 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -772410303
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -772410303
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1562730045, i32 -629496441
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -873324379, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1835969970, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %162, %163
  %164 = select i1 %cmp26, i32 -619968843, i32 470193588
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %165 = load %struct.point*, %struct.point** %pcPoint, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds %struct.point, %struct.point* %165, i64 %idxprom29
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 0
  %167 = load %struct.point*, %struct.point** %pcPoint, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds %struct.point, %struct.point* %167, i64 %idxprom31
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %169 = load %struct.point*, %struct.point** %pcPoint, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds %struct.point, %struct.point* %169, i64 %idxprom33
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 2
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -2128078623, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -31668809
  %173 = add i32 %172, 1
  %174 = add i32 %173, -31668809
  %inc37 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1835969970, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1519386429, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %175, %176
  %177 = select i1 %cmp40, i32 -776851470, i32 1891748370
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 167815056, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1342669886
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1342669886
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -516901369, i32 1529869382
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %198, %199
  store i1 %cmp44, i1* %cmp44.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1807064306
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1807064306
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 462479351, i32 1529869382
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %227 = select i1 %cmp44.reload, i32 1391046816, i32 254738520
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1292901031
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1292901031
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1459303403, i32 -1954971423
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %243 = load %struct.point*, %struct.point** %pcPoint, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds %struct.point, %struct.point* %243, i64 %idxprom47
  %245 = load %struct.point*, %struct.point** %pcPoint, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds %struct.point, %struct.point* %245, i64 %idxprom49
  %247 = bitcast { i64, i32 }* %arrayidx48.coerce to i8*
  %248 = bitcast %struct.point* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 12, i32 4, i1 false)
  %249 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx48.coerce, i32 0, i32 0
  %250 = load i64, i64* %249, align 4
  %251 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx48.coerce, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = bitcast { i64, i32 }* %arrayidx50.coerce to i8*
  %254 = bitcast %struct.point* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 12, i32 4, i1 false)
  %255 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx50.coerce, i32 0, i32 0
  %256 = load i64, i64* %255, align 4
  %257 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx50.coerce, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %call51 = call double @Distance(i64 %250, i32 %252, i64 %256, i32 %258)
  %259 = load double**, double*** %ppdDist, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %260 to i64
  %arrayidx53 = getelementptr inbounds double*, double** %259, i64 %idxprom52
  %261 = load double*, double** %arrayidx53, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds double, double* %261, i64 %idxprom54
  store double %call51, double* %arrayidx55, align 8
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1848804820
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1848804820
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1914429279, i32 -1954971423
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 505377901, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -1799826982
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1799826982
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 470992276, i32 101008938
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -148216379
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -148216379
  %inc57 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1337043412, i32 101008938
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 167815056, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1194876672, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc60 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  store i32 -1519386429, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 796775766, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %numtotal, align 4
  %cmp63 = icmp slt i32 %350, %351
  %352 = select i1 %cmp63, i32 -94662163, i32 1773377198
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -1390030718
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1390030718
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1559828098, i32 911032527
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1019004328, i32 911032527
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1496145377, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %382, %383
  %384 = select i1 %cmp67, i32 666185327, i32 -1688813712
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add70 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 -1182815657, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2133486100, i32 510892730
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %404, %405
  store i1 %cmp72, i1* %cmp72.reg2mem
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 548455152
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 548455152
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1642423960, i32 510892730
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %433 = select i1 %cmp72.reload, i32 -939950109, i32 210192607
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1691926656
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1691926656
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2069240070, i32 767914661
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %461 = load double**, double*** %ppdDist, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %462 to i64
  %arrayidx76 = getelementptr inbounds double*, double** %461, i64 %idxprom75
  %463 = load double*, double** %arrayidx76, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %464 to i64
  %arrayidx78 = getelementptr inbounds double, double* %463, i64 %idxprom77
  %465 = load double, double* %arrayidx78, align 8
  %466 = load double, double* %dMaxDist, align 8
  %cmp79 = fcmp ogt double %465, %466
  store i1 %cmp79, i1* %cmp79.reg2mem
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, -1609141885
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1609141885
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1253391167, i32 767914661
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %482 = select i1 %cmp79.reload, i32 956735938, i32 357026031
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  store i32 %483, i32* %maxpi, align 4
  %484 = load i32, i32* %j, align 4
  store i32 %484, i32* %maxpj, align 4
  %485 = load double**, double*** %ppdDist, align 8
  %486 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %486 to i64
  %arrayidx82 = getelementptr inbounds double*, double** %485, i64 %idxprom81
  %487 = load double*, double** %arrayidx82, align 8
  %488 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %488 to i64
  %arrayidx84 = getelementptr inbounds double, double* %487, i64 %idxprom83
  %489 = load double, double* %arrayidx84, align 8
  store double %489, double* %dMaxDist, align 8
  store i32 357026031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, 1990565683
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1990565683
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1164012607, i32 1091532508
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -758093906, i32 1091532508
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -672412971, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc86 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 -1182815657, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1984015050, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -1908365510
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1908365510
  %inc89 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 -1496145377, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %540 = load %struct.point*, %struct.point** %pcPoint, align 8
  %541 = load i32, i32* %maxpj, align 4
  %idxprom91 = sext i32 %541 to i64
  %arrayidx92 = getelementptr inbounds %struct.point, %struct.point* %540, i64 %idxprom91
  %x93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 0
  %542 = load i32, i32* %x93, align 4
  %543 = load %struct.point*, %struct.point** %pcPoint, align 8
  %544 = load i32, i32* %maxpj, align 4
  %idxprom94 = sext i32 %544 to i64
  %arrayidx95 = getelementptr inbounds %struct.point, %struct.point* %543, i64 %idxprom94
  %y96 = getelementptr inbounds %struct.point, %struct.point* %arrayidx95, i32 0, i32 1
  %545 = load i32, i32* %y96, align 4
  %546 = load %struct.point*, %struct.point** %pcPoint, align 8
  %547 = load i32, i32* %maxpj, align 4
  %idxprom97 = sext i32 %547 to i64
  %arrayidx98 = getelementptr inbounds %struct.point, %struct.point* %546, i64 %idxprom97
  %z99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 2
  %548 = load i32, i32* %z99, align 4
  %549 = load %struct.point*, %struct.point** %pcPoint, align 8
  %550 = load i32, i32* %maxpi, align 4
  %idxprom100 = sext i32 %550 to i64
  %arrayidx101 = getelementptr inbounds %struct.point, %struct.point* %549, i64 %idxprom100
  %x102 = getelementptr inbounds %struct.point, %struct.point* %arrayidx101, i32 0, i32 0
  %551 = load i32, i32* %x102, align 4
  %552 = load %struct.point*, %struct.point** %pcPoint, align 8
  %553 = load i32, i32* %maxpi, align 4
  %idxprom103 = sext i32 %553 to i64
  %arrayidx104 = getelementptr inbounds %struct.point, %struct.point* %552, i64 %idxprom103
  %y105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 1
  %554 = load i32, i32* %y105, align 4
  %555 = load %struct.point*, %struct.point** %pcPoint, align 8
  %556 = load i32, i32* %maxpi, align 4
  %idxprom106 = sext i32 %556 to i64
  %arrayidx107 = getelementptr inbounds %struct.point, %struct.point* %555, i64 %idxprom106
  %z108 = getelementptr inbounds %struct.point, %struct.point* %arrayidx107, i32 0, i32 2
  %557 = load i32, i32* %z108, align 4
  %558 = load double, double* %dMaxDist, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %545, i32 %548, i32 %551, i32 %554, i32 %557, double %558)
  %559 = load double**, double*** %ppdDist, align 8
  %560 = load i32, i32* %maxpj, align 4
  %idxprom110 = sext i32 %560 to i64
  %arrayidx111 = getelementptr inbounds double*, double** %559, i64 %idxprom110
  %561 = load double*, double** %arrayidx111, align 8
  %562 = load i32, i32* %maxpi, align 4
  %idxprom112 = sext i32 %562 to i64
  %arrayidx113 = getelementptr inbounds double, double* %561, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  store i32 0, i32* %maxpi, align 4
  store i32 0, i32* %maxpj, align 4
  store double 0.000000e+00, double* %dMaxDist, align 8
  store i32 -28317622, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc115 = add nsw i32 %563, 1
  store i32 %565, i32* %k, align 4
  store i32 796775766, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -127644866, i32 -498019774
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, -805076597
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -805076597
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 503482626, i32 -498019774
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1559198343, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %619, %620
  %621 = select i1 %cmp118, i32 1694844721, i32 1899084521
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %622 = load double**, double*** %ppdDist, align 8
  %623 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %623 to i64
  %arrayidx122 = getelementptr inbounds double*, double** %622, i64 %idxprom121
  %624 = load double*, double** %arrayidx122, align 8
  %625 = bitcast double* %624 to i8*
  call void @free(i8* %625) #4
  store i32 446500535, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc124 = add nsw i32 %626, 1
  store i32 %630, i32* %i, align 4
  store i32 -1559198343, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %631 = load double**, double*** %ppdDist, align 8
  %632 = bitcast double** %631 to i8*
  call void @free(i8* %632) #4
  %633 = load %struct.point*, %struct.point** %pcPoint, align 8
  %634 = bitcast %struct.point* %633 to i8*
  call void @free(i8* %634) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %635, %636
  store i32 -1095302048, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %637 = load double**, double*** %ppdDist, align 8
  %638 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %638 to i64
  %arrayidx16alteredBB = getelementptr inbounds double*, double** %637, i64 %idxprom15alteredBB
  %639 = load double*, double** %arrayidx16alteredBB, align 8
  %640 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %640 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %639, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -430411524, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1120781809
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1120781809
  %_ = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen = add i32 %644, 1
  %_131 = shl i32 %641, 1
  %647 = sub i32 %641, 544963760
  %648 = add i32 %647, 1
  %649 = add i32 %648, 544963760
  %inc23alteredBB = add nsw i32 %641, 1
  store i32 %649, i32* %j, align 4
  store i32 -543512762, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %650, %651
  store i32 -516901369, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %652 = load %struct.point*, %struct.point** %pcPoint, align 8
  %653 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %653 to i64
  %arrayidx48alteredBB = getelementptr inbounds %struct.point, %struct.point* %652, i64 %idxprom47alteredBB
  %654 = load %struct.point*, %struct.point** %pcPoint, align 8
  %655 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %655 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.point, %struct.point* %654, i64 %idxprom49alteredBB
  %656 = bitcast { i64, i32 }* %arrayidx48.coerce to i8*
  %657 = bitcast %struct.point* %arrayidx48alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %656, i8* %657, i64 12, i32 4, i1 false)
  %658 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx48.coerce, i32 0, i32 0
  %659 = load i64, i64* %658, align 4
  %660 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx48.coerce, i32 0, i32 1
  %661 = load i32, i32* %660, align 4
  %662 = bitcast { i64, i32 }* %arrayidx50.coerce to i8*
  %663 = bitcast %struct.point* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %662, i8* %663, i64 12, i32 4, i1 false)
  %664 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx50.coerce, i32 0, i32 0
  %665 = load i64, i64* %664, align 4
  %666 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx50.coerce, i32 0, i32 1
  %667 = load i32, i32* %666, align 4
  %call51alteredBB = call double @Distance(i64 %659, i32 %661, i64 %665, i32 %667)
  %668 = load double**, double*** %ppdDist, align 8
  %669 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %669 to i64
  %arrayidx53alteredBB = getelementptr inbounds double*, double** %668, i64 %idxprom52alteredBB
  %670 = load double*, double** %arrayidx53alteredBB, align 8
  %671 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %671 to i64
  %arrayidx55alteredBB = getelementptr inbounds double, double* %670, i64 %idxprom54alteredBB
  store double %call51alteredBB, double* %arrayidx55alteredBB, align 8
  store i32 -1459303403, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %_144 = shl i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %_145 = sub i32 %672, 1
  %gen146 = mul i32 %674, 1
  %_147 = shl i32 %672, 1
  %675 = sub i32 %672, 1021518826
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1021518826
  %_148 = sub i32 %672, 1
  %gen149 = mul i32 %677, 1
  %678 = sub i32 %672, 22330910
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 22330910
  %_150 = sub i32 %672, 1
  %gen151 = mul i32 %680, 1
  %681 = sub i32 0, -789928096
  %682 = sub i32 %681, %672
  %683 = add i32 %682, -789928096
  %_152 = sub i32 0, %672
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen153 = add i32 %683, 1
  %686 = sub i32 %672, -135975508
  %687 = add i32 %686, 1
  %688 = add i32 %687, -135975508
  %inc57alteredBB = add nsw i32 %672, 1
  store i32 %688, i32* %i, align 4
  store i32 470992276, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1559828098, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %689, %690
  store i32 -2133486100, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %691 = load double**, double*** %ppdDist, align 8
  %692 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %692 to i64
  %arrayidx76alteredBB = getelementptr inbounds double*, double** %691, i64 %idxprom75alteredBB
  %693 = load double*, double** %arrayidx76alteredBB, align 8
  %694 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %694 to i64
  %arrayidx78alteredBB = getelementptr inbounds double, double* %693, i64 %idxprom77alteredBB
  %695 = load double, double* %arrayidx78alteredBB, align 8
  %696 = load double, double* %dMaxDist, align 8
  %cmp79alteredBB = fcmp ogt double %695, %696
  store i32 2069240070, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1164012607, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -127644866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.body120, %for.cond117, %originalBBpart2175, %originalBB173, %for.end116, %for.inc114, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2171, %originalBB169, %if.end, %if.then, %originalBBpart2167, %originalBB165, %for.body74, %originalBBpart2163, %originalBB161, %for.cond71, %for.body69, %for.cond66, %originalBBpart2159, %originalBB157, %for.body65, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2155, %originalBB143, %for.inc56, %originalBBpart2141, %originalBB139, %for.body46, %originalBBpart2137, %originalBB135, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body28, %for.cond25, %for.end24, %originalBBpart2133, %originalBB130, %for.inc22, %for.end21, %for.inc19, %originalBBpart2128, %originalBB126, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
