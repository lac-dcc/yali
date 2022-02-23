; ModuleID = 'source-C-CXX/35/1599.c'
source_filename = "source-C-CXX/35/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @order(i8* %x, i32 %l) #0 {
entry:
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 545624113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 545624113, label %first
    i32 1443175307, label %if.then
    i32 -2076050512, label %if.end
    i32 1395565827, label %originalBB
    i32 -584608177, label %originalBBpart2
    i32 -909854165, label %for.cond
    i32 1896581452, label %for.body
    i32 -1716971985, label %if.then8
    i32 566174375, label %if.end21
    i32 2081304285, label %for.inc
    i32 -1327585532, label %for.end
    i32 -1818672002, label %return
    i32 -359785972, label %originalBB23
    i32 2073707475, label %originalBBpart225
    i32 1628178875, label %originalBBalteredBB
    i32 414118172, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1443175307, i32 -2076050512
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1818672002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 744028545
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 744028545
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1395565827, i32 1628178875
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1493977458
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1493977458
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -584608177, i32 1628178875
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -909854165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l.addr, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %cmp1 = icmp slt i32 %32, %35
  %36 = select i1 %cmp1, i32 1896581452, i32 -1327585532
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %x.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %39 to i32
  %40 = load i8*, i8** %x.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %41 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %40, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 1
  %42 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %42 to i32
  %cmp6 = icmp sgt i32 %conv, %conv5
  %43 = select i1 %cmp6, i32 -1716971985, i32 566174375
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %x.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %45 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %44, i64 %idx.ext9
  %46 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %46 to i32
  store i32 %conv11, i32* %y, align 4
  %47 = load i8*, i8** %x.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %48 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %47, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %49 = load i8, i8* %add.ptr14, align 1
  %50 = load i8*, i8** %x.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %51 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %50, i64 %idx.ext15
  store i8 %49, i8* %add.ptr16, align 1
  %52 = load i32, i32* %y, align 4
  %conv17 = trunc i32 %52 to i8
  %53 = load i8*, i8** %x.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %54 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %53, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  store i8 %conv17, i8* %add.ptr20, align 1
  store i32 566174375, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2081304285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -909854165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %x.addr, align 8
  %61 = load i32, i32* %l.addr, align 4
  %62 = add i32 %61, -2081114023
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2081114023
  %sub22 = sub nsw i32 %61, 1
  %call = call i32 @order(i8* %60, i32 %64)
  store i32 %call, i32* %retval, align 4
  store i32 -1818672002, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -359785972, i32 414118172
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* %retval, align 4
  store i32 %79, i32* %.reg2mem28
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1029520032
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1029520032
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2073707475, i32 414118172
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1395565827, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  store i32 -359785972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %return, %for.end, %for.inc, %if.end21, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload125.reg2mem = alloca i1
  %.reg2mem122 = alloca i32
  %cmp30.reg2mem = alloca i1
  %ly.reg2mem = alloca i32*
  %lx.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %py.reg2mem = alloca i8**
  %px.reg2mem = alloca i8**
  %c.reg2mem = alloca i8*
  %y.reg2mem = alloca [300 x i8]*
  %x.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 504979640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 504979640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -2095203705, i32* %switchVar
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2095203705, label %first
    i32 1330915423, label %originalBB
    i32 -568052562, label %originalBBpart2
    i32 1577589340, label %for.cond
    i32 -1554200356, label %for.body
    i32 461377106, label %originalBB37
    i32 1102546517, label %originalBBpart239
    i32 863502420, label %for.inc
    i32 -1334329934, label %for.end
    i32 717945994, label %for.cond4
    i32 1925708378, label %for.body10
    i32 975531905, label %originalBB41
    i32 1598074277, label %originalBBpart243
    i32 1998504978, label %for.inc13
    i32 -1917681854, label %originalBB45
    i32 469476986, label %originalBBpart258
    i32 -840712993, label %for.end15
    i32 65219621, label %for.cond18
    i32 1069181932, label %lor.rhs
    i32 1335281888, label %lor.end
    i32 983021661, label %originalBB60
    i32 1485756251, label %originalBBpart262
    i32 -2137134171, label %for.body23
    i32 577948071, label %originalBB64
    i32 749706242, label %originalBBpart266
    i32 -1857561900, label %if.then
    i32 -143376081, label %if.end
    i32 -641906392, label %for.inc33
    i32 1697938458, label %for.end35
    i32 -74301151, label %return
    i32 -827941299, label %originalBB68
    i32 -281921014, label %originalBBpart270
    i32 -739938603, label %originalBBalteredBB
    i32 1616680422, label %originalBB37alteredBB
    i32 -276449132, label %originalBB41alteredBB
    i32 1345759696, label %originalBB45alteredBB
    i32 574214588, label %originalBB60alteredBB
    i32 -1689565319, label %originalBB64alteredBB
    i32 -1056933237, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1330915423, i32 -739938603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [300 x i8], align 16
  store [300 x i8]* %x, [300 x i8]** %x.reg2mem
  %y = alloca [300 x i8], align 16
  store [300 x i8]* %y, [300 x i8]** %y.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem
  %py = alloca i8*, align 8
  store i8** %py, i8*** %py.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lx = alloca i32, align 4
  store i32* %lx, i32** %lx.reg2mem
  %ly = alloca i32, align 4
  store i32* %ly, i32** %ly.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %x.reload83 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %27 = bitcast [300 x i8]* %x.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 300, i32 16, i1 false)
  %y.reload88 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %28 = bitcast [300 x i8]* %y.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 300, i32 16, i1 false)
  %x.reload82 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload82, i32 0, i32 0
  %px.reload94 = load volatile i8**, i8*** %px.reg2mem
  store i8* %arraydecay, i8** %px.reload94, align 8
  %y.reload87 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload87, i32 0, i32 0
  %py.reload95 = load volatile i8**, i8*** %py.reg2mem
  store i8* %arraydecay1, i8** %py.reload95, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -568052562, i32 -739938603
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1577589340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload93 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload93, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 32
  %43 = select i1 %cmp, i32 -1554200356, i32 -1334329934
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 438625507
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 438625507
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 461377106, i32 1616680422
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %c.reload92 = load volatile i8*, i8** %c.reg2mem
  %59 = load i8, i8* %c.reload92, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %60 to i64
  %x.reload81 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload81, i64 0, i64 %idxprom
  store i8 %59, i8* %arrayidx, align 1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1102546517, i32 1616680422
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 863502420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload115, align 4
  %76 = sub i32 %75, -1419286159
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1419286159
  %inc = add nsw i32 %75, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload114, align 4
  store i32 1577589340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload113, align 4
  %lx.reload119 = load volatile i32*, i32** %lx.reg2mem
  store i32 %79, i32* %lx.reload119, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 717945994, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %c.reload91 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6, i8* %c.reload91, align 1
  %conv7 = sext i8 %conv6 to i32
  %cmp8 = icmp ne i32 %conv7, 10
  %80 = select i1 %cmp8, i32 1925708378, i32 -840712993
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 975531905, i32 -276449132
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c.reload90 = load volatile i8*, i8** %c.reg2mem
  %95 = load i8, i8* %c.reload90, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload111, align 4
  %idxprom11 = sext i32 %96 to i64
  %y.reload86 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload86, i64 0, i64 %idxprom11
  store i8 %95, i8* %arrayidx12, align 1
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 2056757858
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2056757858
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1598074277, i32 -276449132
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1998504978, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 935398705
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 935398705
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1917681854, i32 1345759696
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload110, align 4
  %140 = sub i32 %139, -920298271
  %141 = add i32 %140, 1
  %142 = add i32 %141, -920298271
  %inc14 = add nsw i32 %139, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload109, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 469476986, i32 1345759696
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 717945994, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload108, align 4
  %ly.reload121 = load volatile i32*, i32** %ly.reg2mem
  store i32 %169, i32* %ly.reload121, align 4
  %px.reload = load volatile i8**, i8*** %px.reg2mem
  %170 = load i8*, i8** %px.reload, align 8
  %lx.reload118 = load volatile i32*, i32** %lx.reg2mem
  %171 = load i32, i32* %lx.reload118, align 4
  %call16 = call i32 @order(i8* %170, i32 %171)
  %py.reload = load volatile i8**, i8*** %py.reg2mem
  %172 = load i8*, i8** %py.reload, align 8
  %ly.reload120 = load volatile i32*, i32** %ly.reg2mem
  %173 = load i32, i32* %ly.reload120, align 4
  %call17 = call i32 @order(i8* %172, i32 %173)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 65219621, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload106, align 4
  %lx.reload = load volatile i32*, i32** %lx.reg2mem
  %175 = load i32, i32* %lx.reload, align 4
  %cmp19 = icmp slt i32 %174, %175
  %176 = select i1 %cmp19, i32 1335281888, i32 1069181932
  store i32 %176, i32* %switchVar
  store i1 true, i1* %.reg2mem124
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload105, align 4
  %ly.reload = load volatile i32*, i32** %ly.reg2mem
  %178 = load i32, i32* %ly.reload, align 4
  %cmp21 = icmp slt i32 %177, %178
  store i32 1335281888, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem124
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  store i1 %.reload125, i1* %.reload125.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 983021661, i32 574214588
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1485756251, i32 574214588
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload125.reload = load volatile i1, i1* %.reload125.reg2mem
  %231 = select i1 %.reload125.reload, i32 -2137134171, i32 1697938458
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -852802946
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -852802946
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 577948071, i32 -1689565319
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload104, align 4
  %idxprom24 = sext i32 %247 to i64
  %x.reload80 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload80, i64 0, i64 %idxprom24
  %248 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %248 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload103, align 4
  %idxprom27 = sext i32 %249 to i64
  %y.reload85 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload85, i64 0, i64 %idxprom27
  %250 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %250 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 812756707
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 812756707
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 749706242, i32 -1689565319
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %278 = select i1 %cmp30.reload, i32 -1857561900, i32 -143376081
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  store i32 -74301151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -641906392, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload102, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc34 = add nsw i32 %279, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload101, align 4
  store i32 65219621, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  store i32 -74301151, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -827941299, i32 -1056933237
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload75, align 4
  store i32 %310, i32* %.reg2mem122
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -281921014, i32 -1056933237
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem122
  ret i32 %.reload123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i8], align 16
  %yalteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca i8, align 1
  %pxalteredBB = alloca i8*, align 8
  %pyalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lxalteredBB = alloca i32, align 4
  %lyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %337 = bitcast [300 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 300, i32 16, i1 false)
  %338 = bitcast [300 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 300, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %pxalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %yalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %pyalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1330915423, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  %339 = load i8, i8* %c.reload89, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %x.reload79 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload79, i64 0, i64 %idxpromalteredBB
  store i8 %339, i8* %arrayidxalteredBB, align 1
  store i32 461377106, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %341 = load i8, i8* %c.reload, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload99, align 4
  %idxprom11alteredBB = sext i32 %342 to i64
  %y.reload84 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload84, i64 0, i64 %idxprom11alteredBB
  store i8 %341, i8* %arrayidx12alteredBB, align 1
  store i32 975531905, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload98, align 4
  %344 = sub i32 0, -167855166
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -167855166
  %_ = sub i32 0, %343
  %347 = sub i32 %346, -1953982511
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1953982511
  %gen = add i32 %346, 1
  %_46 = shl i32 %343, 1
  %350 = sub i32 %343, -913160810
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -913160810
  %_47 = sub i32 %343, 1
  %gen48 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %343, %353
  %_49 = sub i32 %343, 1
  %gen50 = mul i32 %354, 1
  %355 = add i32 0, 767494143
  %356 = sub i32 %355, %343
  %357 = sub i32 %356, 767494143
  %_51 = sub i32 0, %343
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen52 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %343, %360
  %_53 = sub i32 %343, 1
  %gen54 = mul i32 %361, 1
  %362 = add i32 0, -1038639126
  %363 = sub i32 %362, %343
  %364 = sub i32 %363, -1038639126
  %_55 = sub i32 0, %343
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen56 = add i32 %364, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %343, %367
  %inc14alteredBB = add nsw i32 %343, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload97, align 4
  store i32 -1917681854, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 983021661, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload96, align 4
  %idxprom24alteredBB = sext i32 %369 to i64
  %x.reload = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %370 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %370 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %371 to i64
  %y.reload = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload, i64 0, i64 %idxprom27alteredBB
  %372 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %372 to i32
  %cmp30alteredBB = icmp ne i32 %conv26alteredBB, %conv29alteredBB
  store i32 577948071, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %373 = load i32, i32* %retval.reload, align 4
  store i32 -827941299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB68, %return, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body23, %originalBBpart262, %originalBB60, %lor.end, %lor.rhs, %for.cond18, %for.end15, %originalBBpart258, %originalBB45, %for.inc13, %originalBBpart243, %originalBB41, %for.body10, %for.cond4, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
