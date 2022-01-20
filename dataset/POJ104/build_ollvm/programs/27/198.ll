; ModuleID = 'source-C-CXX/27/198.c'
source_filename = "source-C-CXX/27/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lon(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1621487557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1621487557, label %for.cond
    i32 1845173643, label %originalBB
    i32 1641119962, label %originalBBpart2
    i32 1483248768, label %for.body
    i32 -2022658200, label %for.inc
    i32 -1720691722, label %for.end
    i32 745661425, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1915916840
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1915916840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1845173643, i32 745661425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1399707398
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1399707398
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1641119962, i32 745661425
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1483248768, i32 -1720691722
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %n, align 4
  store i32 -2022658200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc2 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  store i32 -1621487557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i8*, i8** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %44 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %43, i64 %idxpromalteredBB
  %45 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %45 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1845173643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x [200 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 72248896
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 72248896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -2044882492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2044882492, label %first
    i32 906576341, label %originalBB
    i32 -347989670, label %originalBBpart2
    i32 933645871, label %for.cond
    i32 -855583190, label %for.body
    i32 -1264400482, label %if.then
    i32 -719645379, label %originalBB45
    i32 319270056, label %originalBBpart247
    i32 -1583710357, label %if.then10
    i32 524199580, label %originalBB49
    i32 935850912, label %originalBBpart251
    i32 1994372150, label %if.else
    i32 -859101411, label %originalBB53
    i32 -1612473433, label %originalBBpart270
    i32 816970800, label %if.end
    i32 2056622773, label %originalBB72
    i32 -1524573794, label %originalBBpart274
    i32 -1155006561, label %if.else25
    i32 -1934102940, label %if.end26
    i32 -2033611761, label %for.inc
    i32 306991117, label %originalBB76
    i32 784717453, label %originalBBpart280
    i32 -1394663847, label %for.end
    i32 -2122310379, label %for.cond28
    i32 -1625729067, label %for.body31
    i32 25123004, label %originalBB82
    i32 106434595, label %originalBBpart284
    i32 1276163928, label %for.inc37
    i32 1864629121, label %for.end39
    i32 1713825534, label %originalBB86
    i32 -840131727, label %originalBBpart288
    i32 1217327792, label %originalBBalteredBB
    i32 -504207429, label %originalBB45alteredBB
    i32 -680003496, label %originalBB49alteredBB
    i32 -1235541148, label %originalBB53alteredBB
    i32 1284416894, label %originalBB72alteredBB
    i32 -759153891, label %originalBB76alteredBB
    i32 1115291311, label %originalBB82alteredBB
    i32 482645132, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 906576341, i32 1217327792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %b, [200 x [200 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %b.reload109 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %28 = bitcast [200 x [200 x i8]]* %b.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
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
  %42 = select i1 %40, i32 -347989670, i32 1217327792
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933645871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload126, align 4
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i32 0, i32 0
  %call2 = call i32 @lon(i8* %arraydecay1)
  %cmp = icmp slt i32 %43, %call2
  %44 = select i1 %cmp, i32 -855583190, i32 -1394663847
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp ne i32 %conv, 32
  %47 = select i1 %cmp3, i32 -1264400482, i32 -1155006561
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 496764844
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 496764844
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -719645379, i32 -504207429
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload124, align 4
  %64 = add i32 %63, 966775086
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 966775086
  %sub = sub nsw i32 %63, 1
  %idxprom5 = sext i32 %66 to i64
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i64 0, i64 %idxprom5
  %67 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %67 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1867829868
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1867829868
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 319270056, i32 -504207429
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1583710357, i32 1994372150
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 524199580, i32 -680003496
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %idxprom11 = sext i32 %110 to i64
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload137, align 4
  %idxprom13 = sext i32 %112 to i64
  %b.reload108 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload108, i64 0, i64 %idxprom13
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload150, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %111, i8* %arrayidx16, align 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload149, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload148, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1968652574
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1968652574
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 935850912, i32 -680003496
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 816970800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -859101411, i32 -1235541148
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload136, align 4
  %161 = add i32 %160, -745532435
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -745532435
  %inc17 = add nsw i32 %160, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload135, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload122, align 4
  %idxprom18 = sext i32 %164 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxprom18
  %165 = load i8, i8* %arrayidx19, align 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload134, align 4
  %idxprom20 = sext i32 %166 to i64
  %b.reload107 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload107, i64 0, i64 %idxprom20
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload147, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %165, i8* %arrayidx23, align 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload146, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc24 = add nsw i32 %168, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload145, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1612473433, i32 -1235541148
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 816970800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2056622773, i32 1284416894
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1511126353
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1511126353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1524573794, i32 1284416894
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1934102940, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 -1934102940, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2033611761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 306991117, i32 -759153891
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload121, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc27 = add nsw i32 %242, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload120, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -1714546988
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1714546988
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 784717453, i32 -759153891
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 933645871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -2122310379, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload118, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload133, align 4
  %cmp29 = icmp slt i32 %272, %273
  %274 = select i1 %cmp29, i32 -1625729067, i32 1864629121
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 25123004, i32 1115291311
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload117, align 4
  %idxprom32 = sext i32 %289 to i64
  %b.reload106 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload106, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @lon(i8* %arraydecay34)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call35)
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 106434595, i32 1115291311
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1276163928, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload116, align 4
  %305 = sub i32 %304, -1204740469
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1204740469
  %inc38 = add nsw i32 %304, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload115, align 4
  store i32 -2122310379, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 2080097765
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2080097765
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1713825534, i32 482645132
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload132, align 4
  %idxprom40 = sext i32 %323 to i64
  %b.reload105 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload105, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @lon(i8* %arraydecay42)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call43)
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, 1840040974
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1840040974
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -840131727, i32 482645132
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [200 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %351 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 1000, i32 16, i1 false)
  %352 = bitcast [200 x [200 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 906576341, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload114, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_ = sub i32 0, %353
  %356 = sub i32 %355, -154833595
  %357 = add i32 %356, 1
  %358 = add i32 %357, -154833595
  %gen = add i32 %355, 1
  %359 = add i32 %353, -1030570261
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1030570261
  %subalteredBB = sub nsw i32 %353, 1
  %idxprom5alteredBB = sext i32 %361 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom5alteredBB
  %362 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %362 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 -719645379, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload113, align 4
  %idxprom11alteredBB = sext i32 %363 to i64
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i64 0, i64 %idxprom11alteredBB
  %364 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload131, align 4
  %idxprom13alteredBB = sext i32 %365 to i64
  %b.reload104 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload104, i64 0, i64 %idxprom13alteredBB
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload143, align 4
  %idxprom15alteredBB = sext i32 %366 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %364, i8* %arrayidx16alteredBB, align 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload142, align 4
  %368 = add i32 %367, -2078591593
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2078591593
  %incalteredBB = add nsw i32 %367, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload141, align 4
  store i32 524199580, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload130, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_54 = sub i32 0, %371
  %374 = add i32 %373, 2018475174
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 2018475174
  %gen55 = add i32 %373, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_56 = sub i32 0, %371
  %379 = sub i32 %378, -431992654
  %380 = add i32 %379, 1
  %381 = add i32 %380, -431992654
  %gen57 = add i32 %378, 1
  %382 = sub i32 %371, -861802907
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -861802907
  %_58 = sub i32 %371, 1
  %gen59 = mul i32 %384, 1
  %385 = sub i32 0, 1603453041
  %386 = sub i32 %385, %371
  %387 = add i32 %386, 1603453041
  %_60 = sub i32 0, %371
  %388 = sub i32 %387, 2081435758
  %389 = add i32 %388, 1
  %390 = add i32 %389, 2081435758
  %gen61 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %371, %391
  %inc17alteredBB = add nsw i32 %371, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload129, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload112, align 4
  %idxprom18alteredBB = sext i32 %393 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %394 = load i8, i8* %arrayidx19alteredBB, align 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload128, align 4
  %idxprom20alteredBB = sext i32 %395 to i64
  %b.reload103 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload103, i64 0, i64 %idxprom20alteredBB
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload140, align 4
  %idxprom22alteredBB = sext i32 %396 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %394, i8* %arrayidx23alteredBB, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload139, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_62 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen63 = add i32 %399, 1
  %402 = add i32 %397, 2135289585
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2135289585
  %_64 = sub i32 %397, 1
  %gen65 = mul i32 %404, 1
  %_66 = shl i32 %397, 1
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %_67 = sub i32 0, %397
  %407 = sub i32 %406, 2136033777
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2136033777
  %gen68 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %397, %410
  %inc24alteredBB = add nsw i32 %397, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %411, i32* %k.reload, align 4
  store i32 -859101411, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2056622773, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload111, align 4
  %413 = sub i32 0, -450790374
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -450790374
  %_77 = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen78 = add i32 %415, 1
  %418 = sub i32 %412, 1285398006
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1285398006
  %inc27alteredBB = add nsw i32 %412, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload110, align 4
  store i32 306991117, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %421 to i64
  %b.reload102 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload102, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @lon(i8* %arraydecay34alteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call35alteredBB)
  store i32 25123004, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %422 to i64
  %b.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 @lon(i8* %arraydecay42alteredBB)
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call43alteredBB)
  store i32 1713825534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB86, %for.end39, %for.inc37, %originalBBpart284, %originalBB82, %for.body31, %for.cond28, %for.end, %originalBBpart280, %originalBB76, %for.inc, %if.end26, %if.else25, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then10, %originalBBpart247, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
