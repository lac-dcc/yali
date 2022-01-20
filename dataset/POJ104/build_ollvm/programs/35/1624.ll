; ModuleID = 'source-C-CXX/35/1624.c'
source_filename = "source-C-CXX/35/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count(i32* %a, i8* %str, i32 %len) #0 {
entry:
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -153426831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -153426831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1588025907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1588025907, label %first
    i32 -2053873562, label %originalBB
    i32 -1220680480, label %originalBBpart2
    i32 1059760095, label %for.cond
    i32 367726986, label %for.body
    i32 938259477, label %for.inc
    i32 -1222523656, label %originalBB4
    i32 1205468451, label %originalBBpart213
    i32 312379296, label %for.end
    i32 922546396, label %originalBBalteredBB
    i32 -1210175140, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -2053873562, i32 922546396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  %str.addr.reload19 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload19, align 8
  %len.addr.reload20 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload20, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -35454282
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -35454282
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1220680480, i32 922546396
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1059760095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload25, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %43 = load i32, i32* %len.addr.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 367726986, i32 312379296
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %47 = load i8*, i8** %str.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload27, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %50, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %arrayidx2, align 4
  store i32 938259477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1222523656, i32 -1210175140
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload23, align 4
  %72 = add i32 %71, 1092298788
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1092298788
  %inc3 = add nsw i32 %71, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload22, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 242126245
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 242126245
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1205468451, i32 -1210175140
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1059760095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %str.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2053873562, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload21, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_ = sub i32 0, %90
  %93 = add i32 %92, -753898947
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -753898947
  %gen = add i32 %92, 1
  %96 = sub i32 0, %90
  %97 = add i32 0, %96
  %_5 = sub i32 0, %90
  %98 = add i32 %97, 1125594221
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1125594221
  %gen6 = add i32 %97, 1
  %101 = sub i32 0, %90
  %102 = add i32 0, %101
  %_7 = sub i32 0, %90
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen8 = add i32 %102, 1
  %_9 = shl i32 %90, 1
  %107 = add i32 %90, 1660161611
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1660161611
  %_10 = sub i32 %90, 1
  %gen11 = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = sub i32 %90, %110
  %inc3alteredBB = add nsw i32 %90, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 -1222523656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a2.reg2mem = alloca [200 x i32]*
  %a1.reg2mem = alloca [200 x i32]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1321347578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1321347578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1554222198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1554222198, label %first
    i32 581453131, label %originalBB
    i32 -2050664194, label %originalBBpart2
    i32 969772988, label %for.cond
    i32 1713104838, label %for.body
    i32 -643414794, label %if.then
    i32 738390209, label %originalBB27
    i32 1197344659, label %originalBBpart229
    i32 -1587834227, label %if.end
    i32 407675663, label %for.inc
    i32 -842919953, label %originalBB31
    i32 339386676, label %originalBBpart242
    i32 1485013725, label %for.end
    i32 -187330860, label %if.then19
    i32 318622465, label %if.else
    i32 1537016115, label %if.then23
    i32 1609590259, label %if.end25
    i32 -2022883438, label %if.end26
    i32 1805073737, label %originalBB44
    i32 2129933207, label %originalBBpart246
    i32 683769541, label %originalBBalteredBB
    i32 102205576, label %originalBB27alteredBB
    i32 -562698471, label %originalBB31alteredBB
    i32 1096382852, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 581453131, i32 683769541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [200 x i32], align 16
  store [200 x i32]* %a1, [200 x i32]** %a1.reg2mem
  %a2 = alloca [200 x i32], align 16
  store [200 x i32]* %a2, [200 x i32]** %a2.reg2mem
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %a1.reload52 = load volatile [200 x i32]*, [200 x i32]** %a1.reg2mem
  %27 = bitcast [200 x i32]* %a1.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %a2.reload54 = load volatile [200 x i32]*, [200 x i32]** %a2.reg2mem
  %28 = bitcast [200 x i32]* %a2.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload58, align 4
  %29 = bitcast [1000 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1000, i32 16, i1 false)
  %30 = bitcast [1000 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %a1.reload51 = load volatile [200 x i32]*, [200 x i32]** %a1.reg2mem
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %a1.reload51, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %31 = load i32, i32* %len1, align 4
  call void @count(i32* %arraydecay8, i8* %arraydecay9, i32 %31)
  %a2.reload53 = load volatile [200 x i32]*, [200 x i32]** %a2.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i32], [200 x i32]* %a2.reload53, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %32 = load i32, i32* %len2, align 4
  call void @count(i32* %arraydecay10, i8* %arraydecay11, i32 %32)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -71654501
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -71654501
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
  %59 = select i1 %57, i32 -2050664194, i32 683769541
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969772988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %cmp = icmp sle i32 %60, 199
  %61 = select i1 %cmp, i32 1713104838, i32 1485013725
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %62 to i64
  %a1.reload = load volatile [200 x i32]*, [200 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a1.reload, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload62, align 4
  %idxprom13 = sext i32 %64 to i64
  %a2.reload = load volatile [200 x i32]*, [200 x i32]** %a2.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a2.reload, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %63, %65
  %66 = select i1 %cmp15, i32 -643414794, i32 -1587834227
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1714295387
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1714295387
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 738390209, i32 102205576
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload57, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1197344659, i32 102205576
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1587834227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407675663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 971950608
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 971950608
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -842919953, i32 -562698471
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload61, align 4
  %136 = add i32 %135, 612653168
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 612653168
  %inc = add nsw i32 %135, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload60, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 339386676, i32 -562698471
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 969772988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload56, align 4
  %cmp17 = icmp eq i32 %153, 1
  %154 = select i1 %cmp17, i32 -187330860, i32 318622465
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2022883438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload55, align 4
  %cmp21 = icmp eq i32 %155, 0
  %156 = select i1 %cmp21, i32 1537016115, i32 1609590259
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1609590259, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2022883438, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1032893115
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1032893115
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1805073737, i32 1096382852
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2129933207, i32 1096382852
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [200 x i32], align 16
  %a2alteredBB = alloca [200 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %198 = bitcast [200 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 800, i32 16, i1 false)
  %199 = bitcast [200 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %talteredBB, align 4
  %200 = bitcast [1000 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 1000, i32 16, i1 false)
  %201 = bitcast [1000 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a1alteredBB, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %202 = load i32, i32* %len1alteredBB, align 4
  call void @count(i32* %arraydecay8alteredBB, i8* %arraydecay9alteredBB, i32 %202)
  %arraydecay10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a2alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %203 = load i32, i32* %len2alteredBB, align 4
  call void @count(i32* %arraydecay10alteredBB, i8* %arraydecay11alteredBB, i32 %203)
  store i32 1, i32* %ialteredBB, align 4
  store i32 581453131, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 738390209, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload59, align 4
  %_ = shl i32 %204, 1
  %205 = sub i32 0, -1791529685
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1791529685
  %_32 = sub i32 0, %204
  %208 = add i32 %207, 2095529503
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2095529503
  %gen = add i32 %207, 1
  %211 = sub i32 %204, -1609390664
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1609390664
  %_33 = sub i32 %204, 1
  %gen34 = mul i32 %213, 1
  %214 = sub i32 0, %204
  %215 = add i32 0, %214
  %_35 = sub i32 0, %204
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen36 = add i32 %215, 1
  %218 = add i32 %204, -468354161
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -468354161
  %_37 = sub i32 %204, 1
  %gen38 = mul i32 %220, 1
  %221 = sub i32 %204, -1758475170
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1758475170
  %_39 = sub i32 %204, 1
  %gen40 = mul i32 %223, 1
  %224 = sub i32 0, %204
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %incalteredBB = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 -842919953, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1805073737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB44, %if.end26, %if.end25, %if.then23, %if.else, %if.then19, %for.end, %originalBBpart242, %originalBB31, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
