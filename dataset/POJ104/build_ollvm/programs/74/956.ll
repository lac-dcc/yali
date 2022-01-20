; ModuleID = 'source-C-CXX/74/956.c'
source_filename = "source-C-CXX/74/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %str2.reg2mem = alloca [5000 x i8]*
  %str1.reg2mem = alloca [5000 x i8]*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -619887901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -619887901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 927044532, i32* %switchVar
  %.reg2mem376 = alloca i1
  %.reg2mem378 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 927044532, label %first
    i32 2009449838, label %originalBB
    i32 400904699, label %originalBBpart2
    i32 391615099, label %for.cond
    i32 1931816367, label %for.body
    i32 155141643, label %for.inc
    i32 -2006195721, label %for.end
    i32 1232888165, label %for.cond5
    i32 -139269019, label %for.body10
    i32 -646116698, label %land.lhs.true
    i32 2134578182, label %if.then
    i32 -194254158, label %for.cond21
    i32 1695345663, label %originalBB147
    i32 -1906099265, label %originalBBpart2149
    i32 1822966200, label %land.rhs
    i32 1982972124, label %land.end
    i32 326624398, label %for.body32
    i32 -2107490737, label %for.inc40
    i32 -1581916048, label %for.end42
    i32 -691375176, label %originalBB151
    i32 -942776993, label %originalBBpart2153
    i32 1762646264, label %if.then47
    i32 -1501597852, label %if.end
    i32 1009469005, label %if.else
    i32 1388253844, label %originalBB155
    i32 -829092823, label %originalBBpart2159
    i32 -185483804, label %if.end53
    i32 684882560, label %for.end54
    i32 -1637599608, label %for.cond55
    i32 526598681, label %originalBB161
    i32 1806923254, label %originalBBpart2163
    i32 758064471, label %for.body61
    i32 1943221952, label %land.lhs.true67
    i32 -2116630370, label %if.then73
    i32 -1769919789, label %originalBB165
    i32 -1181205545, label %originalBBpart2167
    i32 -175145664, label %for.cond74
    i32 1360860962, label %land.rhs80
    i32 -1045775025, label %land.end86
    i32 -573827355, label %for.body87
    i32 2008789775, label %originalBB169
    i32 -346769403, label %originalBBpart2193
    i32 1267799104, label %for.inc98
    i32 833427833, label %originalBB195
    i32 -1961679357, label %originalBBpart2208
    i32 1676609270, label %for.end100
    i32 1165101750, label %originalBB210
    i32 -1572915378, label %originalBBpart2212
    i32 1356945627, label %if.then105
    i32 276086368, label %if.end108
    i32 -179955044, label %if.else110
    i32 -1225935871, label %if.end112
    i32 -584858955, label %originalBB214
    i32 451525302, label %originalBBpart2216
    i32 997854946, label %for.inc113
    i32 2074328574, label %for.end115
    i32 -335655201, label %for.cond116
    i32 -6239170, label %for.body119
    i32 22524480, label %originalBB218
    i32 -1710147679, label %originalBBpart2220
    i32 -1814538716, label %for.cond120
    i32 -1324062508, label %for.body123
    i32 -1399944795, label %land.lhs.true128
    i32 -167086656, label %originalBB222
    i32 -866149830, label %originalBBpart2224
    i32 117002835, label %if.then133
    i32 1293311082, label %if.end135
    i32 -2067165632, label %for.inc136
    i32 1545225711, label %for.end138
    i32 -27226468, label %if.then141
    i32 388121494, label %originalBB226
    i32 -1155822982, label %originalBBpart2228
    i32 -856330737, label %if.end142
    i32 -1031882648, label %for.inc143
    i32 -2043828006, label %originalBB230
    i32 1413693403, label %originalBBpart2234
    i32 953379474, label %for.end145
    i32 -2116200124, label %originalBB236
    i32 -1646877010, label %originalBBpart2238
    i32 -121813827, label %originalBBalteredBB
    i32 476870986, label %originalBB147alteredBB
    i32 582846117, label %originalBB151alteredBB
    i32 -854729873, label %originalBB155alteredBB
    i32 -51875933, label %originalBB161alteredBB
    i32 1588350772, label %originalBB165alteredBB
    i32 -1111955398, label %originalBB169alteredBB
    i32 845932354, label %originalBB195alteredBB
    i32 373270036, label %originalBB210alteredBB
    i32 1731909934, label %originalBB214alteredBB
    i32 -393766440, label %originalBB218alteredBB
    i32 -2065614982, label %originalBB222alteredBB
    i32 -2115380509, label %originalBB226alteredBB
    i32 -2106136237, label %originalBB230alteredBB
    i32 -1192931271, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload242, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload242, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload242
  %26 = select i1 %24, i32 2009449838, i32 -121813827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str1, [5000 x i8]** %str1.reg2mem
  %str2 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str2, [5000 x i8]** %str2.reg2mem
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  %min.reload355 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload355, align 4
  %max.reload359 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload359, align 4
  %high.reload364 = load volatile i32*, i32** %high.reg2mem
  store i32 0, i32* %high.reload364, align 4
  %count.reload369 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload369, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 400904699, i32 -121813827
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 391615099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload307, align 4
  %cmp = icmp sle i32 %53, 1000
  %54 = select i1 %cmp, i32 1931816367, i32 -2006195721
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %55 to i64
  %x.reload263 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload263, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload305, align 4
  %idxprom1 = sext i32 %56 to i64
  %y.reload272 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload272, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 155141643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload304, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload303, align 4
  store i32 391615099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str1.reload249 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload249, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload257 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload257, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 1232888165, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload301, align 4
  %conv = sext i32 %62 to i64
  %str1.reload248 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arraydecay6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload248, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %63 = select i1 %cmp8, i32 -139269019, i32 684882560
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload300, align 4
  %idxprom11 = sext i32 %64 to i64
  %str1.reload247 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload247, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  %66 = select i1 %cmp14, i32 -646116698, i32 1009469005
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload299, align 4
  %idxprom16 = sext i32 %67 to i64
  %str1.reload246 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload246, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %68 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %69 = select i1 %cmp19, i32 2134578182, i32 1009469005
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload298, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload334, align 4
  store i32 -194254158, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1920841832
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1920841832
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
  %97 = select i1 %95, i32 1695345663, i32 476870986
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload333, align 4
  %idxprom22 = sext i32 %98 to i64
  %str1.reload245 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload245, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %99 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1906099265, i32 476870986
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %114 = select i1 %cmp25.reload, i32 1822966200, i32 1982972124
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem376
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload332, align 4
  %idxprom27 = sext i32 %115 to i64
  %str1.reload244 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload244, i64 0, i64 %idxprom27
  %116 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %116 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  store i32 1982972124, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem376
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload377 = load i1, i1* %.reg2mem376
  %117 = select i1 %.reload377, i32 326624398, i32 -1581916048
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload350, align 4
  %idxprom33 = sext i32 %118 to i64
  %x.reload262 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload262, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %119, 10
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload331, align 4
  %idxprom35 = sext i32 %120 to i64
  %str1.reload243 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload243, i64 0, i64 %idxprom35
  %121 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %121 to i32
  %122 = add i32 %mul, 1342224489
  %123 = add i32 %122, %conv37
  %124 = sub i32 %123, 1342224489
  %add = add nsw i32 %mul, %conv37
  %125 = add i32 %124, 260575907
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, 260575907
  %sub = sub nsw i32 %124, 48
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload349, align 4
  %idxprom38 = sext i32 %128 to i64
  %x.reload261 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload261, i64 0, i64 %idxprom38
  store i32 %127, i32* %arrayidx39, align 4
  store i32 -2107490737, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload330, align 4
  %130 = sub i32 %129, -202207819
  %131 = add i32 %130, 1
  %132 = add i32 %131, -202207819
  %inc41 = add nsw i32 %129, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload329, align 4
  store i32 -194254158, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -399049692
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -399049692
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -691375176, i32 582846117
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload348, align 4
  %idxprom43 = sext i32 %148 to i64
  %x.reload260 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload260, i64 0, i64 %idxprom43
  %149 = load i32, i32* %arrayidx44, align 4
  %min.reload354 = load volatile i32*, i32** %min.reg2mem
  %150 = load i32, i32* %min.reload354, align 4
  %cmp45 = icmp slt i32 %149, %150
  store i1 %cmp45, i1* %cmp45.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -508761079
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -508761079
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -942776993, i32 582846117
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %166 = select i1 %cmp45.reload, i32 1762646264, i32 -1501597852
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload347, align 4
  %idxprom48 = sext i32 %167 to i64
  %x.reload259 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload259, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %min.reload353 = load volatile i32*, i32** %min.reg2mem
  store i32 %168, i32* %min.reload353, align 4
  store i32 -1501597852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload346, align 4
  %170 = add i32 %169, -1296230836
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1296230836
  %inc50 = add nsw i32 %169, 1
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload345, align 4
  %count.reload368 = load volatile i32*, i32** %count.reg2mem
  %173 = load i32, i32* %count.reload368, align 4
  %174 = add i32 %173, -998169746
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -998169746
  %inc51 = add nsw i32 %173, 1
  %count.reload367 = load volatile i32*, i32** %count.reg2mem
  store i32 %176, i32* %count.reload367, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload328, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload297, align 4
  store i32 -185483804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1862159848
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1862159848
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1388253844, i32 -854729873
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload296, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc52 = add nsw i32 %193, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload295, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1541744277
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1541744277
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -829092823, i32 -854729873
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -185483804, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1232888165, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload344, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -1637599608, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 526598681, i32 -51875933
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload293, align 4
  %conv56 = sext i32 %251 to i64
  %str2.reload256 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arraydecay57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload256, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp ult i64 %conv56, %call58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1100362644
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1100362644
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1806923254, i32 -51875933
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %267 = select i1 %cmp59.reload, i32 758064471, i32 2074328574
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload292, align 4
  %idxprom62 = sext i32 %268 to i64
  %str2.reload255 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload255, i64 0, i64 %idxprom62
  %269 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %269 to i32
  %cmp65 = icmp sge i32 %conv64, 48
  %270 = select i1 %cmp65, i32 1943221952, i32 -179955044
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload291, align 4
  %idxprom68 = sext i32 %271 to i64
  %str2.reload254 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx69 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload254, i64 0, i64 %idxprom68
  %272 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %272 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  %273 = select i1 %cmp71, i32 -2116630370, i32 -179955044
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1525018571
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1525018571
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1769919789, i32 1588350772
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload290, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload327, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1181205545, i32 1588350772
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -175145664, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload326, align 4
  %idxprom75 = sext i32 %316 to i64
  %str2.reload253 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload253, i64 0, i64 %idxprom75
  %317 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %317 to i32
  %cmp78 = icmp sge i32 %conv77, 48
  %318 = select i1 %cmp78, i32 1360860962, i32 -1045775025
  store i32 %318, i32* %switchVar
  store i1 false, i1* %.reg2mem378
  br label %loopEnd

