; ModuleID = 'source-C-CXX/63/2495.c'
source_filename = "source-C-CXX/63/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distanceBetweenPoints = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i64 %p1.coerce0, i32 %p1.coerce1, i64 %p2.coerce0, i32 %p2.coerce1) #0 {
entry:
  %p1 = alloca %struct.point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %p2 = alloca %struct.point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %d = alloca double, align 8
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
  store double 0.000000e+00, double* %d, align 8
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
  %14 = sub i32 %12, 1536117281
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1536117281
  %sub5 = sub nsw i32 %12, %13
  %mul = mul nsw i32 %11, %16
  %y = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %17 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %18 = load i32, i32* %y6, align 4
  %19 = add i32 %17, 432648376
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 432648376
  %sub7 = sub nsw i32 %17, %18
  %y8 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %22 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %23 = load i32, i32* %y9, align 4
  %24 = add i32 %22, -1308096682
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1308096682
  %sub10 = sub nsw i32 %22, %23
  %mul11 = mul nsw i32 %21, %26
  %27 = add i32 %mul, 1475536811
  %28 = add i32 %27, %mul11
  %29 = sub i32 %28, 1475536811
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %30 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %31 = load i32, i32* %z12, align 4
  %32 = sub i32 %30, 1138042030
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1138042030
  %sub13 = sub nsw i32 %30, %31
  %z14 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %35 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %36 = load i32, i32* %z15, align 4
  %37 = sub i32 %35, -199223414
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -199223414
  %sub16 = sub nsw i32 %35, %36
  %mul17 = mul nsw i32 %34, %39
  %40 = sub i32 0, %mul17
  %41 = sub i32 %29, %40
  %add18 = add nsw i32 %29, %mul17
  %conv = sitofp i32 %41 to double
  %call = call double @sqrt(double %conv) #4
  store double %call, double* %d, align 8
  %42 = load double, double* %d, align 8
  ret double %42
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla6.reg2mem = alloca %struct.distanceBetweenPoints*
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
  %d = alloca double, align 8
  %arrayidx14.coerce = alloca { i64, i32 }, align 4
  %arrayidx16.coerce = alloca { i64, i32 }, align 4
  %i = alloca i32, align 4
  %j34 = alloca i32, align 4
  %temp = alloca %struct.distanceBetweenPoints, align 8
  %i63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.point, i64 %1, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -712268448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -712268448, label %for.cond
    i32 1652026753, label %for.body
    i32 -1854539726, label %originalBB
    i32 -1736272800, label %originalBBpart2
    i32 -217712630, label %for.inc
    i32 -366251252, label %for.end
    i32 748187888, label %for.cond7
    i32 1825586573, label %originalBB114
    i32 -1969844292, label %originalBBpart2116
    i32 -1044993285, label %for.body9
    i32 17624014, label %for.cond10
    i32 210861488, label %for.body12
    i32 1294524792, label %for.inc25
    i32 1903567586, label %for.end27
    i32 -1917700883, label %originalBB118
    i32 -2099921904, label %originalBBpart2120
    i32 158758131, label %for.inc28
    i32 144794452, label %originalBB122
    i32 -984424061, label %originalBBpart2136
    i32 -853227374, label %for.end30
    i32 -1959255305, label %for.cond31
    i32 -847635905, label %for.body33
    i32 299608092, label %originalBB138
    i32 -1663406997, label %originalBBpart2140
    i32 -1954828803, label %for.cond35
    i32 1319806381, label %for.body38
    i32 -935893102, label %if.then
    i32 360026722, label %if.end
    i32 -1214556318, label %originalBB142
    i32 -2042903720, label %originalBBpart2144
    i32 -938150602, label %for.inc57
    i32 838454921, label %originalBB146
    i32 -1379970253, label %originalBBpart2164
    i32 -652007868, label %for.end59
    i32 -821131620, label %originalBB166
    i32 318229962, label %originalBBpart2168
    i32 808457110, label %for.inc60
    i32 1201809686, label %for.end62
    i32 846080132, label %originalBB170
    i32 2004131390, label %originalBBpart2172
    i32 -539495823, label %for.cond64
    i32 -2045879851, label %originalBB174
    i32 1957045959, label %originalBBpart2176
    i32 1247565405, label %for.body66
    i32 -895091707, label %for.inc111
    i32 1802620946, label %for.end113
    i32 -1408299547, label %originalBB178
    i32 -1505692841, label %originalBBpart2180
    i32 -944861567, label %originalBBalteredBB
    i32 1195738183, label %originalBB114alteredBB
    i32 -356390391, label %originalBB118alteredBB
    i32 -826220484, label %originalBB122alteredBB
    i32 1080001784, label %originalBB138alteredBB
    i32 1722191039, label %originalBB142alteredBB
    i32 1693326506, label %originalBB146alteredBB
    i32 -472460574, label %originalBB166alteredBB
    i32 -1812403797, label %originalBB170alteredBB
    i32 364121210, label %originalBB174alteredBB
    i32 -2024749552, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1652026753, i32 -366251252
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  %19 = select i1 %17, i32 -1854539726, i32 -944861567
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %21 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %22 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 1930205327
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1930205327
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1736272800, i32 -944861567
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217712630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -712268448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 101081358
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 101081358
  %sub = sub nsw i32 %54, 1
  %mul = mul nsw i32 %53, %57
  %div = sdiv i32 %mul, 2
  %58 = zext i32 %div to i64
  %vla6 = alloca %struct.distanceBetweenPoints, i64 %58, align 16
  store %struct.distanceBetweenPoints* %vla6, %struct.distanceBetweenPoints** %vla6.reg2mem
  store i32 0, i32* %index, align 4
  store i32 0, i32* %index1, align 4
  store i32 748187888, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, 109071523
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 109071523
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1825586573, i32 1195738183
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %86 = load i32, i32* %index1, align 4
  %87 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %86, %87
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1969844292, i32 1195738183
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -1044993285, i32 -853227374
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %index1, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  store i32 %107, i32* %index2, align 4
  store i32 17624014, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %index2, align 4
  %109 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 210861488, i32 1903567586
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %index1, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13
  %112 = load i32, i32* %index2, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom15
  %113 = bitcast { i64, i32 }* %arrayidx14.coerce to i8*
  %114 = bitcast %struct.point* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  %115 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce, i32 0, i32 0
  %116 = load i64, i64* %115, align 4
  %117 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = bitcast { i64, i32 }* %arrayidx16.coerce to i8*
  %120 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 12, i32 4, i1 false)
  %121 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce, i32 0, i32 0
  %122 = load i64, i64* %121, align 4
  %123 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %call17 = call double @distance(i64 %116, i32 %118, i64 %122, i32 %124)
  store double %call17, double* %d, align 8
  %125 = load double, double* %d, align 8
  %126 = load i32, i32* %index, align 4
  %idxprom18 = sext i32 %126 to i64
  %vla6.reload197 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx19 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload197, i64 %idxprom18
  %distace = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx19, i32 0, i32 2
  store double %125, double* %distace, align 8
  %127 = load i32, i32* %index1, align 4
  %128 = load i32, i32* %index, align 4
  %idxprom20 = sext i32 %128 to i64
  %vla6.reload196 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx21 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload196, i64 %idxprom20
  %pointIndex1 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx21, i32 0, i32 0
  store i32 %127, i32* %pointIndex1, align 16
  %129 = load i32, i32* %index2, align 4
  %130 = load i32, i32* %index, align 4
  %idxprom22 = sext i32 %130 to i64
  %vla6.reload195 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload195, i64 %idxprom22
  %pointIndex2 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx23, i32 0, i32 1
  store i32 %129, i32* %pointIndex2, align 4
  %131 = load i32, i32* %index, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc24 = add nsw i32 %131, 1
  store i32 %133, i32* %index, align 4
  store i32 1294524792, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %index2, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc26 = add nsw i32 %134, 1
  store i32 %136, i32* %index2, align 4
  store i32 17624014, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, -1585975676
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1585975676
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1917700883, i32 -356390391
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2099921904, i32 -356390391
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 158758131, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 144794452, i32 -826220484
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %index1, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc29 = add nsw i32 %204, 1
  store i32 %206, i32* %index1, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, -1754141884
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1754141884
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -984424061, i32 -826220484
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 748187888, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1959255305, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %index, align 4
  %cmp32 = icmp slt i32 %234, %235
  %236 = select i1 %cmp32, i32 -847635905, i32 1201809686
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 1671237123
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1671237123
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 299608092, i32 1080001784
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1663406997, i32 1080001784
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1954828803, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j34, align 4
  %291 = load i32, i32* %index, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub36 = sub nsw i32 %291, %292
  %cmp37 = icmp slt i32 %290, %294
  %295 = select i1 %cmp37, i32 1319806381, i32 -652007868
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j34, align 4
  %297 = sub i32 %296, -498134757
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -498134757
  %sub39 = sub nsw i32 %296, 1
  %idxprom40 = sext i32 %299 to i64
  %vla6.reload194 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx41 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload194, i64 %idxprom40
  %distace42 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx41, i32 0, i32 2
  %300 = load double, double* %distace42, align 8
  %301 = load i32, i32* %j34, align 4
  %idxprom43 = sext i32 %301 to i64
  %vla6.reload193 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx44 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload193, i64 %idxprom43
  %distace45 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx44, i32 0, i32 2
  %302 = load double, double* %distace45, align 8
  %cmp46 = fcmp olt double %300, %302
  %303 = select i1 %cmp46, i32 -935893102, i32 360026722
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %j34, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub47 = sub nsw i32 %304, 1
  %idxprom48 = sext i32 %306 to i64
  %vla6.reload192 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx49 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload192, i64 %idxprom48
  %307 = bitcast %struct.distanceBetweenPoints* %temp to i8*
  %308 = bitcast %struct.distanceBetweenPoints* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 8, i1 false)
  %309 = load i32, i32* %j34, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub50 = sub nsw i32 %309, 1
  %idxprom51 = sext i32 %311 to i64
  %vla6.reload191 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx52 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload191, i64 %idxprom51
  %312 = load i32, i32* %j34, align 4
  %idxprom53 = sext i32 %312 to i64
  %vla6.reload190 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx54 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload190, i64 %idxprom53
  %313 = bitcast %struct.distanceBetweenPoints* %arrayidx52 to i8*
  %314 = bitcast %struct.distanceBetweenPoints* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 16, i32 16, i1 false)
  %315 = load i32, i32* %j34, align 4
  %idxprom55 = sext i32 %315 to i64
  %vla6.reload189 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx56 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload189, i64 %idxprom55
  %316 = bitcast %struct.distanceBetweenPoints* %arrayidx56 to i8*
  %317 = bitcast %struct.distanceBetweenPoints* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 16, i32 8, i1 false)
  store i32 360026722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1214556318, i32 1722191039
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = add i32 %344, 248700131
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 248700131
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2042903720, i32 1722191039
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -938150602, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 838454921, i32 1693326506
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j34, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc58 = add nsw i32 %385, 1
  store i32 %389, i32* %j34, align 4
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1379970253, i32 1693326506
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1954828803, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = add i32 %416, -782483139
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -782483139
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -821131620, i32 -472460574
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, 748582610
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 748582610
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 318229962, i32 -472460574
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 808457110, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc61 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 -1959255305, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 846080132, i32 -1812403797
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2004131390, i32 -1812403797
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -539495823, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = add i32 %491, -1239987695
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1239987695
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -2045879851, i32 364121210
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i63, align 4
  %507 = load i32, i32* %index, align 4
  %cmp65 = icmp slt i32 %506, %507
  store i1 %cmp65, i1* %cmp65.reg2mem
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1957045959, i32 364121210
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %522 = select i1 %cmp65.reload, i32 1247565405, i32 1802620946
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i63, align 4
  %idxprom67 = sext i32 %523 to i64
  %vla6.reload188 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx68 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload188, i64 %idxprom67
  %pointIndex169 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx68, i32 0, i32 0
  %524 = load i32, i32* %pointIndex169, align 16
  %idxprom70 = sext i32 %524 to i64
  %arrayidx71 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 0
  %525 = load i32, i32* %x72, align 4
  %526 = load i32, i32* %i63, align 4
  %idxprom73 = sext i32 %526 to i64
  %vla6.reload187 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx74 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload187, i64 %idxprom73
  %pointIndex175 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx74, i32 0, i32 0
  %527 = load i32, i32* %pointIndex175, align 16
  %idxprom76 = sext i32 %527 to i64
  %arrayidx77 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom76
  %y78 = getelementptr inbounds %struct.point, %struct.point* %arrayidx77, i32 0, i32 1
  %528 = load i32, i32* %y78, align 4
  %529 = load i32, i32* %i63, align 4
  %idxprom79 = sext i32 %529 to i64
  %vla6.reload186 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx80 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload186, i64 %idxprom79
  %pointIndex181 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx80, i32 0, i32 0
  %530 = load i32, i32* %pointIndex181, align 16
  %idxprom82 = sext i32 %530 to i64
  %arrayidx83 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom82
  %z84 = getelementptr inbounds %struct.point, %struct.point* %arrayidx83, i32 0, i32 2
  %531 = load i32, i32* %z84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %528, i32 %531)
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %532 = load i32, i32* %i63, align 4
  %idxprom87 = sext i32 %532 to i64
  %vla6.reload185 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx88 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload185, i64 %idxprom87
  %pointIndex289 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx88, i32 0, i32 1
  %533 = load i32, i32* %pointIndex289, align 4
  %idxprom90 = sext i32 %533 to i64
  %arrayidx91 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom90
  %x92 = getelementptr inbounds %struct.point, %struct.point* %arrayidx91, i32 0, i32 0
  %534 = load i32, i32* %x92, align 4
  %535 = load i32, i32* %i63, align 4
  %idxprom93 = sext i32 %535 to i64
  %vla6.reload184 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx94 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload184, i64 %idxprom93
  %pointIndex295 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx94, i32 0, i32 1
  %536 = load i32, i32* %pointIndex295, align 4
  %idxprom96 = sext i32 %536 to i64
  %arrayidx97 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom96
  %y98 = getelementptr inbounds %struct.point, %struct.point* %arrayidx97, i32 0, i32 1
  %537 = load i32, i32* %y98, align 4
  %538 = load i32, i32* %i63, align 4
  %idxprom99 = sext i32 %538 to i64
  %vla6.reload183 = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx100 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload183, i64 %idxprom99
  %pointIndex2101 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx100, i32 0, i32 1
  %539 = load i32, i32* %pointIndex2101, align 4
  %idxprom102 = sext i32 %539 to i64
  %arrayidx103 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom102
  %z104 = getelementptr inbounds %struct.point, %struct.point* %arrayidx103, i32 0, i32 2
  %540 = load i32, i32* %z104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %534, i32 %537, i32 %540)
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %541 = load i32, i32* %i63, align 4
  %idxprom107 = sext i32 %541 to i64
  %vla6.reload = load volatile %struct.distanceBetweenPoints*, %struct.distanceBetweenPoints** %vla6.reg2mem
  %arrayidx108 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %vla6.reload, i64 %idxprom107
  %distace109 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %arrayidx108, i32 0, i32 2
  %542 = load double, double* %distace109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %542)
  store i32 -895091707, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i63, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc112 = add nsw i32 %543, 1
  store i32 %547, i32* %i63, align 4
  store i32 -539495823, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = add i32 %548, 2084777890
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2084777890
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
  %574 = select i1 %572, i32 -1408299547, i32 -2024749552
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %575 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load i32, i32* %retval, align 4
  store i32 %576, i32* %.reg2mem
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = add i32 %577, 2136275257
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 2136275257
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1505692841, i32 -2024749552
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %593 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %593 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %594 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %594 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -1854539726, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %index1, align 4
  %596 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %595, %596
  store i32 1825586573, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1917700883, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %index1, align 4
  %_ = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_123 = sub i32 %597, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %597, %600
  %_124 = sub i32 %597, 1
  %gen125 = mul i32 %601, 1
  %602 = sub i32 0, %597
  %603 = add i32 0, %602
  %_126 = sub i32 0, %597
  %604 = add i32 %603, 271357924
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 271357924
  %gen127 = add i32 %603, 1
  %607 = add i32 0, 405123846
  %608 = sub i32 %607, %597
  %609 = sub i32 %608, 405123846
  %_128 = sub i32 0, %597
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen129 = add i32 %609, 1
  %614 = sub i32 0, -1428421697
  %615 = sub i32 %614, %597
  %616 = add i32 %615, -1428421697
  %_130 = sub i32 0, %597
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen131 = add i32 %616, 1
  %621 = sub i32 0, %597
  %622 = add i32 0, %621
  %_132 = sub i32 0, %597
  %623 = add i32 %622, -738145709
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -738145709
  %gen133 = add i32 %622, 1
  %_134 = shl i32 %597, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %597, %626
  %inc29alteredBB = add nsw i32 %597, 1
  store i32 %627, i32* %index1, align 4
  store i32 144794452, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j34, align 4
  store i32 299608092, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1214556318, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j34, align 4
  %_147 = shl i32 %628, 1
  %629 = add i32 0, -963261694
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -963261694
  %_148 = sub i32 0, %628
  %632 = sub i32 %631, 1766404041
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1766404041
  %gen149 = add i32 %631, 1
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %_150 = sub i32 0, %628
  %637 = add i32 %636, -550571275
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -550571275
  %gen151 = add i32 %636, 1
  %640 = add i32 0, -393576997
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, -393576997
  %_152 = sub i32 0, %628
  %643 = add i32 %642, -923547729
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -923547729
  %gen153 = add i32 %642, 1
  %646 = add i32 %628, -1537543008
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1537543008
  %_154 = sub i32 %628, 1
  %gen155 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %628, %649
  %_156 = sub i32 %628, 1
  %gen157 = mul i32 %650, 1
  %_158 = shl i32 %628, 1
  %651 = sub i32 %628, -293380629
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -293380629
  %_159 = sub i32 %628, 1
  %gen160 = mul i32 %653, 1
  %654 = sub i32 0, 1858692016
  %655 = sub i32 %654, %628
  %656 = add i32 %655, 1858692016
  %_161 = sub i32 0, %628
  %657 = add i32 %656, 702500316
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 702500316
  %gen162 = add i32 %656, 1
  %660 = sub i32 %628, 77079220
  %661 = add i32 %660, 1
  %662 = add i32 %661, 77079220
  %inc58alteredBB = add nsw i32 %628, 1
  store i32 %662, i32* %j34, align 4
  store i32 838454921, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -821131620, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  store i32 846080132, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i63, align 4
  %664 = load i32, i32* %index, align 4
  %cmp65alteredBB = icmp slt i32 %663, %664
  store i32 -2045879851, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %665 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %665)
  %666 = load i32, i32* %retval, align 4
  store i32 -1408299547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB178, %for.end113, %for.inc111, %for.body66, %originalBBpart2176, %originalBB174, %for.cond64, %originalBBpart2172, %originalBB170, %for.end62, %for.inc60, %originalBBpart2168, %originalBB166, %for.end59, %originalBBpart2164, %originalBB146, %for.inc57, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body38, %for.cond35, %originalBBpart2140, %originalBB138, %for.body33, %for.cond31, %for.end30, %originalBBpart2136, %originalBB122, %for.inc28, %originalBBpart2120, %originalBB118, %for.end27, %for.inc25, %for.body12, %for.cond10, %for.body9, %originalBBpart2116, %originalBB114, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
