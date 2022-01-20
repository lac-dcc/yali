; ModuleID = 'source-C-CXX/76/1137.c'
source_filename = "source-C-CXX/76/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %s, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1353335507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1353335507, label %first
    i32 793417370, label %originalBB
    i32 2085388321, label %originalBBpart2
    i32 964199090, label %for.cond
    i32 1475675065, label %originalBB3
    i32 -294533114, label %originalBBpart25
    i32 -1486120816, label %for.body
    i32 -1023442625, label %if.then
    i32 -1062508226, label %if.end
    i32 847594246, label %for.inc
    i32 -1717690169, label %for.end
    i32 512059273, label %return
    i32 -2104518421, label %originalBBalteredBB
    i32 43637145, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 793417370, i32 -2104518421
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %s.addr.reload12 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload12, align 8
  %l.addr.reload14 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload14, align 4
  %u.reload19 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload19, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -442932414
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -442932414
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2085388321, i32 -2104518421
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 964199090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -117229352
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -117229352
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1475675065, i32 43637145
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %u.reload18 = load volatile i32*, i32** %u.reg2mem
  %68 = load i32, i32* %u.reload18, align 4
  %l.addr.reload13 = load volatile i32*, i32** %l.addr.reg2mem
  %69 = load i32, i32* %l.addr.reload13, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1684675527
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1684675527
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -294533114, i32 43637145
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1486120816, i32 -1717690169
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %86 = load i8*, i8** %s.addr.reload, align 8
  %u.reload17 = load volatile i32*, i32** %u.reg2mem
  %87 = load i32, i32* %u.reload17, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i8, i8* %86, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %88 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %89 = select i1 %cmp1, i32 -1023442625, i32 -1062508226
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 512059273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 847594246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %u.reload16 = load volatile i32*, i32** %u.reg2mem
  %90 = load i32, i32* %u.reload16, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %u.reload15 = load volatile i32*, i32** %u.reg2mem
  store i32 %94, i32* %u.reload15, align 4
  store i32 964199090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 512059273, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %95 = load i32, i32* %retval.reload, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 793417370, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %96 = load i32, i32* %u.reload, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %97 = load i32, i32* %l.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 1475675065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @peidui(i8* %s, i32 %l, i32* %a, i32* %b, i8 signext %boy) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %ii.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %boy.addr.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %l.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2075389667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2075389667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 686162879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 686162879, label %first
    i32 803929512, label %originalBB
    i32 307049540, label %originalBBpart2
    i32 -242241793, label %for.cond
    i32 1657486469, label %for.body
    i32 1730228000, label %land.lhs.true
    i32 -560178228, label %originalBB58
    i32 -1233626686, label %originalBBpart260
    i32 -1005686923, label %if.then
    i32 -1846631688, label %for.cond11
    i32 -361793798, label %for.body14
    i32 -649288055, label %if.then21
    i32 1732482506, label %if.end
    i32 -1808183289, label %land.lhs.true28
    i32 -1192224056, label %if.then34
    i32 576090916, label %originalBB62
    i32 1204844278, label %originalBBpart264
    i32 1201169543, label %for.cond39
    i32 -1136728043, label %originalBB66
    i32 503235606, label %originalBBpart268
    i32 -974259586, label %if.then44
    i32 2063631988, label %if.end49
    i32 -2076081093, label %for.inc
    i32 -1211917715, label %for.end
    i32 608764850, label %originalBB70
    i32 1977820496, label %originalBBpart272
    i32 -415528607, label %if.end50
    i32 1475711581, label %for.inc51
    i32 -483235041, label %for.end53
    i32 984676820, label %if.end54
    i32 -330059736, label %for.inc55
    i32 752849096, label %originalBB74
    i32 -1710244933, label %originalBBpart282
    i32 -1196618821, label %for.end57
    i32 1833997392, label %originalBBalteredBB
    i32 -1260638674, label %originalBB58alteredBB
    i32 -320724030, label %originalBB62alteredBB
    i32 -1963301731, label %originalBB66alteredBB
    i32 1866279038, label %originalBB70alteredBB
    i32 1717270042, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 803929512, i32 1833997392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %s.addr.reload96 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload96, align 8
  %l.addr.reload98 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload98, align 4
  %a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload101, align 8
  %b.addr.reload102 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload102, align 8
  %boy.addr.reload107 = load volatile i8*, i8** %boy.addr.reg2mem
  store i8 %boy, i8* %boy.addr.reload107, align 1
  %u.reload119 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload119, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -2119809547
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2119809547
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 307049540, i32 1833997392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -242241793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %u.reload118 = load volatile i32*, i32** %u.reg2mem
  %42 = load i32, i32* %u.reload118, align 4
  %l.addr.reload97 = load volatile i32*, i32** %l.addr.reg2mem
  %43 = load i32, i32* %l.addr.reload97, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1657486469, i32 -1196618821
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload95 = load volatile i8**, i8*** %s.addr.reg2mem
  %45 = load i8*, i8** %s.addr.reload95, align 8
  %u.reload117 = load volatile i32*, i32** %u.reg2mem
  %46 = load i32, i32* %u.reload117, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %boy.addr.reload106 = load volatile i8*, i8** %boy.addr.reg2mem
  %48 = load i8, i8* %boy.addr.reload106, align 1
  %conv1 = sext i8 %48 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %49 = select i1 %cmp2, i32 1730228000, i32 984676820
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -560178228, i32 -1260638674
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.addr.reload94 = load volatile i8**, i8*** %s.addr.reg2mem
  %64 = load i8*, i8** %s.addr.reload94, align 8
  %u.reload116 = load volatile i32*, i32** %u.reg2mem
  %65 = load i32, i32* %u.reload116, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %64, i64 %idxprom4
  %68 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %68 to i32
  %boy.addr.reload105 = load volatile i8*, i8** %boy.addr.reg2mem
  %69 = load i8, i8* %boy.addr.reload105, align 1
  %conv7 = sext i8 %69 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -845220434
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -845220434
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1233626686, i32 -1260638674
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 -1005686923, i32 984676820
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %u.reload115 = load volatile i32*, i32** %u.reg2mem
  %98 = load i32, i32* %u.reload115, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add10 = add nsw i32 %98, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload128, align 4
  store i32 -1846631688, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload127, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %102 = load i32, i32* %l.addr.reload, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 -361793798, i32 -483235041
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %s.addr.reload93 = load volatile i8**, i8*** %s.addr.reg2mem
  %104 = load i8*, i8** %s.addr.reload93, align 8
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload126, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %104, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %106 to i32
  %boy.addr.reload104 = load volatile i8*, i8** %boy.addr.reg2mem
  %107 = load i8, i8* %boy.addr.reload104, align 1
  %conv18 = sext i8 %107 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %108 = select i1 %cmp19, i32 -649288055, i32 1732482506
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -483235041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.addr.reload92 = load volatile i8**, i8*** %s.addr.reg2mem
  %109 = load i8*, i8** %s.addr.reload92, align 8
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload125, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %109, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %boy.addr.reload103 = load volatile i8*, i8** %boy.addr.reg2mem
  %112 = load i8, i8* %boy.addr.reload103, align 1
  %conv25 = sext i8 %112 to i32
  %cmp26 = icmp ne i32 %conv24, %conv25
  %113 = select i1 %cmp26, i32 -1808183289, i32 -415528607
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %s.addr.reload91 = load volatile i8**, i8*** %s.addr.reg2mem
  %114 = load i8*, i8** %s.addr.reload91, align 8
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload124, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %114, i64 %idxprom29
  %116 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %116 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %117 = select i1 %cmp32, i32 -1192224056, i32 -415528607
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1237028799
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1237028799
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 576090916, i32 -320724030
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.addr.reload90 = load volatile i8**, i8*** %s.addr.reg2mem
  %145 = load i8*, i8** %s.addr.reload90, align 8
  %u.reload114 = load volatile i32*, i32** %u.reg2mem
  %146 = load i32, i32* %u.reload114, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %145, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %s.addr.reload89 = load volatile i8**, i8*** %s.addr.reg2mem
  %147 = load i8*, i8** %s.addr.reload89, align 8
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload123, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %147, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %ii.reload135 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload135, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1204844278, i32 -320724030
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1201169543, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1136728043, i32 -1963301731
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem
  %189 = load i32*, i32** %a.addr.reload100, align 8
  %ii.reload134 = load volatile i32*, i32** %ii.reg2mem
  %190 = load i32, i32* %ii.reload134, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %189, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %191, -1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 503235606, i32 -1963301731
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %206 = select i1 %cmp42.reload, i32 -974259586, i32 2063631988
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %u.reload113 = load volatile i32*, i32** %u.reg2mem
  %207 = load i32, i32* %u.reload113, align 4
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  %208 = load i32*, i32** %a.addr.reload99, align 8
  %ii.reload133 = load volatile i32*, i32** %ii.reg2mem
  %209 = load i32, i32* %ii.reload133, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %208, i64 %idxprom45
  store i32 %207, i32* %arrayidx46, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload122, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %211 = load i32*, i32** %b.addr.reload, align 8
  %ii.reload132 = load volatile i32*, i32** %ii.reg2mem
  %212 = load i32, i32* %ii.reload132, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %211, i64 %idxprom47
  store i32 %210, i32* %arrayidx48, align 4
  store i32 -1211917715, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2076081093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ii.reload131 = load volatile i32*, i32** %ii.reg2mem
  %213 = load i32, i32* %ii.reload131, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  %ii.reload130 = load volatile i32*, i32** %ii.reg2mem
  store i32 %215, i32* %ii.reload130, align 4
  store i32 1201169543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 608764850, i32 1866279038
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -255878430
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -255878430
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1977820496, i32 1866279038
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -483235041, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1475711581, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload121, align 4
  %246 = sub i32 %245, -531733092
  %247 = add i32 %246, 1
  %248 = add i32 %247, -531733092
  %inc52 = add nsw i32 %245, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload120, align 4
  store i32 -1846631688, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 984676820, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -330059736, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 752849096, i32 1717270042
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %u.reload112 = load volatile i32*, i32** %u.reg2mem
  %263 = load i32, i32* %u.reload112, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc56 = add nsw i32 %263, 1
  %u.reload111 = load volatile i32*, i32** %u.reg2mem
  store i32 %265, i32* %u.reload111, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, -1687803350
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1687803350
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1710244933, i32 1717270042
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -242241793, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %boy.addralteredBB = alloca i8, align 1
  %ualteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i8 %boy, i8* %boy.addralteredBB, align 1
  store i32 0, i32* %ualteredBB, align 4
  store i32 803929512, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.addr.reload88 = load volatile i8**, i8*** %s.addr.reg2mem
  %293 = load i8*, i8** %s.addr.reload88, align 8
  %u.reload110 = load volatile i32*, i32** %u.reg2mem
  %294 = load i32, i32* %u.reload110, align 4
  %295 = add i32 0, 908949948
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 908949948
  %_ = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %294, %302
  %addalteredBB = add nsw i32 %294, 1
  %idxprom4alteredBB = sext i32 %303 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %293, i64 %idxprom4alteredBB
  %304 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %304 to i32
  %boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem
  %305 = load i8, i8* %boy.addr.reload, align 1
  %conv7alteredBB = sext i8 %305 to i32
  %cmp8alteredBB = icmp ne i32 %conv6alteredBB, %conv7alteredBB
  store i32 -560178228, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.addr.reload87 = load volatile i8**, i8*** %s.addr.reg2mem
  %306 = load i8*, i8** %s.addr.reload87, align 8
  %u.reload109 = load volatile i32*, i32** %u.reg2mem
  %307 = load i32, i32* %u.reload109, align 4
  %idxprom35alteredBB = sext i32 %307 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %306, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %308 = load i8*, i8** %s.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %309 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  %ii.reload129 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload129, align 4
  store i32 576090916, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %310 = load i32*, i32** %a.addr.reload, align 8
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %311 = load i32, i32* %ii.reload, align 4
  %idxprom40alteredBB = sext i32 %311 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom40alteredBB
  %312 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %312, -1
  store i32 -1136728043, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 608764850, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %u.reload108 = load volatile i32*, i32** %u.reg2mem
  %313 = load i32, i32* %u.reload108, align 4
  %314 = sub i32 %313, -46238148
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -46238148
  %_75 = sub i32 %313, 1
  %gen76 = mul i32 %316, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_77 = sub i32 0, %313
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen78 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %313, %321
  %_79 = sub i32 %313, 1
  %gen80 = mul i32 %322, 1
  %323 = add i32 %313, -2016869607
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2016869607
  %inc56alteredBB = add nsw i32 %313, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %325, i32* %u.reload, align 4
  store i32 752849096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB74, %for.inc55, %if.end54, %for.end53, %for.inc51, %if.end50, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end49, %if.then44, %originalBBpart268, %originalBB66, %for.cond39, %originalBBpart264, %originalBB62, %if.then34, %land.lhs.true28, %if.end, %if.then21, %for.body14, %for.cond11, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %boy = alloca i8, align 1
  %a = alloca [51 x i32], align 16
  %b = alloca [51 x i32], align 16
  %i = alloca i32, align 4
  %pp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1545476009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1545476009, label %for.cond
    i32 1652194369, label %for.body
    i32 -802946466, label %originalBB
    i32 27318808, label %originalBBpart2
    i32 489636359, label %for.inc
    i32 730177218, label %originalBB72
    i32 -58054008, label %originalBBpart276
    i32 -1548129399, label %for.end
    i32 -1760350363, label %while.cond
    i32 -563629085, label %while.body
    i32 -1439920853, label %originalBB78
    i32 1883639107, label %originalBBpart280
    i32 107776381, label %while.end
    i32 1701357760, label %for.cond14
    i32 223342425, label %for.body17
    i32 -584972872, label %originalBB82
    i32 -639919301, label %originalBBpart284
    i32 -2008501336, label %for.cond18
    i32 -2067656857, label %for.body24
    i32 -1784543975, label %if.then
    i32 -798231288, label %if.end
    i32 -1070031592, label %for.inc51
    i32 520100684, label %for.end53
    i32 2058128411, label %originalBB86
    i32 54858322, label %originalBBpart288
    i32 38246436, label %for.inc54
    i32 1904569209, label %originalBB90
    i32 -252696251, label %originalBBpart2108
    i32 -544161569, label %for.end56
    i32 -1985399142, label %for.cond57
    i32 601574566, label %if.then62
    i32 1571808098, label %originalBB110
    i32 -723038855, label %originalBBpart2112
    i32 -405215369, label %if.else
    i32 1042290917, label %if.end68
    i32 -1960012245, label %originalBB114
    i32 106528156, label %originalBBpart2116
    i32 1817254747, label %for.inc69
    i32 -1195051903, label %originalBB118
    i32 -288947699, label %originalBBpart2125
    i32 372893059, label %for.end71
    i32 -1411068628, label %originalBB127
    i32 -2068378002, label %originalBBpart2129
    i32 -821177576, label %originalBBalteredBB
    i32 -1849578236, label %originalBB72alteredBB
    i32 -1989274747, label %originalBB78alteredBB
    i32 1920199134, label %originalBB82alteredBB
    i32 -1563549321, label %originalBB86alteredBB
    i32 181904310, label %originalBB90alteredBB
    i32 -2006230346, label %originalBB110alteredBB
    i32 438460970, label %originalBB114alteredBB
    i32 852314125, label %originalBB118alteredBB
    i32 1499624733, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 51
  %2 = select i1 %cmp, i32 1652194369, i32 -1548129399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1585876778
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1585876778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -802946466, i32 -821177576
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx4, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 27318808, i32 -821177576
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489636359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1724540489
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1724540489
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 730177218, i32 -1849578236
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1950115440
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1950115440
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1774519887
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1774519887
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -58054008, i32 -1849578236
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1545476009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1760350363, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %92 = load i32, i32* %l, align 4
  %call8 = call i32 @f(i8* %arraydecay7, i32 %92)
  %cmp9 = icmp ne i32 %call8, 0
  %93 = select i1 %cmp9, i32 -563629085, i32 107776381
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1439920853, i32 -1989274747
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %120 = load i32, i32* %l, align 4
  %arraydecay12 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i32 0, i32 0
  %121 = load i8, i8* %boy, align 1
  call void @peidui(i8* %arraydecay11, i32 %120, i32* %arraydecay12, i32* %arraydecay13, i8 signext %121)
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1219019365
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1219019365
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1883639107, i32 -1989274747
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1760350363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1701357760, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %150 = load i32, i32* %l, align 4
  %div = sdiv i32 %150, 2
  %151 = sub i32 %div, -483814420
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -483814420
  %sub = sub nsw i32 %div, 1
  %cmp15 = icmp sle i32 %149, %153
  %154 = select i1 %cmp15, i32 223342425, i32 -544161569
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -245106000
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -245106000
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
  %181 = select i1 %179, i32 -584972872, i32 1920199134
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -639919301, i32 1920199134
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2008501336, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %196 = load i32, i32* %y, align 4
  %197 = load i32, i32* %l, align 4
  %div19 = sdiv i32 %197, 2
  %198 = sub i32 %div19, -1522928891
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1522928891
  %sub20 = sub nsw i32 %div19, 1
  %201 = load i32, i32* %x, align 4
  %202 = sub i32 %200, -663758313
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -663758313
  %sub21 = sub nsw i32 %200, %201
  %cmp22 = icmp sle i32 %196, %204
  %205 = select i1 %cmp22, i32 -2067656857, i32 520100684
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %208 = load i32, i32* %y, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 1
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %207, %211
  %212 = select i1 %cmp29, i32 -1784543975, i32 -798231288
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom31
  %214 = load i32, i32* %arrayidx32, align 4
  store i32 %214, i32* %z, align 4
  %215 = load i32, i32* %y, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add33 = add nsw i32 %215, 1
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %219 = load i32, i32* %y, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %218, i32* %arrayidx37, align 4
  %220 = load i32, i32* %z, align 4
  %221 = load i32, i32* %y, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add38 = add nsw i32 %221, 1
  %idxprom39 = sext i32 %223 to i64
  %arrayidx40 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %220, i32* %arrayidx40, align 4
  %224 = load i32, i32* %y, align 4
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom41
  %225 = load i32, i32* %arrayidx42, align 4
  store i32 %225, i32* %z, align 4
  %226 = load i32, i32* %y, align 4
  %227 = add i32 %226, -252881693
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -252881693
  %add43 = add nsw i32 %226, 1
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom44
  %230 = load i32, i32* %arrayidx45, align 4
  %231 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %230, i32* %arrayidx47, align 4
  %232 = load i32, i32* %z, align 4
  %233 = load i32, i32* %y, align 4
  %234 = add i32 %233, -1201742988
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1201742988
  %add48 = add nsw i32 %233, 1
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %232, i32* %arrayidx50, align 4
  store i32 -798231288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070031592, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %237 = load i32, i32* %y, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc52 = add nsw i32 %237, 1
  store i32 %239, i32* %y, align 4
  store i32 -2008501336, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 1312313821
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1312313821
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2058128411, i32 -1563549321
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, 1975571898
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1975571898
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 54858322, i32 -1563549321
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 38246436, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, -610585889
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -610585889
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1904569209, i32 181904310
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc55 = add nsw i32 %309, 1
  store i32 %311, i32* %x, align 4
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, -762823311
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -762823311
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -252696251, i32 181904310
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1701357760, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %pp, align 4
  store i32 -1985399142, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %327 = load i32, i32* %pp, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %328, -1
  %329 = select i1 %cmp60, i32 601574566, i32 -405215369
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, 1078979616
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1078979616
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1571808098, i32 -2006230346
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -723038855, i32 -2006230346
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 372893059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* %pp, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom63
  %384 = load i32, i32* %arrayidx64, align 4
  %385 = load i32, i32* %pp, align 4
  %idxprom65 = sext i32 %385 to i64
  %arrayidx66 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom65
  %386 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %386)
  store i32 1042290917, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, -1679565351
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1679565351
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1960012245, i32 438460970
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, -1748997407
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1748997407
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 106528156, i32 438460970
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1817254747, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, -1168238641
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1168238641
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1195051903, i32 852314125
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %456 = load i32, i32* %pp, align 4
  %457 = sub i32 %456, 1450166288
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1450166288
  %inc70 = add nsw i32 %456, 1
  store i32 %459, i32* %pp, align 4
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, -1952707731
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1952707731
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -288947699, i32 852314125
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1985399142, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1411068628, i32 1499624733
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1314707463
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1314707463
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2068378002, i32 1499624733
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidx4alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidx4alteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %517 to i64
  %arrayidx6alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  store i32 -802946466, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_ = shl i32 %518, 1
  %_73 = shl i32 %518, 1
  %_74 = shl i32 %518, 1
  %519 = add i32 %518, -1872798760
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1872798760
  %incalteredBB = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 730177218, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %522 = load i32, i32* %l, align 4
  %arraydecay12alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i32 0, i32 0
  %523 = load i8, i8* %boy, align 1
  call void @peidui(i8* %arraydecay11alteredBB, i32 %522, i32* %arraydecay12alteredBB, i32* %arraydecay13alteredBB, i8 signext %523)
  store i32 -1439920853, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -584972872, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2058128411, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %x, align 4
  %_91 = shl i32 %524, 1
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_92 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen = add i32 %526, 1
  %_93 = shl i32 %524, 1
  %529 = add i32 %524, 1154459778
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1154459778
  %_94 = sub i32 %524, 1
  %gen95 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %524, %532
  %_96 = sub i32 %524, 1
  %gen97 = mul i32 %533, 1
  %534 = sub i32 0, %524
  %535 = add i32 0, %534
  %_98 = sub i32 0, %524
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen99 = add i32 %535, 1
  %540 = sub i32 0, 664305759
  %541 = sub i32 %540, %524
  %542 = add i32 %541, 664305759
  %_100 = sub i32 0, %524
  %543 = add i32 %542, -592215961
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -592215961
  %gen101 = add i32 %542, 1
  %546 = sub i32 0, %524
  %547 = add i32 0, %546
  %_102 = sub i32 0, %524
  %548 = add i32 %547, 494297171
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 494297171
  %gen103 = add i32 %547, 1
  %_104 = shl i32 %524, 1
  %551 = sub i32 0, %524
  %552 = add i32 0, %551
  %_105 = sub i32 0, %524
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen106 = add i32 %552, 1
  %557 = sub i32 %524, 934680377
  %558 = add i32 %557, 1
  %559 = add i32 %558, 934680377
  %inc55alteredBB = add nsw i32 %524, 1
  store i32 %559, i32* %x, align 4
  store i32 1904569209, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1571808098, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1960012245, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %pp, align 4
  %561 = add i32 %560, 231015493
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 231015493
  %_119 = sub i32 %560, 1
  %gen120 = mul i32 %563, 1
  %564 = add i32 %560, 1060149123
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1060149123
  %_121 = sub i32 %560, 1
  %gen122 = mul i32 %566, 1
  %_123 = shl i32 %560, 1
  %567 = sub i32 %560, 2013203620
  %568 = add i32 %567, 1
  %569 = add i32 %568, 2013203620
  %inc70alteredBB = add nsw i32 %560, 1
  store i32 %569, i32* %pp, align 4
  store i32 -1195051903, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1411068628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB127, %for.end71, %originalBBpart2125, %originalBB118, %for.inc69, %originalBBpart2116, %originalBB114, %if.end68, %if.else, %originalBBpart2112, %originalBB110, %if.then62, %for.cond57, %for.end56, %originalBBpart2108, %originalBB90, %for.inc54, %originalBBpart288, %originalBB86, %for.end53, %for.inc51, %if.end, %if.then, %for.body24, %for.cond18, %originalBBpart284, %originalBB82, %for.body17, %for.cond14, %while.end, %originalBBpart280, %originalBB78, %while.body, %while.cond, %for.end, %originalBBpart276, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
