; ModuleID = 'source-C-CXX/36/504.c'
source_filename = "source-C-CXX/36/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %str.reg2mem = alloca [100000 x i8]**
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1827519686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1827519686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1562680050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1562680050, label %first
    i32 -1737225923, label %originalBB
    i32 -1584489454, label %originalBBpart2
    i32 1972273391, label %for.cond
    i32 1944760511, label %for.body
    i32 -1254662541, label %for.inc
    i32 -30322746, label %for.end
    i32 -227261711, label %for.cond7
    i32 -1466955495, label %originalBB77
    i32 352517640, label %originalBBpart279
    i32 -1438024936, label %for.body10
    i32 -2005781966, label %for.cond11
    i32 -1688099024, label %originalBB81
    i32 -2019383982, label %originalBBpart283
    i32 -1809891048, label %for.body20
    i32 1246976799, label %for.cond21
    i32 -130742876, label %for.body30
    i32 431027618, label %land.lhs.true
    i32 439928058, label %if.then
    i32 -1647860513, label %if.end
    i32 9677898, label %for.inc47
    i32 584262737, label %for.end49
    i32 771607731, label %if.then52
    i32 244273341, label %originalBB85
    i32 24486520, label %originalBBpart287
    i32 -1511213433, label %if.end60
    i32 1955248720, label %for.inc61
    i32 -586386980, label %for.end63
    i32 -1820066940, label %if.then66
    i32 -729603348, label %if.end68
    i32 -1658863360, label %for.inc69
    i32 1037873030, label %for.end71
    i32 -1432647998, label %originalBBalteredBB
    i32 896491172, label %originalBB77alteredBB
    i32 -1446933592, label %originalBB81alteredBB
    i32 -544308515, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1737225923, i32 -1432647998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [100000 x i8]*, align 8
  store [100000 x i8]** %str, [100000 x i8]*** %str.reg2mem
  %p = alloca [2 x i8], align 1
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload127, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload131, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload123, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 1
  %mul2 = mul i64 %mul, 100000
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %16 = bitcast i8* %call3 to [100000 x i8]*
  %str.reload139 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  store [100000 x i8]* %16, [100000 x i8]** %str.reload139, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1834923133
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1834923133
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1584489454, i32 -1432647998
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1972273391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload106, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1944760511, i32 -30322746
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload138 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %35 = load [100000 x i8]*, [100000 x i8]** %str.reload138, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload105, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %35, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1254662541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload104, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload103, align 4
  store i32 1972273391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -227261711, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 938063244
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 938063244
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1466955495, i32 896491172
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload101, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload121, align 4
  %cmp8 = icmp slt i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -192273867
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -192273867
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 352517640, i32 896491172
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 -1438024936, i32 1037873030
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -2005781966, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -92917908
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -92917908
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1688099024, i32 -1446933592
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %str.reload137 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %126 = load [100000 x i8]*, [100000 x i8]** %str.reload137, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload100, align 4
  %idx.ext12 = sext i32 %127 to i64
  %add.ptr13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %126, i64 %idx.ext12
  %arraydecay14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr13, i32 0, i32 0
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload114, align 4
  %idx.ext15 = sext i32 %128 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %129 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %129 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1067463357
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1067463357
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2019383982, i32 -1446933592
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 -1809891048, i32 -586386980
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 1246976799, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %str.reload136 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %146 = load [100000 x i8]*, [100000 x i8]** %str.reload136, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload99, align 4
  %idx.ext22 = sext i32 %147 to i64
  %add.ptr23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %146, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr23, i32 0, i32 0
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload119, align 4
  %idx.ext25 = sext i32 %148 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %149 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %149 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %150 = select i1 %cmp28, i32 -130742876, i32 584262737
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %str.reload135 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %151 = load [100000 x i8]*, [100000 x i8]** %str.reload135, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload98, align 4
  %idx.ext31 = sext i32 %152 to i64
  %add.ptr32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %151, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr32, i32 0, i32 0
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload113, align 4
  %idx.ext34 = sext i32 %153 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %154 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %154 to i32
  %str.reload134 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %155 = load [100000 x i8]*, [100000 x i8]** %str.reload134, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload97, align 4
  %idx.ext37 = sext i32 %156 to i64
  %add.ptr38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %155, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr38, i32 0, i32 0
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload118, align 4
  %idx.ext40 = sext i32 %157 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %158 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %158 to i32
  %cmp43 = icmp eq i32 %conv36, %conv42
  %159 = select i1 %cmp43, i32 431027618, i32 -1647860513
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload112, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload117, align 4
  %cmp45 = icmp ne i32 %160, %161
  %162 = select i1 %cmp45, i32 439928058, i32 -1647860513
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload126, align 4
  store i32 584262737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 9677898, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload116, align 4
  %164 = add i32 %163, -1831823023
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1831823023
  %inc48 = add nsw i32 %163, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload, align 4
  store i32 1246976799, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload125, align 4
  %cmp50 = icmp eq i32 %167, 0
  %168 = select i1 %cmp50, i32 771607731, i32 -1511213433
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1404152947
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1404152947
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 244273341, i32 -544308515
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %str.reload133 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %184 = load [100000 x i8]*, [100000 x i8]** %str.reload133, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload96, align 4
  %idx.ext53 = sext i32 %185 to i64
  %add.ptr54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %184, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr54, i32 0, i32 0
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload111, align 4
  %idx.ext56 = sext i32 %186 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay55, i64 %idx.ext56
  %187 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %187 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload129, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 457852106
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 457852106
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 24486520, i32 -544308515
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -586386980, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1955248720, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload110, align 4
  %216 = add i32 %215, -81828975
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -81828975
  %inc62 = add nsw i32 %215, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload109, align 4
  store i32 -2005781966, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload128, align 4
  %cmp64 = icmp eq i32 %219, 0
  %220 = select i1 %cmp64, i32 -1820066940, i32 -729603348
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -729603348, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1658863360, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %222 = add i32 %221, 432747401
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 432747401
  %inc70 = add nsw i32 %221, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload94, align 4
  store i32 -227261711, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8]*, align 8
  %palteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %palteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %225 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %225 to i64
  %_ = shl i64 %convalteredBB, 1
  %mulalteredBB = mul i64 %convalteredBB, 1
  %226 = sub i64 0, 100000
  %227 = add i64 %mulalteredBB, %226
  %_72 = sub i64 %mulalteredBB, 100000
  %gen = mul i64 %227, 100000
  %228 = sub i64 %mulalteredBB, 7221604561544977227
  %229 = sub i64 %228, 100000
  %230 = add i64 %229, 7221604561544977227
  %_73 = sub i64 %mulalteredBB, 100000
  %gen74 = mul i64 %230, 100000
  %231 = sub i64 0, %mulalteredBB
  %232 = add i64 0, %231
  %_75 = sub i64 0, %mulalteredBB
  %233 = sub i64 0, 100000
  %234 = sub i64 %232, %233
  %gen76 = add i64 %232, 100000
  %mul2alteredBB = mul i64 %mulalteredBB, 100000
  %call3alteredBB = call noalias i8* @malloc(i64 %mul2alteredBB) #3
  %235 = bitcast i8* %call3alteredBB to [100000 x i8]*
  store [100000 x i8]* %235, [100000 x i8]** %stralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1737225923, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %236, %237
  store i32 -1466955495, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %str.reload132 = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %238 = load [100000 x i8]*, [100000 x i8]** %str.reload132, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload92, align 4
  %idx.ext12alteredBB = sext i32 %239 to i64
  %add.ptr13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %238, i64 %idx.ext12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr13alteredBB, i32 0, i32 0
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload108, align 4
  %idx.ext15alteredBB = sext i32 %240 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %241 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %241 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -1688099024, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [100000 x i8]**, [100000 x i8]*** %str.reg2mem
  %242 = load [100000 x i8]*, [100000 x i8]** %str.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idx.ext53alteredBB = sext i32 %243 to i64
  %add.ptr54alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %242, i64 %idx.ext53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr54alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload, align 4
  %idx.ext56alteredBB = sext i32 %244 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %245 = load i8, i8* %add.ptr57alteredBB, align 1
  %conv58alteredBB = sext i8 %245 to i32
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv58alteredBB)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 244273341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart287, %originalBB85, %if.then52, %for.end49, %for.inc47, %if.end, %if.then, %land.lhs.true, %for.body30, %for.cond21, %for.body20, %originalBBpart283, %originalBB81, %for.cond11, %for.body10, %originalBBpart279, %originalBB77, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
