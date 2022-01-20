; ModuleID = 'source-C-CXX/48/1219.c'
source_filename = "source-C-CXX/48/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sub(i8* %common, i8* %minlen, i32 %n, i32 %now) #0 {
entry:
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %common.addr.reg2mem = alloca i8**
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1761498177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1761498177, label %first
    i32 -1551158107, label %originalBB
    i32 1204024811, label %originalBBpart2
    i32 2098926223, label %for.cond
    i32 382802412, label %for.body
    i32 -1477646210, label %originalBB4
    i32 -216331802, label %originalBBpart26
    i32 -1039426857, label %for.inc
    i32 -1839873546, label %for.end
    i32 -1216568073, label %originalBBalteredBB
    i32 173001556, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -1551158107, i32 -1216568073
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %common.addr = alloca i8*, align 8
  store i8** %common.addr, i8*** %common.addr.reg2mem
  %minlen.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %now.addr = alloca i32, align 4
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %common.addr.reload12 = load volatile i8**, i8*** %common.addr.reg2mem
  store i8* %common, i8** %common.addr.reload12, align 8
  store i8* %minlen, i8** %minlen.addr, align 8
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  store i32 %now, i32* %now.addr, align 4
  %common.addr.reload11 = load volatile i8**, i8*** %common.addr.reg2mem
  %14 = load i8*, i8** %common.addr.reload11, align 8
  %a.reload19 = load volatile i8**, i8*** %a.reg2mem
  store i8* %14, i8** %a.reload19, align 8
  %15 = load i8*, i8** %minlen.addr, align 8
  %16 = load i32, i32* %now.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %b.reload23 = load volatile i8**, i8*** %b.reg2mem
  store i8* %add.ptr, i8** %b.reload23, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -645292094
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -645292094
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1204024811, i32 -1216568073
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098926223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload18 = load volatile i8**, i8*** %a.reg2mem
  %44 = load i8*, i8** %a.reload18, align 8
  %common.addr.reload = load volatile i8**, i8*** %common.addr.reg2mem
  %45 = load i8*, i8** %common.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %idx.ext1 = sext i32 %46 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %45, i64 %idx.ext1
  %cmp = icmp ult i8* %44, %add.ptr2
  %47 = select i1 %cmp, i32 382802412, i32 -1839873546
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1031334546
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1031334546
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1477646210, i32 173001556
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %b.reload22 = load volatile i8**, i8*** %b.reg2mem
  %63 = load i8*, i8** %b.reload22, align 8
  %64 = load i8, i8* %63, align 1
  %a.reload17 = load volatile i8**, i8*** %a.reg2mem
  %65 = load i8*, i8** %a.reload17, align 8
  store i8 %64, i8* %65, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -216331802, i32 173001556
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1039426857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload16 = load volatile i8**, i8*** %a.reg2mem
  %92 = load i8*, i8** %a.reload16, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 1
  %a.reload15 = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr, i8** %a.reload15, align 8
  %b.reload21 = load volatile i8**, i8*** %b.reg2mem
  %93 = load i8*, i8** %b.reload21, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %93, i32 1
  %b.reload20 = load volatile i8**, i8*** %b.reg2mem
  store i8* %incdec.ptr3, i8** %b.reload20, align 8
  store i32 2098926223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload14 = load volatile i8**, i8*** %a.reg2mem
  %94 = load i8*, i8** %a.reload14, align 8
  store i8 0, i8* %94, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %common.addralteredBB = alloca i8*, align 8
  %minlen.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %now.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  store i8* %common, i8** %common.addralteredBB, align 8
  store i8* %minlen, i8** %minlen.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %now, i32* %now.addralteredBB, align 4
  %95 = load i8*, i8** %common.addralteredBB, align 8
  store i8* %95, i8** %aalteredBB, align 8
  %96 = load i8*, i8** %minlen.addralteredBB, align 8
  %97 = load i32, i32* %now.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %97 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %96, i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %balteredBB, align 8
  store i32 -1551158107, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %98 = load i8*, i8** %b.reload, align 8
  %99 = load i8, i8* %98, align 1
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %100 = load i8*, i8** %a.reload, align 8
  store i8 %99, i8* %100, align 1
  store i32 -1477646210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i32 %n) #0 {
