; ModuleID = 'source-C-CXX/23/767.c'
source_filename = "source-C-CXX/23/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1142347648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1142347648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 214074654, i32* %switchVar
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 214074654, label %first
    i32 1802944148, label %originalBB
    i32 530793034, label %originalBBpart2
    i32 1349028565, label %for.cond
    i32 -2121627470, label %originalBB3
    i32 1418897745, label %originalBBpart25
    i32 343432, label %land.rhs
    i32 -1518826459, label %land.end
    i32 -307593628, label %for.body
    i32 -1745336891, label %for.inc
    i32 -2021439605, label %for.end
    i32 2095493209, label %originalBBalteredBB
    i32 912477042, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 1802944148, i32 2095493209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p.addr.reload14 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload14, align 8
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload17, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1931716461
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1931716461
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 530793034, i32 2095493209
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1349028565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1835837626
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1835837626
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2121627470, i32 912477042
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %p.addr.reload13 = load volatile i8**, i8*** %p.addr.reg2mem
  %45 = load i8*, i8** %p.addr.reload13, align 8
  %46 = load i8, i8* %45, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1593842345
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1593842345
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1418897745, i32 912477042
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 343432, i32 -1518826459
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.addr.reload12 = load volatile i8**, i8*** %p.addr.reg2mem
  %63 = load i8*, i8** %p.addr.reload12, align 8
  %64 = load i8, i8* %63, align 1
  %conv2 = sext i8 %64 to i32
  %tobool = icmp ne i32 %conv2, 0
  store i32 -1518826459, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem18
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %65 = select i1 %.reload19, i32 -307593628, i32 -2021439605
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload16, align 4
  %67 = sub i32 %66, 827289484
  %68 = add i32 %67, 1
  %69 = add i32 %68, 827289484
  %inc = add nsw i32 %66, 1
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  store i32 %69, i32* %n.reload15, align 4
  store i32 -1745336891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.addr.reload11 = load volatile i8**, i8*** %p.addr.reg2mem
  %70 = load i8*, i8** %p.addr.reload11, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  %p.addr.reload10 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %incdec.ptr, i8** %p.addr.reload10, align 8
  store i32 1349028565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 1802944148, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %72 = load i8*, i8** %p.addr.reload, align 8
  %73 = load i8, i8* %72, align 1
  %convalteredBB = sext i8 %73 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -2121627470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload175.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %min = alloca [500 x i8], align 16
  %max = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %mi = alloca i32, align 4
  %ma = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %mi, align 4
  store i32 0, i32* %ma, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853913608, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem174 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1853913608, label %for.cond
    i32 570077691, label %for.body
    i32 1698127702, label %for.inc
    i32 907924784, label %originalBB
    i32 -650821077, label %originalBBpart2
    i32 -1241333748, label %for.end
    i32 694307590, label %originalBB97
    i32 1311976256, label %originalBBpart299
    i32 -1586334943, label %for.cond10
    i32 -1073967572, label %for.body13
    i32 -787400582, label %if.then
    i32 760416457, label %originalBB101
    i32 1528794787, label %originalBBpart2108
    i32 -1358033890, label %if.then24
    i32 -365946610, label %for.cond25
    i32 -1633299888, label %land.rhs
    i32 -993027982, label %land.end
    i32 -2079235526, label %for.body39
    i32 746252272, label %for.inc46
    i32 -1577523413, label %for.end48
    i32 -1215944247, label %if.end
    i32 189995284, label %if.then53
    i32 -1818949544, label %originalBB110
    i32 -326626717, label %originalBBpart2112
    i32 -578955185, label %for.cond54
    i32 1421002771, label %originalBB114
    i32 -580206300, label %originalBBpart2139
    i32 876556962, label %land.rhs62
    i32 -392711932, label %land.end69
    i32 1367792791, label %originalBB141
    i32 1552882150, label %originalBBpart2143
    i32 -1930965428, label %for.body70
    i32 488735509, label %originalBB145
    i32 -2127200629, label %originalBBpart2171
    i32 -622310425, label %for.inc77
    i32 -405879591, label %for.end79
    i32 -1576264738, label %if.end82
    i32 1104746204, label %if.end83
    i32 13208554, label %for.inc84
    i32 1658131481, label %for.end86
    i32 -414609615, label %originalBBalteredBB
    i32 110945091, label %originalBB97alteredBB
    i32 -718992688, label %originalBB101alteredBB
    i32 565519142, label %originalBB110alteredBB
    i32 12500066, label %originalBB114alteredBB
    i32 1292204039, label %originalBB141alteredBB
    i32 -609231142, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 32
  %4 = select i1 %cmp, i32 570077691, i32 -1241333748
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %mi, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %mi, align 4
  %8 = load i32, i32* %ma, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc2 = add nsw i32 %8, 1
  store i32 %12, i32* %ma, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom3
  %14 = load i8, i8* %arrayidx4, align 1
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom5
  store i8 %14, i8* %arrayidx6, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 %idxprom7
  store i8 %14, i8* %arrayidx8, align 1
  store i32 1698127702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1434285130
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1434285130
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 907924784, i32 -414609615
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 666156772
  %34 = add i32 %33, 1
  %35 = add i32 %34, 666156772
  %inc9 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -723839802
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -723839802
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -650821077, i32 -414609615
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853913608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1746485910
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1746485910
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 694307590, i32 110945091
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -260546081
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -260546081
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1311976256, i32 110945091
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1586334943, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %tobool = icmp ne i8 %82, 0
  %83 = select i1 %tobool, i32 -1073967572, i32 1658131481
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %85 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %86 = select i1 %cmp17, i32 -787400582, i32 1104746204
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 518590794
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 518590794
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 760416457, i32 -718992688
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %call21 = call i32 @count(i8* %arrayidx20)
  store i32 %call21, i32* %k, align 4
  %107 = load i32, i32* %mi, align 4
  %108 = load i32, i32* %k, align 4
  %cmp22 = icmp sgt i32 %107, %108
  store i1 %cmp22, i1* %cmp22.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1528794787, i32 -718992688
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %123 = select i1 %cmp22.reload, i32 -1358033890, i32 -1215944247
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -365946610, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add26 = add nsw i32 %124, 1
  %129 = load i32, i32* %x, align 4
  %130 = sub i32 %128, 1187672469
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1187672469
  %add27 = add nsw i32 %128, %129
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %133 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %133 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %134 = select i1 %cmp31, i32 -1633299888, i32 -993027982
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1187363877
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1187363877
  %add33 = add nsw i32 %135, 1
  %139 = load i32, i32* %x, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add34 = add nsw i32 %138, %139
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %142 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %142 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  store i32 -993027982, i32* %switchVar
  store i1 %tobool38, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %143 = select i1 %.reload, i32 -2079235526, i32 -1577523413
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 204433225
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 204433225
  %add40 = add nsw i32 %144, 1
  %148 = load i32, i32* %x, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add41 = add nsw i32 %147, %148
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %151 = load i8, i8* %arrayidx43, align 1
  %152 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 %idxprom44
  store i8 %151, i8* %arrayidx45, align 1
  store i32 746252272, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc47 = add nsw i32 %153, 1
  store i32 %157, i32* %x, align 4
  store i32 -365946610, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %159 = load i32, i32* %k, align 4
  store i32 %159, i32* %mi, align 4
  store i32 -1215944247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %ma, align 4
  %161 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %160, %161
  %162 = select i1 %cmp51, i32 189995284, i32 -1576264738
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1818949544, i32 565519142
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -326626717, i32 565519142
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -578955185, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1421002771, i32 12500066
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -644759967
  %207 = add i32 %206, 1
  %208 = add i32 %207, -644759967
  %add55 = add nsw i32 %205, 1
  %209 = load i32, i32* %x, align 4
  %210 = sub i32 %208, 1783506282
  %211 = add i32 %210, %209
  %212 = add i32 %211, 1783506282
  %add56 = add nsw i32 %208, %209
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57
  %213 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %213 to i32
  %cmp60 = icmp ne i32 %conv59, 32
  store i1 %cmp60, i1* %cmp60.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1575039384
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1575039384
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -580206300, i32 12500066
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %241 = select i1 %cmp60.reload, i32 876556962, i32 -392711932
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 570578160
  %244 = add i32 %243, 1
  %245 = add i32 %244, 570578160
  %add63 = add nsw i32 %242, 1
  %246 = load i32, i32* %x, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add64 = add nsw i32 %245, %246
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom65
  %249 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %249 to i32
  %tobool68 = icmp ne i32 %conv67, 0
  store i32 -392711932, i32* %switchVar
  store i1 %tobool68, i1* %.reg2mem174
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  store i1 %.reload175, i1* %.reload175.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1367792791, i32 1292204039
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 583884691
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 583884691
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1552882150, i32 1292204039
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload175.reload = load volatile i1, i1* %.reload175.reg2mem
  %303 = select i1 %.reload175.reload, i32 -1930965428, i32 -405879591
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1141743531
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1141743531
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 488735509, i32 -609231142
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add71 = add nsw i32 %331, 1
  %336 = load i32, i32* %x, align 4
  %337 = add i32 %335, -318454482
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -318454482
  %add72 = add nsw i32 %335, %336
  %idxprom73 = sext i32 %339 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom73
  %340 = load i8, i8* %arrayidx74, align 1
  %341 = load i32, i32* %x, align 4
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom75
  store i8 %340, i8* %arrayidx76, align 1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2127200629, i32 -609231142
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -622310425, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %357 = sub i32 %356, 1499516469
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1499516469
  %inc78 = add nsw i32 %356, 1
  store i32 %359, i32* %x, align 4
  store i32 -578955185, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %idxprom80 = sext i32 %360 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %361 = load i32, i32* %k, align 4
  store i32 %361, i32* %ma, align 4
  store i32 -1576264738, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1104746204, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 13208554, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 306029173
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 306029173
  %inc85 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -1586334943, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [500 x i8], [500 x i8]* %max, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %arraydecay89 = getelementptr inbounds [500 x i8], [500 x i8]* %min, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, -479778808
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -479778808
  %_ = sub i32 0, %367
  %371 = sub i32 %370, -1287256944
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1287256944
  %gen = add i32 %370, 1
  %_91 = shl i32 %367, 1
  %_92 = shl i32 %367, 1
  %374 = add i32 %367, 1026032292
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1026032292
  %_93 = sub i32 %367, 1
  %gen94 = mul i32 %376, 1
  %377 = add i32 %367, -87345745
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -87345745
  %_95 = sub i32 %367, 1
  %gen96 = mul i32 %379, 1
  %380 = add i32 %367, 1365829172
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1365829172
  %inc9alteredBB = add nsw i32 %367, 1
  store i32 %382, i32* %i, align 4
  store i32 907924784, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 694307590, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %_102 = shl i32 %383, 1
  %384 = sub i32 0, 1891556274
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1891556274
  %_103 = sub i32 0, %383
  %387 = add i32 %386, 907443835
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 907443835
  %gen104 = add i32 %386, 1
  %_105 = shl i32 %383, 1
  %_106 = shl i32 %383, 1
  %390 = add i32 %383, 1559278154
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1559278154
  %addalteredBB = add nsw i32 %383, 1
  %idxprom19alteredBB = sext i32 %392 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 @count(i8* %arrayidx20alteredBB)
  store i32 %call21alteredBB, i32* %k, align 4
  %393 = load i32, i32* %mi, align 4
  %394 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp sgt i32 %393, %394
  store i32 760416457, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1818949544, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_115 = sub i32 0, %395
  %398 = sub i32 %397, 887299489
  %399 = add i32 %398, 1
  %400 = add i32 %399, 887299489
  %gen116 = add i32 %397, 1
  %401 = add i32 %395, 1291723673
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1291723673
  %_117 = sub i32 %395, 1
  %gen118 = mul i32 %403, 1
  %404 = sub i32 0, -2085843445
  %405 = sub i32 %404, %395
  %406 = add i32 %405, -2085843445
  %_119 = sub i32 0, %395
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen120 = add i32 %406, 1
  %409 = sub i32 0, 1
  %410 = add i32 %395, %409
  %_121 = sub i32 %395, 1
  %gen122 = mul i32 %410, 1
  %_123 = shl i32 %395, 1
  %411 = sub i32 0, %395
  %412 = add i32 0, %411
  %_124 = sub i32 0, %395
  %413 = add i32 %412, -2096354647
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -2096354647
  %gen125 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %395, %416
  %_126 = sub i32 %395, 1
  %gen127 = mul i32 %417, 1
  %_128 = shl i32 %395, 1
  %418 = sub i32 0, 2134417445
  %419 = sub i32 %418, %395
  %420 = add i32 %419, 2134417445
  %_129 = sub i32 0, %395
  %421 = add i32 %420, 834481742
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 834481742
  %gen130 = add i32 %420, 1
  %424 = sub i32 %395, 1191824812
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1191824812
  %add55alteredBB = add nsw i32 %395, 1
  %427 = load i32, i32* %x, align 4
  %_131 = shl i32 %426, %427
  %428 = add i32 0, 527736877
  %429 = sub i32 %428, %426
  %430 = sub i32 %429, 527736877
  %_132 = sub i32 0, %426
  %431 = sub i32 %430, 2070008664
  %432 = add i32 %431, %427
  %433 = add i32 %432, 2070008664
  %gen133 = add i32 %430, %427
  %434 = add i32 0, -1780281568
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, -1780281568
  %_134 = sub i32 0, %426
  %437 = sub i32 %436, -1830475408
  %438 = add i32 %437, %427
  %439 = add i32 %438, -1830475408
  %gen135 = add i32 %436, %427
  %440 = sub i32 0, %427
  %441 = add i32 %426, %440
  %_136 = sub i32 %426, %427
  %gen137 = mul i32 %441, %427
  %442 = sub i32 %426, 1434743432
  %443 = add i32 %442, %427
  %444 = add i32 %443, 1434743432
  %add56alteredBB = add nsw i32 %426, %427
  %idxprom57alteredBB = sext i32 %444 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %445 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %445 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 32
  store i32 1421002771, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1367792791, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_146 = shl i32 %446, 1
  %_147 = shl i32 %446, 1
  %447 = add i32 %446, 196067981
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 196067981
  %_148 = sub i32 %446, 1
  %gen149 = mul i32 %449, 1
  %450 = sub i32 %446, -874444806
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -874444806
  %_150 = sub i32 %446, 1
  %gen151 = mul i32 %452, 1
  %_152 = shl i32 %446, 1
  %453 = sub i32 0, 1
  %454 = add i32 %446, %453
  %_153 = sub i32 %446, 1
  %gen154 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %446, %455
  %add71alteredBB = add nsw i32 %446, 1
  %457 = load i32, i32* %x, align 4
  %458 = add i32 0, 1122475082
  %459 = sub i32 %458, %456
  %460 = sub i32 %459, 1122475082
  %_155 = sub i32 0, %456
  %461 = sub i32 %460, 69355460
  %462 = add i32 %461, %457
  %463 = add i32 %462, 69355460
  %gen156 = add i32 %460, %457
  %_157 = shl i32 %456, %457
  %464 = sub i32 %456, 2066857905
  %465 = sub i32 %464, %457
  %466 = add i32 %465, 2066857905
  %_158 = sub i32 %456, %457
  %gen159 = mul i32 %466, %457
  %467 = sub i32 0, %456
  %468 = add i32 0, %467
  %_160 = sub i32 0, %456
  %469 = sub i32 0, %457
  %470 = sub i32 %468, %469
  %gen161 = add i32 %468, %457
  %471 = sub i32 0, %457
  %472 = add i32 %456, %471
  %_162 = sub i32 %456, %457
  %gen163 = mul i32 %472, %457
  %473 = sub i32 0, -482338348
  %474 = sub i32 %473, %456
  %475 = add i32 %474, -482338348
  %_164 = sub i32 0, %456
  %476 = sub i32 %475, -193034394
  %477 = add i32 %476, %457
  %478 = add i32 %477, -193034394
  %gen165 = add i32 %475, %457
  %_166 = shl i32 %456, %457
  %479 = add i32 %456, 918493978
  %480 = sub i32 %479, %457
  %481 = sub i32 %480, 918493978
  %_167 = sub i32 %456, %457
  %gen168 = mul i32 %481, %457
  %_169 = shl i32 %456, %457
  %482 = add i32 %456, -931330358
  %483 = add i32 %482, %457
  %484 = sub i32 %483, -931330358
  %add72alteredBB = add nsw i32 %456, %457
  %idxprom73alteredBB = sext i32 %484 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %485 = load i8, i8* %arrayidx74alteredBB, align 1
  %486 = load i32, i32* %x, align 4
  %idxprom75alteredBB = sext i32 %486 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %max, i64 0, i64 %idxprom75alteredBB
  store i8 %485, i8* %arrayidx76alteredBB, align 1
  store i32 488735509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.end82, %for.end79, %for.inc77, %originalBBpart2171, %originalBB145, %for.body70, %originalBBpart2143, %originalBB141, %land.end69, %land.rhs62, %originalBBpart2139, %originalBB114, %for.cond54, %originalBBpart2112, %originalBB110, %if.then53, %if.end, %for.end48, %for.inc46, %for.body39, %land.end, %land.rhs, %for.cond25, %if.then24, %originalBBpart2108, %originalBB101, %if.then, %for.body13, %for.cond10, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