land.rhs80:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload325, align 4
  %idxprom81 = sext i32 %319 to i64
  %str2.reload252 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx82 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload252, i64 0, i64 %idxprom81
  %320 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %320 to i32
  %cmp84 = icmp sle i32 %conv83, 57
  store i32 -1045775025, i32* %switchVar
  store i1 %cmp84, i1* %.reg2mem378
  br label %loopEnd

land.end86:                                       ; preds = %loopEntry
  %.reload379 = load i1, i1* %.reg2mem378
  %321 = select i1 %.reload379, i32 -573827355, i32 1676609270
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1670009908
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1670009908
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2008789775, i32 -1111955398
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload343, align 4
  %idxprom88 = sext i32 %349 to i64
  %y.reload271 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload271, i64 0, i64 %idxprom88
  %350 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %350, 10
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload324, align 4
  %idxprom91 = sext i32 %351 to i64
  %str2.reload251 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx92 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload251, i64 0, i64 %idxprom91
  %352 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %352 to i32
  %353 = add i32 %mul90, 245214412
  %354 = add i32 %353, %conv93
  %355 = sub i32 %354, 245214412
  %add94 = add nsw i32 %mul90, %conv93
  %356 = add i32 %355, 1272592400
  %357 = sub i32 %356, 48
  %358 = sub i32 %357, 1272592400
  %sub95 = sub nsw i32 %355, 48
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload342, align 4
  %idxprom96 = sext i32 %359 to i64
  %y.reload270 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload270, i64 0, i64 %idxprom96
  store i32 %358, i32* %arrayidx97, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -346769403, i32 -1111955398
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1267799104, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 833427833, i32 845932354
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload323, align 4
  %401 = sub i32 %400, 459537475
  %402 = add i32 %401, 1
  %403 = add i32 %402, 459537475
  %inc99 = add nsw i32 %400, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload322, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1961679357, i32 845932354
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -175145664, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1165101750, i32 373270036
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload341, align 4
  %idxprom101 = sext i32 %456 to i64
  %y.reload269 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload269, i64 0, i64 %idxprom101
  %457 = load i32, i32* %arrayidx102, align 4
  %max.reload358 = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload358, align 4
  %cmp103 = icmp sgt i32 %457, %458
  store i1 %cmp103, i1* %cmp103.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1572915378, i32 373270036
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %485 = select i1 %cmp103.reload, i32 1356945627, i32 276086368
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload340, align 4
  %idxprom106 = sext i32 %486 to i64
  %y.reload268 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload268, i64 0, i64 %idxprom106
  %487 = load i32, i32* %arrayidx107, align 4
  %max.reload357 = load volatile i32*, i32** %max.reg2mem
  store i32 %487, i32* %max.reload357, align 4
  store i32 276086368, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload339, align 4
  %489 = sub i32 %488, -520707296
  %490 = add i32 %489, 1
  %491 = add i32 %490, -520707296
  %inc109 = add nsw i32 %488, 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload338, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload321, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload289, align 4
  store i32 -1225935871, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload288, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc111 = add nsw i32 %493, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload287, align 4
  store i32 -1225935871, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -584858955, i32 1731909934
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 451525302, i32 1731909934
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 997854946, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload286, align 4
  %525 = sub i32 %524, -829501018
  %526 = add i32 %525, 1
  %527 = add i32 %526, -829501018
  %inc114 = add nsw i32 %524, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload285, align 4
  store i32 -1637599608, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %min.reload352 = load volatile i32*, i32** %min.reg2mem
  %528 = load i32, i32* %min.reload352, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload284, align 4
  store i32 -335655201, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload283, align 4
  %max.reload356 = load volatile i32*, i32** %max.reg2mem
  %530 = load i32, i32* %max.reload356, align 4
  %cmp117 = icmp sle i32 %529, %530
  %531 = select i1 %cmp117, i32 -6239170, i32 953379474
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1465884269
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1465884269
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 22524480, i32 -393766440
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %num.reload375 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload375, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -2002224195
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2002224195
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1710147679, i32 -393766440
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1814538716, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload319, align 4
  %count.reload366 = load volatile i32*, i32** %count.reg2mem
  %587 = load i32, i32* %count.reload366, align 4
  %cmp121 = icmp slt i32 %586, %587
  %588 = select i1 %cmp121, i32 -1324062508, i32 1545225711
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload318, align 4
  %idxprom124 = sext i32 %589 to i64
  %x.reload258 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload258, i64 0, i64 %idxprom124
  %590 = load i32, i32* %arrayidx125, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload282, align 4
  %cmp126 = icmp sle i32 %590, %591
  %592 = select i1 %cmp126, i32 -1399944795, i32 1293311082
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -167086656, i32 -2065614982
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload317, align 4
  %idxprom129 = sext i32 %619 to i64
  %y.reload267 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload267, i64 0, i64 %idxprom129
  %620 = load i32, i32* %arrayidx130, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload281, align 4
  %cmp131 = icmp sgt i32 %620, %621
  store i1 %cmp131, i1* %cmp131.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -866149830, i32 -2065614982
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %648 = select i1 %cmp131.reload, i32 117002835, i32 1293311082
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %num.reload374 = load volatile i32*, i32** %num.reg2mem
  %649 = load i32, i32* %num.reload374, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc134 = add nsw i32 %649, 1
  %num.reload373 = load volatile i32*, i32** %num.reg2mem
  store i32 %653, i32* %num.reload373, align 4
  store i32 1293311082, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -2067165632, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload316, align 4
  %655 = add i32 %654, 1266968832
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1266968832
  %inc137 = add nsw i32 %654, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload315, align 4
  store i32 -1814538716, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  %658 = load i32, i32* %num.reload372, align 4
  %high.reload363 = load volatile i32*, i32** %high.reg2mem
  %659 = load i32, i32* %high.reload363, align 4
  %cmp139 = icmp sgt i32 %658, %659
  %660 = select i1 %cmp139, i32 -27226468, i32 -856330737
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -635241625
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -635241625
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 388121494, i32 -2115380509
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  %688 = load i32, i32* %num.reload371, align 4
  %high.reload362 = load volatile i32*, i32** %high.reg2mem
  store i32 %688, i32* %high.reload362, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1155822982, i32 -2115380509
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -856330737, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1031882648, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -2043828006, i32 -2106136237
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload280, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc144 = add nsw i32 %729, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload279, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1413693403, i32 -2106136237
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -335655201, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1300740858
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1300740858
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -2116200124, i32 -1192931271
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %count.reload365 = load volatile i32*, i32** %count.reg2mem
  %775 = load i32, i32* %count.reload365, align 4
  %high.reload361 = load volatile i32*, i32** %high.reg2mem
  %776 = load i32, i32* %high.reload361, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %775, i32 %776)
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 173237977
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 173237977
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1646877010, i32 -1192931271
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [5000 x i8], align 16
  %str2alteredBB = alloca [5000 x i8], align 16
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %highalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %highalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2009449838, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload314, align 4
  %idxprom22alteredBB = sext i32 %792 to i64
  %str1.reload = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload, i64 0, i64 %idxprom22alteredBB
  %793 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %793 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 48
  store i32 1695345663, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload337, align 4
  %idxprom43alteredBB = sext i32 %794 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom43alteredBB
  %795 = load i32, i32* %arrayidx44alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %796 = load i32, i32* %min.reload, align 4
  %cmp45alteredBB = icmp slt i32 %795, %796
  store i32 -691375176, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload278, align 4
  %798 = sub i32 0, -1339736736
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -1339736736
  %_ = sub i32 0, %797
  %801 = add i32 %800, 1065577758
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1065577758
  %gen = add i32 %800, 1
  %_156 = shl i32 %797, 1
  %_157 = shl i32 %797, 1
  %804 = sub i32 %797, -1938694478
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1938694478
  %inc52alteredBB = add nsw i32 %797, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload277, align 4
  store i32 1388253844, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload276, align 4
  %conv56alteredBB = sext i32 %807 to i64
  %str2.reload250 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload250, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #3
  %cmp59alteredBB = icmp ult i64 %conv56alteredBB, %call58alteredBB
  store i32 526598681, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload275, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload313, align 4
  store i32 -1769919789, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload336, align 4
  %idxprom88alteredBB = sext i32 %809 to i64
  %y.reload266 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload266, i64 0, i64 %idxprom88alteredBB
  %810 = load i32, i32* %arrayidx89alteredBB, align 4
  %_170 = shl i32 %810, 10
  %811 = add i32 %810, -1474059407
  %812 = sub i32 %811, 10
  %813 = sub i32 %812, -1474059407
  %_171 = sub i32 %810, 10
  %gen172 = mul i32 %813, 10
  %mul90alteredBB = mul nsw i32 %810, 10
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload312, align 4
  %idxprom91alteredBB = sext i32 %814 to i64
  %str2.reload = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload, i64 0, i64 %idxprom91alteredBB
  %815 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %815 to i32
  %816 = sub i32 %mul90alteredBB, -585470921
  %817 = sub i32 %816, %conv93alteredBB
  %818 = add i32 %817, -585470921
  %_173 = sub i32 %mul90alteredBB, %conv93alteredBB
  %gen174 = mul i32 %818, %conv93alteredBB
  %819 = sub i32 0, %conv93alteredBB
  %820 = add i32 %mul90alteredBB, %819
  %_175 = sub i32 %mul90alteredBB, %conv93alteredBB
  %gen176 = mul i32 %820, %conv93alteredBB
  %821 = sub i32 0, %conv93alteredBB
  %822 = add i32 %mul90alteredBB, %821
  %_177 = sub i32 %mul90alteredBB, %conv93alteredBB
  %gen178 = mul i32 %822, %conv93alteredBB
  %823 = sub i32 0, %conv93alteredBB
  %824 = add i32 %mul90alteredBB, %823
  %_179 = sub i32 %mul90alteredBB, %conv93alteredBB
  %gen180 = mul i32 %824, %conv93alteredBB
  %825 = add i32 %mul90alteredBB, 2118779240
  %826 = sub i32 %825, %conv93alteredBB
  %827 = sub i32 %826, 2118779240
  %_181 = sub i32 %mul90alteredBB, %conv93alteredBB
  %gen182 = mul i32 %827, %conv93alteredBB
  %828 = add i32 0, 284607274
  %829 = sub i32 %828, %mul90alteredBB
  %830 = sub i32 %829, 284607274
  %_183 = sub i32 0, %mul90alteredBB
  %831 = add i32 %830, 1070407202
  %832 = add i32 %831, %conv93alteredBB
  %833 = sub i32 %832, 1070407202
  %gen184 = add i32 %830, %conv93alteredBB
  %834 = sub i32 0, %conv93alteredBB
  %835 = add i32 %mul90alteredBB, %834
  %_185 = sub i32 %mul90alteredBB, %conv93alteredBB
  %gen186 = mul i32 %835, %conv93alteredBB
  %836 = add i32 %mul90alteredBB, -1237697971
  %837 = add i32 %836, %conv93alteredBB
  %838 = sub i32 %837, -1237697971
  %add94alteredBB = add nsw i32 %mul90alteredBB, %conv93alteredBB
  %_187 = shl i32 %838, 48
  %_188 = shl i32 %838, 48
  %_189 = shl i32 %838, 48
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_190 = sub i32 0, %838
  %841 = sub i32 %840, -1305894668
  %842 = add i32 %841, 48
  %843 = add i32 %842, -1305894668
  %gen191 = add i32 %840, 48
  %844 = sub i32 0, 48
  %845 = add i32 %838, %844
  %sub95alteredBB = sub nsw i32 %838, 48
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %846 = load i32, i32* %k.reload335, align 4
  %idxprom96alteredBB = sext i32 %846 to i64
  %y.reload265 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload265, i64 0, i64 %idxprom96alteredBB
  store i32 %845, i32* %arrayidx97alteredBB, align 4
  store i32 2008789775, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload311, align 4
  %_196 = shl i32 %847, 1
  %_197 = shl i32 %847, 1
  %848 = add i32 0, -1641040304
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -1641040304
  %_198 = sub i32 0, %847
  %851 = sub i32 %850, 222793861
  %852 = add i32 %851, 1
  %853 = add i32 %852, 222793861
  %gen199 = add i32 %850, 1
  %_200 = shl i32 %847, 1
  %854 = sub i32 0, 201070056
  %855 = sub i32 %854, %847
  %856 = add i32 %855, 201070056
  %_201 = sub i32 0, %847
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen202 = add i32 %856, 1
  %861 = add i32 %847, -208697371
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -208697371
  %_203 = sub i32 %847, 1
  %gen204 = mul i32 %863, 1
  %864 = add i32 %847, 646582837
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 646582837
  %_205 = sub i32 %847, 1
  %gen206 = mul i32 %866, 1
  %867 = add i32 %847, -28960032
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -28960032
  %inc99alteredBB = add nsw i32 %847, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %869, i32* %j.reload310, align 4
  store i32 833427833, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %870 = load i32, i32* %k.reload, align 4
  %idxprom101alteredBB = sext i32 %870 to i64
  %y.reload264 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload264, i64 0, i64 %idxprom101alteredBB
  %871 = load i32, i32* %arrayidx102alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %872 = load i32, i32* %max.reload, align 4
  %cmp103alteredBB = icmp sgt i32 %871, %872
  store i32 1165101750, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -584858955, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload370, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload309, align 4
  store i32 22524480, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload, align 4
  %idxprom129alteredBB = sext i32 %873 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom129alteredBB
  %874 = load i32, i32* %arrayidx130alteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload274, align 4
  %cmp131alteredBB = icmp sgt i32 %874, %875
  store i32 -167086656, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %876 = load i32, i32* %num.reload, align 4
  %high.reload360 = load volatile i32*, i32** %high.reg2mem
  store i32 %876, i32* %high.reload360, align 4
  store i32 388121494, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload273, align 4
  %_231 = shl i32 %877, 1
  %_232 = shl i32 %877, 1
  %878 = add i32 %877, 1409834200
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1409834200
  %inc144alteredBB = add nsw i32 %877, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %880, i32* %i.reload, align 4
  store i32 -2043828006, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %881 = load i32, i32* %count.reload, align 4
  %high.reload = load volatile i32*, i32** %high.reg2mem
  %882 = load i32, i32* %high.reload, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %881, i32 %882)
  store i32 -2116200124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB236, %for.end145, %originalBBpart2234, %originalBB230, %for.inc143, %if.end142, %originalBBpart2228, %originalBB226, %if.then141, %for.end138, %for.inc136, %if.end135, %if.then133, %originalBBpart2224, %originalBB222, %land.lhs.true128, %for.body123, %for.cond120, %originalBBpart2220, %originalBB218, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2216, %originalBB214, %if.end112, %if.else110, %if.end108, %if.then105, %originalBBpart2212, %originalBB210, %for.end100, %originalBBpart2208, %originalBB195, %for.inc98, %originalBBpart2193, %originalBB169, %for.body87, %land.end86, %land.rhs80, %for.cond74, %originalBBpart2167, %originalBB165, %if.then73, %land.lhs.true67, %for.body61, %originalBBpart2163, %originalBB161, %for.cond55, %for.end54, %if.end53, %originalBBpart2159, %originalBB155, %if.else, %if.end, %if.then47, %originalBBpart2153, %originalBB151, %for.end42, %for.inc40, %for.body32, %land.end, %land.rhs, %originalBBpart2149, %originalBB147, %for.cond21, %if.then, %land.lhs.true, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
