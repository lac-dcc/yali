; ModuleID = 'source-C-CXX/63/3195.c'
source_filename = "source-C-CXX/63/3195.c"
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
  %10 = add i32 %8, 2097849388
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 2097849388
  %sub = sub nsw i32 %8, %9
  %conv = sitofp i32 %12 to double
  %x3 = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 0
  %13 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 0
  %14 = load i32, i32* %x4, align 4
  %15 = sub i32 %13, -726197480
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -726197480
  %sub5 = sub nsw i32 %13, %14
  %conv6 = sitofp i32 %17 to double
  %mul = fmul double %conv, %conv6
  %y = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 1
  %18 = load i32, i32* %y, align 4
  %y7 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 1
  %19 = load i32, i32* %y7, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub8 = sub nsw i32 %18, %19
  %y9 = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 1
  %22 = load i32, i32* %y9, align 4
  %y10 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 1
  %23 = load i32, i32* %y10, align 4
  %24 = sub i32 %22, 807019926
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 807019926
  %sub11 = sub nsw i32 %22, %23
  %mul12 = mul nsw i32 %21, %26
  %conv13 = sitofp i32 %mul12 to double
  %add = fadd double %mul, %conv13
  %z = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 2
  %27 = load i32, i32* %z, align 4
  %z14 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 2
  %28 = load i32, i32* %z14, align 4
  %29 = add i32 %27, 218792474
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 218792474
  %sub15 = sub nsw i32 %27, %28
  %z16 = getelementptr inbounds %struct.Point, %struct.Point* %pt1, i32 0, i32 2
  %32 = load i32, i32* %z16, align 4
  %z17 = getelementptr inbounds %struct.Point, %struct.Point* %pt2, i32 0, i32 2
  %33 = load i32, i32* %z17, align 4
  %34 = add i32 %32, 1694323103
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1694323103
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
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1652336989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1652336989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1448063061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1448063061, label %first
    i32 -1493541400, label %originalBB
    i32 138918955, label %originalBBpart2
    i32 -1423664891, label %if.then
    i32 -106317045, label %if.else
    i32 2145039680, label %return
    i32 942869332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -1493541400, i32 942869332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload15, align 8
  %b.addr.reload18 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload18, align 8
  %b.addr.reload17 = load volatile i8**, i8*** %b.addr.reg2mem
  %27 = load i8*, i8** %b.addr.reload17, align 8
  %28 = bitcast i8* %27 to %struct.Distance*
  %len = getelementptr inbounds %struct.Distance, %struct.Distance* %28, i32 0, i32 0
  %29 = load double, double* %len, align 8
  %a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem
  %30 = load i8*, i8** %a.addr.reload14, align 8
  %31 = bitcast i8* %30 to %struct.Distance*
  %len1 = getelementptr inbounds %struct.Distance, %struct.Distance* %31, i32 0, i32 0
  %32 = load double, double* %len1, align 8
  %cmp = fcmp une double %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1410077379
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1410077379
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 138918955, i32 942869332
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1423664891, i32 -106317045
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload16 = load volatile i8**, i8*** %b.addr.reg2mem
  %61 = load i8*, i8** %b.addr.reload16, align 8
  %62 = bitcast i8* %61 to %struct.Distance*
  %len2 = getelementptr inbounds %struct.Distance, %struct.Distance* %62, i32 0, i32 0
  %63 = load double, double* %len2, align 8
  %a.addr.reload13 = load volatile i8**, i8*** %a.addr.reg2mem
  %64 = load i8*, i8** %a.addr.reload13, align 8
  %65 = bitcast i8* %64 to %struct.Distance*
  %len3 = getelementptr inbounds %struct.Distance, %struct.Distance* %65, i32 0, i32 0
  %66 = load double, double* %len3, align 8
  %cmp4 = fcmp ogt double %63, %66
  %cond = select i1 %cmp4, i32 1, i32 -1
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 %cond, i32* %retval.reload12, align 4
  store i32 2145039680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %67 = load i8*, i8** %a.addr.reload, align 8
  %68 = bitcast i8* %67 to %struct.Distance*
  %pt1 = getelementptr inbounds %struct.Distance, %struct.Distance* %68, i32 0, i32 1
  %69 = load i32, i32* %pt1, align 8
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %70 = load i8*, i8** %b.addr.reload, align 8
  %71 = bitcast i8* %70 to %struct.Distance*
  %pt15 = getelementptr inbounds %struct.Distance, %struct.Distance* %71, i32 0, i32 1
  %72 = load i32, i32* %pt15, align 8
  %cmp6 = icmp sgt i32 %69, %72
  %cond7 = select i1 %cmp6, i32 1, i32 -1
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %cond7, i32* %retval.reload11, align 4
  store i32 2145039680, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %73 = load i32, i32* %retval.reload, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %74 = load i8*, i8** %b.addralteredBB, align 8
  %75 = bitcast i8* %74 to %struct.Distance*
  %lenalteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %75, i32 0, i32 0
  %76 = load double, double* %lenalteredBB, align 8
  %77 = load i8*, i8** %a.addralteredBB, align 8
  %78 = bitcast i8* %77 to %struct.Distance*
  %len1alteredBB = getelementptr inbounds %struct.Distance, %struct.Distance* %78, i32 0, i32 0
  %79 = load double, double* %len1alteredBB, align 8
  %cmpalteredBB = fcmp une double %76, %79
  store i32 -1493541400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %arrayidx15.coerce.reg2mem = alloca { i64, i32 }*
  %arrayidx13.coerce.reg2mem = alloca { i64, i32 }*
  %pts.reg2mem = alloca [11 x %struct.Point]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1619781228
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1619781228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 2138477858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2138477858, label %first
    i32 -1349827773, label %originalBB
    i32 164807111, label %originalBBpart2
    i32 -959774237, label %for.cond
    i32 -1868475799, label %originalBB77
    i32 41311236, label %originalBBpart279
    i32 704707320, label %for.body
    i32 -1733940500, label %for.inc
    i32 403458764, label %for.end
    i32 -345550010, label %for.cond6
    i32 205447358, label %for.body8
    i32 -273557717, label %for.cond9
    i32 -1192270212, label %for.body11
    i32 -1069877437, label %for.inc24
    i32 -1494804919, label %for.end26
    i32 -1361470112, label %originalBB81
    i32 1174570707, label %originalBBpart283
    i32 1785454287, label %for.inc27
    i32 -2048209088, label %for.end29
    i32 1913324266, label %originalBB85
    i32 2005440146, label %originalBBpart287
    i32 -991445809, label %for.cond30
    i32 -763590536, label %for.body33
    i32 583112700, label %for.inc74
    i32 104420712, label %originalBB89
    i32 1345404874, label %originalBBpart2100
    i32 1802128871, label %for.end76
    i32 785686975, label %originalBBalteredBB
    i32 -1114245443, label %originalBB77alteredBB
    i32 -251896297, label %originalBB81alteredBB
    i32 2078479218, label %originalBB85alteredBB
    i32 -817319273, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -1349827773, i32 785686975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pts = alloca [11 x %struct.Point], align 16
  store [11 x %struct.Point]* %pts, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx13.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx13.coerce, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %arrayidx15.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx15.coerce, { i64, i32 }** %arrayidx15.coerce.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload115, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 164807111, i32 785686975
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959774237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 -1868475799, i32 -1114245443
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload142, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 41311236, i32 -1114245443
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 704707320, i32 403458764
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %84 to i64
  %pts.reload158 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload158, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload140, align 4
  %idxprom1 = sext i32 %85 to i64
  %pts.reload157 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload157, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx2, i32 0, i32 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload139, align 4
  %idxprom3 = sext i32 %86 to i64
  %pts.reload156 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload156, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -1733940500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload138, align 4
  %88 = add i32 %87, 1166747647
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1166747647
  %inc = add nsw i32 %87, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload137, align 4
  store i32 -959774237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -345550010, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload135, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload106, align 4
  %cmp7 = icmp slt i32 %91, %92
  %93 = select i1 %cmp7, i32 205447358, i32 -2048209088
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload134, align 4
  %95 = sub i32 %94, -505089817
  %96 = add i32 %95, 1
  %97 = add i32 %96, -505089817
  %add = add nsw i32 %94, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload148, align 4
  store i32 -273557717, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload147, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload105, align 4
  %cmp10 = icmp slt i32 %98, %99
  %100 = select i1 %cmp10, i32 -1192270212, i32 -1494804919
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload133, align 4
  %idxprom12 = sext i32 %101 to i64
  %pts.reload155 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload155, i64 0, i64 %idxprom12
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload146, align 4
  %idxprom14 = sext i32 %102 to i64
  %pts.reload154 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload154, i64 0, i64 %idxprom14
  %arrayidx13.coerce.reload160 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %103 = bitcast { i64, i32 }* %arrayidx13.coerce.reload160 to i8*
  %104 = bitcast %struct.Point* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 12, i32 4, i1 false)
  %arrayidx13.coerce.reload159 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %105 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reload159, i32 0, i32 0
  %106 = load i64, i64* %105, align 4
  %arrayidx13.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx13.coerce.reg2mem
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce.reload, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %arrayidx15.coerce.reload162 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %109 = bitcast { i64, i32 }* %arrayidx15.coerce.reload162 to i8*
  %110 = bitcast %struct.Point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 12, i32 4, i1 false)
  %arrayidx15.coerce.reload161 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %111 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reload161, i32 0, i32 0
  %112 = load i64, i64* %111, align 4
  %arrayidx15.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx15.coerce.reg2mem
  %113 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce.reload, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %call16 = call double @CalDis(i64 %106, i32 %108, i64 %112, i32 %114)
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  %115 = load i32, i32* %count.reload114, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom17
  %len = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx18, i32 0, i32 0
  store double %call16, double* %len, align 16
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload132, align 4
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  %117 = load i32, i32* %count.reload113, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom19
  %pt1 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx20, i32 0, i32 1
  store i32 %116, i32* %pt1, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload145, align 4
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %119 = load i32, i32* %count.reload112, align 4
  %120 = sub i32 %119, 170236480
  %121 = add i32 %120, 1
  %122 = add i32 %121, 170236480
  %inc21 = add nsw i32 %119, 1
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 %122, i32* %count.reload111, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom22
  %pt2 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx23, i32 0, i32 2
  store i32 %118, i32* %pt2, align 4
  store i32 -1069877437, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload144, align 4
  %124 = add i32 %123, -1176925483
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1176925483
  %inc25 = add nsw i32 %123, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  store i32 -273557717, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1361470112, i32 -251896297
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -544730695
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -544730695
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1174570707, i32 -251896297
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1785454287, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload131, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc28 = add nsw i32 %180, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload130, align 4
  store i32 -345550010, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1088021569
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1088021569
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1913324266, i32 2078479218
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload110, align 4
  %conv = sext i32 %212 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %conv, i64 16, i32 (i8*, i8*)* @cmp)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1545501232
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1545501232
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2005440146, i32 2078479218
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -991445809, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload128, align 4
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %229 = load i32, i32* %count.reload109, align 4
  %cmp31 = icmp slt i32 %228, %229
  %230 = select i1 %cmp31, i32 -763590536, i32 1802128871
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload127, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom34
  %pt136 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx35, i32 0, i32 1
  %232 = load i32, i32* %pt136, align 8
  %idxprom37 = sext i32 %232 to i64
  %pts.reload153 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload153, i64 0, i64 %idxprom37
  %x39 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx38, i32 0, i32 0
  %233 = load i32, i32* %x39, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload126, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom40
  %pt142 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx41, i32 0, i32 1
  %235 = load i32, i32* %pt142, align 8
  %idxprom43 = sext i32 %235 to i64
  %pts.reload152 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload152, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx44, i32 0, i32 1
  %236 = load i32, i32* %y45, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload125, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom46
  %pt148 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx47, i32 0, i32 1
  %238 = load i32, i32* %pt148, align 8
  %idxprom49 = sext i32 %238 to i64
  %pts.reload151 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload151, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx50, i32 0, i32 2
  %239 = load i32, i32* %z51, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload124, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom52
  %pt254 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx53, i32 0, i32 2
  %241 = load i32, i32* %pt254, align 4
  %idxprom55 = sext i32 %241 to i64
  %pts.reload150 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload150, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx56, i32 0, i32 0
  %242 = load i32, i32* %x57, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload123, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom58
  %pt260 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx59, i32 0, i32 2
  %244 = load i32, i32* %pt260, align 4
  %idxprom61 = sext i32 %244 to i64
  %pts.reload149 = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload149, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx62, i32 0, i32 1
  %245 = load i32, i32* %y63, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload122, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom64
  %pt266 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx65, i32 0, i32 2
  %247 = load i32, i32* %pt266, align 4
  %idxprom67 = sext i32 %247 to i64
  %pts.reload = load volatile [11 x %struct.Point]*, [11 x %struct.Point]** %pts.reg2mem
  %arrayidx68 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %pts.reload, i64 0, i64 %idxprom67
  %z69 = getelementptr inbounds %struct.Point, %struct.Point* %arrayidx68, i32 0, i32 2
  %248 = load i32, i32* %z69, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload121, align 4
  %idxprom70 = sext i32 %249 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %idxprom70
  %len72 = getelementptr inbounds %struct.Distance, %struct.Distance* %arrayidx71, i32 0, i32 0
  %250 = load double, double* %len72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %236, i32 %239, i32 %242, i32 %245, i32 %248, double %250)
  store i32 583112700, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 856251907
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 856251907
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 104420712, i32 -817319273
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload120, align 4
  %267 = add i32 %266, 1105513174
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1105513174
  %inc75 = add nsw i32 %266, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload119, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1345404874, i32 -817319273
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -991445809, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ptsalteredBB = alloca [11 x %struct.Point], align 16
  %arrayidx13.coercealteredBB = alloca { i64, i32 }, align 4
  %arrayidx15.coercealteredBB = alloca { i64, i32 }, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1349827773, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 -1868475799, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1361470112, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %298 = load i32, i32* %count.reload, align 4
  %convalteredBB = sext i32 %298 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %convalteredBB, i64 16, i32 (i8*, i8*)* @cmp)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1913324266, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload116, align 4
  %300 = sub i32 0, -1357209123
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1357209123
  %_ = sub i32 0, %299
  %303 = sub i32 %302, 1113378447
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1113378447
  %gen = add i32 %302, 1
  %306 = add i32 0, 922503923
  %307 = sub i32 %306, %299
  %308 = sub i32 %307, 922503923
  %_90 = sub i32 0, %299
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen91 = add i32 %308, 1
  %313 = sub i32 0, -1630256758
  %314 = sub i32 %313, %299
  %315 = add i32 %314, -1630256758
  %_92 = sub i32 0, %299
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen93 = add i32 %315, 1
  %318 = add i32 %299, -1796965219
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1796965219
  %_94 = sub i32 %299, 1
  %gen95 = mul i32 %320, 1
  %_96 = shl i32 %299, 1
  %321 = sub i32 0, %299
  %322 = add i32 0, %321
  %_97 = sub i32 0, %299
  %323 = sub i32 %322, -91319159
  %324 = add i32 %323, 1
  %325 = add i32 %324, -91319159
  %gen98 = add i32 %322, 1
  %326 = sub i32 %299, 87333156
  %327 = add i32 %326, 1
  %328 = add i32 %327, 87333156
  %inc75alteredBB = add nsw i32 %299, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 104420712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB89, %for.inc74, %for.body33, %for.cond30, %originalBBpart287, %originalBB85, %for.end29, %for.inc27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
