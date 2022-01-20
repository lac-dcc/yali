; ModuleID = 'source-C-CXX/44/2634.c'
source_filename = "source-C-CXX/44/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = common global i32 0, align 4
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@lb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %k) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1102343269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1102343269, label %for.cond
    i32 -498140121, label %for.body
    i32 962905326, label %if.then
    i32 1502286089, label %originalBB
    i32 -561026079, label %originalBBpart2
    i32 38367604, label %if.end
    i32 -1070072524, label %for.inc
    i32 -612765788, label %for.end
    i32 484522001, label %return
    i32 -1951753917, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -498140121, i32 -612765788
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k.addr, align 4
  %7 = sub i32 %5, 1501667074
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1501667074
  %add = add nsw i32 %5, %6
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom1
  %10 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %11 = select i1 %cmp4, i32 962905326, i32 38367604
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1502286089, i32 -1951753917
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -561026079, i32 -1951753917
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 484522001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070072524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -663147201
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -663147201
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1102343269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 484522001, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1502286089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i25.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1125804527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1125804527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 2135614623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2135614623, label %first
    i32 514485407, label %originalBB
    i32 1105469713, label %originalBBpart2
    i32 615491840, label %for.cond
    i32 197256778, label %originalBB39
    i32 -1517236588, label %originalBBpart241
    i32 -157889611, label %for.body
    i32 558967455, label %originalBB43
    i32 -616885037, label %originalBBpart245
    i32 -289515834, label %if.then
    i32 -29802508, label %if.end
    i32 269259106, label %for.inc
    i32 1957059209, label %for.end
    i32 837099508, label %for.cond7
    i32 -22446479, label %for.body10
    i32 124570415, label %if.then20
    i32 1019149120, label %if.end21
    i32 -1914196380, label %originalBB47
    i32 -501597871, label %originalBBpart249
    i32 -151870386, label %for.inc22
    i32 -2023986045, label %originalBB51
    i32 -1733031198, label %originalBBpart256
    i32 1390451663, label %for.end24
    i32 -1860696244, label %originalBB58
    i32 -964055944, label %originalBBpart260
    i32 1959961332, label %for.cond26
    i32 -1539069920, label %originalBB62
    i32 1692126776, label %originalBBpart269
    i32 1554043617, label %for.body29
    i32 1892094630, label %originalBB71
    i32 1963326576, label %originalBBpart273
    i32 1115657912, label %if.then33
    i32 -1467888523, label %if.end35
    i32 1090624026, label %for.inc36
    i32 -1779721159, label %for.end38
    i32 -231127547, label %originalBB75
    i32 -1071199986, label %originalBBpart277
    i32 -1049139528, label %originalBBalteredBB
    i32 1792628801, label %originalBB39alteredBB
    i32 -1455309071, label %originalBB43alteredBB
    i32 660024693, label %originalBB47alteredBB
    i32 1732745529, label %originalBB51alteredBB
    i32 1938253882, label %originalBB58alteredBB
    i32 -2086834969, label %originalBB62alteredBB
    i32 -927808149, label %originalBB71alteredBB
    i32 -734795042, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 514485407, i32 -1049139528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1411887953
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1411887953
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1105469713, i32 -1049139528
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 615491840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -411728874
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -411728874
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
  %68 = select i1 %66, i32 197256778, i32 1792628801
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload89, align 4
  %cmp = icmp sle i32 %69, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1517236588, i32 1792628801
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -157889611, i32 1957059209
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 966456931
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 966456931
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 558967455, i32 -1455309071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %113 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom1
  %114 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %114 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -258157631
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -258157631
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -616885037, i32 -1455309071
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -289515834, i32 -29802508
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload86, align 4
  store i32 %131, i32* @la, align 4
  store i32 1957059209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 269259106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload85, align 4
  %133 = add i32 %132, -1707785663
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1707785663
  %inc = add nsw i32 %132, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload84, align 4
  store i32 615491840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i6.reload98 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload98, align 4
  store i32 837099508, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload97 = load volatile i32*, i32** %i6.reg2mem
  %136 = load i32, i32* %i6.reload97, align 4
  %cmp8 = icmp sle i32 %136, 99
  %137 = select i1 %cmp8, i32 -22446479, i32 1390451663
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %i6.reload96 = load volatile i32*, i32** %i6.reg2mem
  %138 = load i32, i32* %i6.reload96, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %i6.reload95 = load volatile i32*, i32** %i6.reg2mem
  %139 = load i32, i32* %i6.reload95, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  %141 = select i1 %cmp18, i32 124570415, i32 1019149120
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i6.reload94 = load volatile i32*, i32** %i6.reg2mem
  %142 = load i32, i32* %i6.reload94, align 4
  store i32 %142, i32* @lb, align 4
  store i32 1390451663, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -563702797
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -563702797
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1914196380, i32 660024693
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 2079452591
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2079452591
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -501597871, i32 660024693
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -151870386, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2023986045, i32 1732745529
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i6.reload93 = load volatile i32*, i32** %i6.reg2mem
  %223 = load i32, i32* %i6.reload93, align 4
  %224 = sub i32 %223, -1526014785
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1526014785
  %inc23 = add nsw i32 %223, 1
  %i6.reload92 = load volatile i32*, i32** %i6.reg2mem
  store i32 %226, i32* %i6.reload92, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1733031198, i32 1732745529
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 837099508, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1495908894
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1495908894
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1860696244, i32 1938253882
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i25.reload106 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload106, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -964055944, i32 1938253882
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1959961332, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1554130526
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1554130526
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1539069920, i32 -2086834969
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i25.reload105 = load volatile i32*, i32** %i25.reg2mem
  %333 = load i32, i32* %i25.reload105, align 4
  %334 = load i32, i32* @lb, align 4
  %335 = load i32, i32* @la, align 4
  %336 = add i32 %334, -1232825180
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1232825180
  %sub = sub nsw i32 %334, %335
  %cmp27 = icmp sle i32 %333, %338
  store i1 %cmp27, i1* %cmp27.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1273072161
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1273072161
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1692126776, i32 -2086834969
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %354 = select i1 %cmp27.reload, i32 1554043617, i32 -1779721159
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1892094630, i32 -927808149
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i25.reload104 = load volatile i32*, i32** %i25.reg2mem
  %369 = load i32, i32* %i25.reload104, align 4
  %call30 = call i32 @compare(i32 %369)
  %cmp31 = icmp eq i32 %call30, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1455047433
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1455047433
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1963326576, i32 -927808149
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %385 = select i1 %cmp31.reload, i32 1115657912, i32 -1467888523
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i25.reload103 = load volatile i32*, i32** %i25.reg2mem
  %386 = load i32, i32* %i25.reload103, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  store i32 -1779721159, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1090624026, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i25.reload102 = load volatile i32*, i32** %i25.reg2mem
  %387 = load i32, i32* %i25.reload102, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc37 = add nsw i32 %387, 1
  %i25.reload101 = load volatile i32*, i32** %i25.reg2mem
  store i32 %389, i32* %i25.reload101, align 4
  store i32 1959961332, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1577327990
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1577327990
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -231127547, i32 -734795042
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1071199986, i32 -734795042
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 514485407, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload83, align 4
  %cmpalteredBB = icmp sle i32 %419, 99
  store i32 197256778, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %421 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom1alteredBB
  %422 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %422 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 558967455, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1914196380, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i6.reload91 = load volatile i32*, i32** %i6.reg2mem
  %423 = load i32, i32* %i6.reload91, align 4
  %424 = sub i32 %423, -1501817662
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1501817662
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 %423, 510530177
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 510530177
  %_52 = sub i32 %423, 1
  %gen53 = mul i32 %429, 1
  %_54 = shl i32 %423, 1
  %430 = add i32 %423, 22799183
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 22799183
  %inc23alteredBB = add nsw i32 %423, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %432, i32* %i6.reload, align 4
  store i32 -2023986045, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i25.reload100 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload100, align 4
  store i32 -1860696244, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i25.reload99 = load volatile i32*, i32** %i25.reg2mem
  %433 = load i32, i32* %i25.reload99, align 4
  %434 = load i32, i32* @lb, align 4
  %435 = load i32, i32* @la, align 4
  %_63 = shl i32 %434, %435
  %436 = sub i32 %434, 613779624
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 613779624
  %_64 = sub i32 %434, %435
  %gen65 = mul i32 %438, %435
  %439 = add i32 0, -971915313
  %440 = sub i32 %439, %434
  %441 = sub i32 %440, -971915313
  %_66 = sub i32 0, %434
  %442 = sub i32 0, %435
  %443 = sub i32 %441, %442
  %gen67 = add i32 %441, %435
  %444 = add i32 %434, -283694978
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, -283694978
  %subalteredBB = sub nsw i32 %434, %435
  %cmp27alteredBB = icmp sle i32 %433, %446
  store i32 -1539069920, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %447 = load i32, i32* %i25.reload, align 4
  %call30alteredBB = call i32 @compare(i32 %447)
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 1
  store i32 1892094630, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -231127547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB75, %for.end38, %for.inc36, %if.end35, %if.then33, %originalBBpart273, %originalBB71, %for.body29, %originalBBpart269, %originalBB62, %for.cond26, %originalBBpart260, %originalBB58, %for.end24, %originalBBpart256, %originalBB51, %for.inc22, %originalBBpart249, %originalBB47, %if.end21, %if.then20, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
