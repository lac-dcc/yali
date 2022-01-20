; ModuleID = 'source-C-CXX/50/721.c'
source_filename = "source-C-CXX/50/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [10 x i8], i32 }

@cc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@input = common global [555 x i8] zeroinitializer, align 16
@array = common global [555 x %struct.ngram] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_sort(i8* %a, i8* %b) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -797989768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -797989768, label %first
    i32 -1891089532, label %originalBB
    i32 2048152974, label %originalBBpart2
    i32 -204030592, label %if.then
    i32 1904479473, label %if.end
    i32 390437075, label %originalBB5
    i32 915190451, label %originalBBpart29
    i32 -1090775153, label %return
    i32 1381060529, label %originalBBalteredBB
    i32 1889538570, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -1891089532, i32 1381060529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %pa = alloca %struct.ngram*, align 8
  %pb = alloca %struct.ngram*, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload19 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload19, align 8
  %b.addr.reload22 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload22, align 8
  %a.addr.reload18 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload18, align 8
  %27 = bitcast i8* %26 to %struct.ngram*
  store %struct.ngram* %27, %struct.ngram** %pa, align 8
  %b.addr.reload21 = load volatile i8**, i8*** %b.addr.reg2mem
  %28 = load i8*, i8** %b.addr.reload21, align 8
  %29 = bitcast i8* %28 to %struct.ngram*
  store %struct.ngram* %29, %struct.ngram** %pb, align 8
  %30 = load %struct.ngram*, %struct.ngram** %pb, align 8
  %count = getelementptr inbounds %struct.ngram, %struct.ngram* %30, i32 0, i32 1
  %31 = load i32, i32* %count, align 4
  %32 = load %struct.ngram*, %struct.ngram** %pa, align 8
  %count1 = getelementptr inbounds %struct.ngram, %struct.ngram* %32, i32 0, i32 1
  %33 = load i32, i32* %count1, align 4
  %34 = sub i32 %31, 1547506096
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1547506096
  %sub = sub nsw i32 %31, %33
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  store i32 %36, i32* %k.reload24, align 4
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload23, align 4
  %tobool = icmp ne i32 %37, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1489803041
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1489803041
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2048152974, i32 1381060529
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 -204030592, i32 1904479473
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %54, i32* %retval.reload16, align 4
  store i32 -1090775153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 390437075, i32 1889538570
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload17 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload17, align 8
  %b.addr.reload20 = load volatile i8**, i8*** %b.addr.reg2mem
  %70 = load i8*, i8** %b.addr.reload20, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %69 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %70 to i64
  %71 = add i64 %sub.ptr.lhs.cast, 4312535460175686249
  %72 = sub i64 %71, %sub.ptr.rhs.cast
  %73 = sub i64 %72, 4312535460175686249
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %73 to i32
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload15, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1999107334
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1999107334
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 915190451, i32 1889538570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1090775153, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload14, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %paalteredBB = alloca %struct.ngram*, align 8
  %pbalteredBB = alloca %struct.ngram*, align 8
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %102 = load i8*, i8** %a.addralteredBB, align 8
  %103 = bitcast i8* %102 to %struct.ngram*
  store %struct.ngram* %103, %struct.ngram** %paalteredBB, align 8
  %104 = load i8*, i8** %b.addralteredBB, align 8
  %105 = bitcast i8* %104 to %struct.ngram*
  store %struct.ngram* %105, %struct.ngram** %pbalteredBB, align 8
  %106 = load %struct.ngram*, %struct.ngram** %pbalteredBB, align 8
  %countalteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %106, i32 0, i32 1
  %107 = load i32, i32* %countalteredBB, align 4
  %108 = load %struct.ngram*, %struct.ngram** %paalteredBB, align 8
  %count1alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %108, i32 0, i32 1
  %109 = load i32, i32* %count1alteredBB, align 4
  %_ = shl i32 %107, %109
  %_2 = shl i32 %107, %109
  %_3 = shl i32 %107, %109
  %110 = sub i32 %107, 839690036
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 839690036
  %_4 = sub i32 %107, %109
  %gen = mul i32 %112, %109
  %113 = add i32 %107, 802423148
  %114 = sub i32 %113, %109
  %115 = sub i32 %114, 802423148
  %subalteredBB = sub nsw i32 %107, %109
  store i32 %115, i32* %kalteredBB, align 4
  %116 = load i32, i32* %kalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %116, 0
  store i32 -1891089532, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %117 = load i8*, i8** %a.addr.reload, align 8
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %118 = load i8*, i8** %b.addr.reload, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %117 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %118 to i64
  %119 = sub i64 0, 5698700998832726710
  %120 = sub i64 %119, %sub.ptr.lhs.castalteredBB
  %121 = add i64 %120, 5698700998832726710
  %_6 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %122 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %123 = sub i64 %121, %122
  %gen7 = add i64 %121, %sub.ptr.rhs.castalteredBB
  %124 = add i64 %sub.ptr.lhs.castalteredBB, -7605393579938814711
  %125 = sub i64 %124, %sub.ptr.rhs.castalteredBB
  %126 = sub i64 %125, -7605393579938814711
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %convalteredBB = trunc i64 %126 to i32
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %convalteredBB, i32* %retval.reload, align 4
  store i32 390437075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str.reg2mem = alloca [10 x i8]*
  %p.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -57397886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -57397886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1978282606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1978282606, label %first
    i32 1772382325, label %originalBB
    i32 1695553312, label %originalBBpart2
    i32 227021486, label %while.cond
    i32 448891473, label %while.body
    i32 -541638895, label %for.cond
    i32 -2137061915, label %for.body
    i32 1915287809, label %if.then
    i32 -1338582443, label %if.end
    i32 -2062278768, label %for.inc
    i32 951276676, label %for.end
    i32 1802546750, label %originalBB55
    i32 -2094582791, label %originalBBpart270
    i32 1874497232, label %found
    i32 1974035152, label %while.end
    i32 1899808282, label %if.then32
    i32 -244093120, label %for.cond34
    i32 1404899628, label %for.body37
    i32 -1425731439, label %if.then43
    i32 725047802, label %originalBB72
    i32 1861872328, label %originalBBpart274
    i32 -2032216069, label %if.end49
    i32 537803991, label %for.inc50
    i32 -739200258, label %for.end52
    i32 335794230, label %if.else
    i32 2045693392, label %if.end54
    i32 975776742, label %originalBBalteredBB
    i32 1672378235, label %originalBB55alteredBB
    i32 1113667415, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1772382325, i32 975776742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload95, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  store i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0), i8** %p.reload102, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0)) #4
  %conv = trunc i64 %call3 to i32
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload94, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 432467176
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 432467176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1695553312, i32 975776742
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227021486, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload101, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %42 to i64
  %43 = sub i64 %sub.ptr.lhs.cast, -6763306744976901117
  %44 = sub i64 %43, ptrtoint ([555 x i8]* @input to i64)
  %45 = add i64 %44, -6763306744976901117
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([555 x i8]* @input to i64)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload80, align 4
  %48 = add i32 %46, 1120412324
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1120412324
  %sub = sub nsw i32 %46, %47
  %conv4 = sext i32 %50 to i64
  %cmp = icmp sle i64 %45, %conv4
  %51 = select i1 %cmp, i32 448891473, i32 1974035152
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload106 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload106, i32 0, i32 0
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload100, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload79, align 4
  %conv6 = sext i32 %53 to i64
  %call7 = call i8* @strncpy(i8* %arraydecay, i8* %52, i64 %conv6) #5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload105 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload105, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -541638895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload92, align 4
  %56 = load i32, i32* @cc, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 -2137061915, i32 951276676
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload91, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom10
  %str12 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %str12, i32 0, i32 0
  %str.reload104 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload104, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #4
  %tobool = icmp ne i32 %call15, 0
  %59 = select i1 %tobool, i32 -1338582443, i32 1915287809
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload90, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom16
  %count = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx17, i32 0, i32 1
  %61 = load i32, i32* %count, align 4
  %62 = add i32 %61, -1493556889
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1493556889
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %count, align 4
  store i32 1874497232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062278768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload89, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc18 = add nsw i32 %65, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload88, align 4
  store i32 -541638895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1802546750, i32 1672378235
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* @cc, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom19
  %str21 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %str21, i32 0, i32 0
  %str.reload103 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload103, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay23) #5
  %95 = load i32, i32* @cc, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc25 = add nsw i32 %95, 1
  store i32 %97, i32* @cc, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom26
  %count28 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx27, i32 0, i32 1
  store i32 1, i32* %count28, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -91910316
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -91910316
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2094582791, i32 1672378235
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1874497232, i32* %switchVar
  br label %loopEnd