entry:
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1156758697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1156758697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 761892430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 761892430, label %first
    i32 -413437497, label %originalBB
    i32 -407144846, label %originalBBpart2
    i32 2043113373, label %for.cond
    i32 -118243614, label %for.body
    i32 -1388694938, label %if.then
    i32 865252957, label %if.end
    i32 1536798841, label %for.inc
    i32 -426971135, label %for.end
    i32 82465556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -413437497, i32 82465556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a.addr.reload16 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload16, align 8
  store i32 %n, i32* %n.addr, align 4
  %flag.reload23 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload23, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 704487345
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 704487345
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -407144846, i32 82465556
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2043113373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload20, align 4
  %conv = sext i32 %30 to i64
  %a.addr.reload15 = load volatile i8**, i8*** %a.addr.reg2mem
  %31 = load i8*, i8** %a.addr.reload15, align 8
  %call = call i64 @strlen(i8* %31) #3
  %div = udiv i64 %call, 2
  %cmp = icmp ult i64 %conv, %div
  %32 = select i1 %cmp, i32 -118243614, i32 -426971135
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem
  %33 = load i8*, i8** %a.addr.reload14, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload19, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %35 to i32
  %a.addr.reload13 = load volatile i8**, i8*** %a.addr.reg2mem
  %36 = load i8*, i8** %a.addr.reload13, align 8
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %37 = load i8*, i8** %a.addr.reload, align 8
  %call3 = call i64 @strlen(i8* %37) #3
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload18, align 4
  %conv4 = sext i32 %38 to i64
  %39 = add i64 %call3, 3379995699929680773
  %40 = sub i64 %39, %conv4
  %41 = sub i64 %40, 3379995699929680773
  %sub = sub i64 %call3, %conv4
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %sub5 = sub i64 %41, 1
  %arrayidx6 = getelementptr inbounds i8, i8* %36, i64 %43
  %44 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %44 to i32
  %cmp8 = icmp ne i32 %conv2, %conv7
  %45 = select i1 %cmp8, i32 -1388694938, i32 865252957
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload22 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload22, align 4
  store i32 -426971135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1536798841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload17, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 2043113373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %51 = load i32, i32* %flag.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -413437497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %substr = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 205921254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 205921254, label %first
    i32 -1549113399, label %if.then
    i32 -1664075591, label %originalBB
    i32 -698485007, label %originalBBpart2
    i32 1750455025, label %for.cond
    i32 -94454905, label %for.body
    i32 -727909972, label %originalBB28
    i32 -157775383, label %originalBBpart230
    i32 1213812569, label %for.cond7
    i32 806333077, label %for.body14
    i32 -1916854975, label %if.then21
    i32 1686797180, label %if.end
    i32 2085970221, label %for.inc
    i32 -1456638453, label %for.end
    i32 -1575983758, label %for.inc24
    i32 1728962528, label %for.end26
    i32 1198652274, label %if.end27
    i32 -1539279250, label %originalBB32
    i32 2146471527, label %originalBBpart234
    i32 1854291522, label %originalBBalteredBB
    i32 708975893, label %originalBB28alteredBB
    i32 -1747546209, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp ugt i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 -1549113399, i32 1198652274
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -2131954693
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2131954693
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1664075591, i32 1854291522
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1597179537
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1597179537
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -698485007, i32 1854291522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750455025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sext i32 %31 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ule i64 %conv, %call4
  %32 = select i1 %cmp5, i32 -94454905, i32 1728962528
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -727909972, i32 708975893
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -157775383, i32 708975893
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1213812569, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv8 = sext i32 %73 to i64
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %74 = load i32, i32* %i, align 4
  %conv11 = sext i32 %74 to i64
  %75 = sub i64 0, %conv11
  %76 = add i64 %call10, %75
  %sub = sub i64 %call10, %conv11
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %add = add i64 %76, 1
  %cmp12 = icmp ult i64 %conv8, %80
  %81 = select i1 %cmp12, i32 806333077, i32 -1456638453
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [500 x i8], [500 x i8]* %substr, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  call void @sub(i8* %arraydecay15, i8* %arraydecay16, i32 %82, i32 %83)
  %arraydecay17 = getelementptr inbounds [500 x i8], [500 x i8]* %substr, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %call18 = call i32 @compare(i8* %arraydecay17, i32 %84)
  %cmp19 = icmp eq i32 %call18, 1
  %85 = select i1 %cmp19, i32 -1916854975, i32 1686797180
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [500 x i8], [500 x i8]* %substr, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  store i32 1686797180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085970221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 1213812569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1575983758, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc25 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 1750455025, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1198652274, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 1701196240
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1701196240
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1539279250, i32 -1747546209
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1874337947
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1874337947
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2146471527, i32 -1747546209
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1664075591, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -727909972, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1539279250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %if.end27, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %if.then21, %for.body14, %for.cond7, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
