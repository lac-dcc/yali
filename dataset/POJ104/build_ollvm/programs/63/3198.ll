; ModuleID = 'source-C-CXX/63/3198.c'
source_filename = "source-C-CXX/63/3198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = common global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @CalDis(i64 %pt1.coerce0, i32 %pt1.coerce1, i64 %pt2.coerce0, i32 %pt2.coerce1) #0 {
entry:
  %pt1 = alloca %struct.Point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %pt2 = alloca %struct.Point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %pt1.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %pt1.coerce1, i32* %1, align 4
  %2 = bitcast %struct.Point* %pt1 to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %pt2.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %pt2.coerce1, i32* %5, align 4
  %6 = bitcast %struct.Point* %pt2 to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = add i32 %8, 1296957904
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1296957904
  %sub = sub nsw i32 %8, %9
  %conv = sitofp i32 %12 to double
  %x3 = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 0
  %13 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 0
  %14 = load i32, i32* %x4, align 4
  %15 = add i32 %13, -102984127
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -102984127
  %sub5 = sub nsw i32 %13, %14
  %conv6 = sitofp i32 %17 to double
  %mul = fmul double %conv, %conv6
  %y = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 1
  %18 = load i32, i32* %y, align 4
  %y7 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 1
  %19 = load i32, i32* %y7, align 4
  %20 = add i32 %18, -3378270
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -3378270
  %sub8 = sub nsw i32 %18, %19
  %y9 = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 1
  %23 = load i32, i32* %y9, align 4
  %y10 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 1
  %24 = load i32, i32* %y10, align 4
  %25 = sub i32 %23, 618386666
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 618386666
  %sub11 = sub nsw i32 %23, %24
  %mul12 = mul nsw i32 %22, %27
  %conv13 = sitofp i32 %mul12 to double
  %add = fadd double %mul, %conv13
  %z = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 2
  %28 = load i32, i32* %z, align 4
  %z14 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 2
  %29 = load i32, i32* %z14, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub15 = sub nsw i32 %28, %29
  %z16 = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 2
  %32 = load i32, i32* %z16, align 4
  %z17 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 2
  %33 = load i32, i32* %z17, align 4
  %34 = add i32 %32, 1571156584
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1571156584
  %sub18 = sub nsw i32 %32, %33
  %mul19 = mul nsw i32 %31, %36
  %conv20 = sitofp i32 %mul19 to double
  %add21 = fadd double %add, %conv20
  %call = call double @sqrt(double %add21) #4
  ret double %call
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem26 = alloca i32
  %.reg2mem24 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.Distance*
  %len = getelementptr inbounds %struct.Distance, %struct.Distance* %1, i32 0, i32 0
  %2 = load double, double* %len, align 8
  store double %2, double* %.reg2mem
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to %struct.Distance*
  %len1 = getelementptr inbounds %struct.Distance, %struct.Distance* %4, i32 0, i32 0
  %5 = load double, double* %len1, align 8
  store double %5, double* %.reg2mem24
  %switchVar = alloca i32
  store i32 1455853823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1455853823, label %first
    i32 -1604228901, label %if.then
    i32 210515970, label %originalBB
    i32 -1652231950, label %originalBBpart2
    i32 630047112, label %if.end
    i32 -1930077788, label %if.then7
    i32 1358926943, label %originalBB13
    i32 -1985539646, label %originalBBpart217
    i32 -1550736323, label %if.end10
    i32 -962340092, label %return
    i32 -1229268044, label %originalBB19
    i32 -973727973, label %originalBBpart221
    i32 1022384466, label %originalBBalteredBB
    i32 1460300297, label %originalBB13alteredBB
    i32 -1857950561, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload25 = load volatile double, double* %.reg2mem24
  %cmp = fcmp une double %.reload, %.reload25
  %6 = select i1 %cmp, i32 -1604228901, i32 630047112
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -324646351
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -324646351
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 210515970, i32 1022384466
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %a.addr, align 8
  %23 = bitcast i8* %22 to %struct.Distance*
  %len2 = getelementptr inbounds %struct.Distance, %struct.Distance* %23, i32 0, i32 0
  %24 = load double, double* %len2, align 8
  %25 = load i8*, i8** %b.addr, align 8
  %26 = bitcast i8* %25 to %struct.Distance*
  %len3 = getelementptr inbounds %struct.Distance, %struct.Distance* %26, i32 0, i32 0
  %27 = load double, double* %len3, align 8
  %cmp4 = fcmp ogt double %24, %27
  %cond = select i1 %cmp4, i32 -1, i32 1
  store i32 %cond, i32* %retval, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1652231950, i32 1022384466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962340092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i8*, i8** %a.addr, align 8
  %43 = bitcast i8* %42 to %struct.Distance*
  %pt1 = getelementptr inbounds %struct.Distance, %struct.Distance* %43, i32 0, i32 1
  %44 = load i32, i32* %pt1, align 8
  %45 = load i8*, i8** %b.addr, align 8
  %46 = bitcast i8* %45 to %struct.Distance*
  %pt15 = getelementptr inbounds %struct.Distance, %struct.Distance* %46, i32 0, i32 1
  %47 = load i32, i32* %pt15, align 8
  %cmp6 = icmp ne i32 %44, %47
  %48 = select i1 %cmp6, i32 -1930077788, i32 -1550736323
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1358926943, i32 1460300297
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %a.addr, align 8
  %64 = bitcast i8* %63 to %struct.Distance*
  %pt18 = getelementptr inbounds %struct.Distance, %struct.Distance* %64, i32 0, i32 1
  %65 = load i32, i32* %pt18, align 8
  %66 = load i8*, i8** %b.addr, align 8
  %67 = bitcast i8* %66 to %struct.Distance*
  %pt19 = getelementptr inbounds %struct.Distance, %struct.Distance* %67, i32 0, i32 1
  %68 = load i32, i32* %pt19, align 8
  %69 = sub i32 %65, -583775162
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -583775162
  %sub = sub nsw i32 %65, %68
  store i32 %71, i32* %retval, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1542966671
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1542966671
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1985539646, i32 1460300297
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -962340092, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %87 = load i8*, i8** %a.addr, align 8
  %88 = bitcast i8* %87 to %struct.Distance*
  %pt2 = getelementptr inbounds %struct.Distance, %struct.Distance* %88, i32 0, i32 2
  %89 = load i32, i32* %pt2, align 4
  %90 = load i8*, i8** %b.addr, align 8
  %91 = bitcast i8* %90 to %struct.Distance*
  %pt211 = getelementptr inbounds %struct.Distance, %struct.Distance* %91, i32 0, i32 2
  %92 = load i32, i32* %pt211, align 4
  %93 = add i32 %89, 728728483
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 728728483
  %sub12 = sub nsw i32 %89, %92
  store i32 %95, i32* %retval, align 4
  store i32 -962340092, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1229268044, i32 -1857950561
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  store i32 %110, i32* %.reg2mem26
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
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
  %124 = select i1 %122, i32 -973727973, i32 -1857950561
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i8*, i8** %a.addr, align 8
  %126 = bitcast i8* %125 to %struct.Distance*
  %len2alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %126, i32 0, i32 0
  %127 = load double, double* %len2alteredBB, align 8
  %128 = load i8*, i8** %b.addr, align 8
  %129 = bitcast i8* %128 to %struct.Distance*
  %len3alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %129, i32 0, i32 0
  %130 = load double, double* %len3alteredBB, align 8
  %cmp4alteredBB = fcmp ogt double %127, %130
  %condalteredBB = select i1 %cmp4alteredBB, i32 -1, i32 1
  store i32 %condalteredBB, i32* %retval, align 4
  store i32 210515970, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %131 = load i8*, i8** %a.addr, align 8
  %132 = bitcast i8* %131 to %struct.Distance*
  %pt18alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %132, i32 0, i32 1
  %133 = load i32, i32* %pt18alteredBB, align 8
  %134 = load i8*, i8** %b.addr, align 8
  %135 = bitcast i8* %134 to %struct.Distance*
  %pt19alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %135, i32 0, i32 1
  %136 = load i32, i32* %pt19alteredBB, align 8
  %_ = shl i32 %133, %136
  %137 = sub i32 0, -249814328
  %138 = sub i32 %137, %133
  %139 = add i32 %138, -249814328
  %_14 = sub i32 0, %133
  %140 = add i32 %139, 368210444
  %141 = add i32 %140, %136
  %142 = sub i32 %141, 368210444
  %gen = add i32 %139, %136
  %_15 = shl i32 %133, %136
  %143 = sub i32 0, %136
  %144 = add i32 %133, %143
  %subalteredBB = sub nsw i32 %133, %136
  store i32 %144, i32* %retval, align 4
  store i32 1358926943, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  store i32 -1229268044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB19, %return, %if.end10, %originalBBpart217, %originalBB13, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pts = alloca [10 x %struct.Point], align 16
  %arrayidx13.coerce = alloca { i64, i32 }, align 4
  %arrayidx15.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390127208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -390127208, label %for.cond
    i32 391241692, label %for.body
    i32 -331712797, label %for.inc
    i32 1729989103, label %for.end
    i32 604309811, label %for.cond6
    i32 -1366500642, label %originalBB
    i32 494026143, label %originalBBpart2
    i32 1946382032, label %for.body8
    i32 -885005276, label %originalBB77
    i32 -1097285418, label %originalBBpart279
    i32 -571227023, label %for.cond9
    i32 -374898737, label %for.body11
    i32 -2053454403, label %for.inc24
    i32 1510391900, label %for.end26
    i32 -1135250641, label %originalBB81
    i32 -382798001, label %originalBBpart283
    i32 -1980841889, label %for.inc27
    i32 330758156, label %originalBB85
    i32 -264413827, label %originalBBpart293
    i32 -1657374482, label %for.end29
    i32 -2074111414, label %for.cond30
    i32 1573299248, label %for.body33
    i32 1620682952, label %for.inc74
    i32 310791774, label %for.end76
    i32 -761873538, label %originalBBalteredBB
    i32 1467779724, label %originalBB77alteredBB
    i32 -87639054, label %originalBB81alteredBB
    i32 -2139940351, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 391241692, i32 1729989103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -331712797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -390127208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 604309811, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1366500642, i32 -761873538
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %23, %24
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 238096607
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 238096607
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 494026143, i32 -761873538
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 1946382032, i32 -1657374482
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 179444884
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 179444884
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -885005276, i32 1467779724
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 2137501428
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2137501428
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1097285418, i32 1467779724
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -571227023, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 -374898737, i32 1510391900
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom12
  %104 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom14
  %105 = bitcast { i64, i32 }* %arrayidx13.coerce to i8*
  %106 = bitcast %struct.Point* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce, i32 0, i32 0
  %108 = load i64, i64* %107, align 4
  %109 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = bitcast { i64, i32 }* %arrayidx15.coerce to i8*
  %112 = bitcast %struct.Point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 12, i32 4, i1 false)
  %113 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce, i32 0, i32 0
  %114 = load i64, i64* %113, align 4
  %115 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %call16 = call double @CalDis(i64 %108, i32 %110, i64 %114, i32 %116)
  %117 = load i32, i32* %count, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom17
  %len = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx18, i32 0, i32 0
  store double %call16, double* %len, align 16
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %count, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom19
  %pt1 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx20, i32 0, i32 1
  store i32 %118, i32* %pt1, align 8
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %count, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc21 = add nsw i32 %121, 1
  store i32 %125, i32* %count, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom22
  %pt2 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx23, i32 0, i32 2
  store i32 %120, i32* %pt2, align 4
  store i32 -2053454403, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc25 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 -571227023, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1135250641, i32 -87639054
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, -1007700499
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1007700499
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -382798001, i32 -87639054
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1980841889, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 352278822
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 352278822
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 330758156, i32 -2139940351
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1170029265
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1170029265
  %inc28 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, 2068557550
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2068557550
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -264413827, i32 -2139940351
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 604309811, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %228 = load i32, i32* %count, align 4
  %conv = sext i32 %228 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %conv, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -2074111414, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %count, align 4
  %cmp31 = icmp slt i32 %229, %230
  %231 = select i1 %cmp31, i32 1573299248, i32 310791774
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom34
  %pt136 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx35, i32 0, i32 1
  %233 = load i32, i32* %pt136, align 8
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom37
  %x39 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx38, i32 0, i32 0
  %234 = load i32, i32* %x39, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom40
  %pt142 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx41, i32 0, i32 1
  %236 = load i32, i32* %pt142, align 8
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx44, i32 0, i32 1
  %237 = load i32, i32* %y45, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %238 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom46
  %pt148 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx47, i32 0, i32 1
  %239 = load i32, i32* %pt148, align 8
  %idxprom49 = sext i32 %239 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx50, i32 0, i32 2
  %240 = load i32, i32* %z51, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom52
  %pt254 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx53, i32 0, i32 2
  %242 = load i32, i32* %pt254, align 4
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx56, i32 0, i32 0
  %243 = load i32, i32* %x57, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom58
  %pt260 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx59, i32 0, i32 2
  %245 = load i32, i32* %pt260, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx62, i32 0, i32 1
  %246 = load i32, i32* %y63, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom64
  %pt266 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx65, i32 0, i32 2
  %248 = load i32, i32* %pt266, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [10 x %struct.Point], [10 x %struct.Point]* %pts, i64 0, i64 %idxprom67
  %z69 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx68, i32 0, i32 2
  %249 = load i32, i32* %z69, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %250 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom70
  %len72 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx71, i32 0, i32 0
  %251 = load double, double* %len72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %237, i32 %240, i32 %243, i32 %246, i32 %249, double %251)
  store i32 1620682952, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -2047503924
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2047503924
  %inc75 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -2074111414, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %256, %257
  store i32 -1366500642, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_ = sub i32 0, %258
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %258, %265
  %addalteredBB = add nsw i32 %258, 1
  store i32 %266, i32* %j, align 4
  store i32 -885005276, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1135250641, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 696409680
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 696409680
  %_86 = sub i32 %267, 1
  %gen87 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %267, %271
  %_88 = sub i32 %267, 1
  %gen89 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %267, %273
  %_90 = sub i32 %267, 1
  %gen91 = mul i32 %274, 1
  %275 = sub i32 %267, -371033087
  %276 = add i32 %275, 1
  %277 = add i32 %276, -371033087
  %inc28alteredBB = add nsw i32 %267, 1
  store i32 %277, i32* %i, align 4
  store i32 330758156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body33, %for.cond30, %for.end29, %originalBBpart293, %originalBB85, %for.inc27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %for.body11, %for.cond9, %originalBBpart279, %originalBB77, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