found:                                            ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %113, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload, align 8
  store i32 227021486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @cc, align 4
  %conv29 = sext i32 %114 to i64
  call void @qsort(i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i32 0, i32 0, i32 0, i32 0), i64 %conv29, i64 16, i32 (i8*, i8*)* @cmp_sort)
  %115 = load i32, i32* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 1), align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %115, i32* %max.reload98, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload97, align 4
  %cmp30 = icmp sgt i32 %116, 1
  %117 = select i1 %cmp30, i32 1899808282, i32 335794230
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  %118 = load i32, i32* %max.reload96, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i8* getelementptr inbounds ([555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 0, i32 0, i32 0))
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 -244093120, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload86, align 4
  %120 = load i32, i32* @cc, align 4
  %cmp35 = icmp slt i32 %119, %120
  %121 = select i1 %cmp35, i32 1404899628, i32 -739200258
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload85, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom38
  %count40 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx39, i32 0, i32 1
  %123 = load i32, i32* %count40, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload, align 4
  %cmp41 = icmp eq i32 %123, %124
  %125 = select i1 %cmp41, i32 -1425731439, i32 -2032216069
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1617300070
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1617300070
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 725047802, i32 1113667415
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload84, align 4
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom44
  %str46 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %str46, i32 0, i32 0
  %call48 = call i32 @puts(i8* %arraydecay47)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 958472171
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 958472171
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1861872328, i32 1113667415
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2032216069, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 537803991, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload83, align 4
  %170 = sub i32 %169, -778805539
  %171 = add i32 %170, 1
  %172 = add i32 %171, -778805539
  %inc51 = add nsw i32 %169, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload82, align 4
  store i32 -244093120, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2045693392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2045693392, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %stralteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  store i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0), i8** %palteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0))
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @input, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1772382325, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* @cc, align 4
  %idxprom19alteredBB = sext i32 %173 to i64
  %arrayidx20alteredBB = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom19alteredBB
  %str21alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx20alteredBB, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str21alteredBB, i32 0, i32 0
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay22alteredBB, i8* %arraydecay23alteredBB) #5
  %174 = load i32, i32* @cc, align 4
  %175 = add i32 0, 151252302
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 151252302
  %_ = sub i32 0, %174
  %178 = add i32 %177, -462303624
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -462303624
  %gen = add i32 %177, 1
  %181 = sub i32 %174, -516781095
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -516781095
  %_56 = sub i32 %174, 1
  %gen57 = mul i32 %183, 1
  %184 = add i32 %174, 670574415
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 670574415
  %_58 = sub i32 %174, 1
  %gen59 = mul i32 %186, 1
  %187 = add i32 %174, -1778874783
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1778874783
  %_60 = sub i32 %174, 1
  %gen61 = mul i32 %189, 1
  %190 = sub i32 %174, -1645422608
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1645422608
  %_62 = sub i32 %174, 1
  %gen63 = mul i32 %192, 1
  %_64 = shl i32 %174, 1
  %193 = add i32 0, -687823988
  %194 = sub i32 %193, %174
  %195 = sub i32 %194, -687823988
  %_65 = sub i32 0, %174
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen66 = add i32 %195, 1
  %200 = add i32 %174, -1272826622
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1272826622
  %_67 = sub i32 %174, 1
  %gen68 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %174, %203
  %inc25alteredBB = add nsw i32 %174, 1
  store i32 %204, i32* @cc, align 4
  %idxprom26alteredBB = sext i32 %174 to i64
  %arrayidx27alteredBB = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom26alteredBB
  %count28alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx27alteredBB, i32 0, i32 1
  store i32 1, i32* %count28alteredBB, align 4
  store i32 1802546750, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %205 to i64
  %arrayidx45alteredBB = getelementptr inbounds [555 x %struct.ngram], [555 x %struct.ngram]* @array, i64 0, i64 %idxprom44alteredBB
  %str46alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @puts(i8* %arraydecay47alteredBB)
  store i32 725047802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %for.end52, %for.inc50, %if.end49, %originalBBpart274, %originalBB72, %if.then43, %for.body37, %for.cond34, %if.then32, %while.end, %found, %originalBBpart270, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
