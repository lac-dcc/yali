; ModuleID = 'source-C-CXX/16/793.c'
source_filename = "source-C-CXX/16/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [101 x i8]], align 16
  %b = alloca [10 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  %0 = bitcast [10 x [101 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1010, i32 16, i1 false)
  %1 = bitcast [10 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4040, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675342872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 675342872, label %for.cond
    i32 -1935315545, label %for.body
    i32 -2004239539, label %for.cond6
    i32 938258366, label %originalBB
    i32 -1410347221, label %originalBBpart2
    i32 -717735780, label %for.body9
    i32 1492679441, label %if.then
    i32 -1357239786, label %if.end
    i32 -808749720, label %if.then28
    i32 -584557789, label %if.end34
    i32 -666051942, label %originalBB133
    i32 508983528, label %originalBBpart2135
    i32 397754764, label %for.inc
    i32 -642755414, label %for.end
    i32 -652140035, label %for.cond36
    i32 162318338, label %for.body43
    i32 1326835830, label %if.then50
    i32 -205938111, label %for.cond51
    i32 -533722372, label %for.body54
    i32 -2025574339, label %if.then61
    i32 1050276207, label %if.end71
    i32 1573719468, label %originalBB137
    i32 -1571839365, label %originalBBpart2139
    i32 -1512262476, label %for.inc72
    i32 1959362012, label %originalBB141
    i32 527747844, label %originalBBpart2151
    i32 -707621895, label %for.end74
    i32 -892480164, label %if.end75
    i32 -1446826491, label %originalBB153
    i32 2093448498, label %originalBBpart2155
    i32 2021373070, label %for.inc76
    i32 -2097547424, label %originalBB157
    i32 601257134, label %originalBBpart2161
    i32 650191587, label %for.end78
    i32 -524290513, label %originalBB163
    i32 -1510644566, label %originalBBpart2165
    i32 741980664, label %for.inc79
    i32 1383815292, label %for.end81
    i32 1415617939, label %originalBB167
    i32 -250814229, label %originalBBpart2169
    i32 1922369409, label %for.cond82
    i32 -1678511869, label %originalBB171
    i32 -2101284948, label %originalBBpart2173
    i32 809879611, label %for.body85
    i32 -44753359, label %originalBB175
    i32 -430955959, label %originalBBpart2177
    i32 -1466088286, label %for.cond95
    i32 1394205606, label %for.body98
    i32 -1785307943, label %originalBB179
    i32 -136095707, label %originalBBpart2181
    i32 886536054, label %if.then105
    i32 -1184779859, label %if.end107
    i32 123961686, label %originalBB183
    i32 -848684222, label %originalBBpart2185
    i32 891408639, label %if.then114
    i32 1898701411, label %if.end116
    i32 1068353698, label %if.then123
    i32 932661091, label %originalBB187
    i32 -1676586447, label %originalBBpart2189
    i32 1769316423, label %if.end125
    i32 816615121, label %for.inc126
    i32 -982074913, label %for.end128
    i32 -1361900670, label %for.inc130
    i32 1082333621, label %for.end132
    i32 -1938195068, label %originalBB191
    i32 -1647175148, label %originalBBpart2193
    i32 964343733, label %originalBBalteredBB
    i32 1028395257, label %originalBB133alteredBB
    i32 -1389848252, label %originalBB137alteredBB
    i32 1326297953, label %originalBB141alteredBB
    i32 -192807609, label %originalBB153alteredBB
    i32 -1715085440, label %originalBB157alteredBB
    i32 1375374802, label %originalBB163alteredBB
    i32 -70641613, label %originalBB167alteredBB
    i32 1089453035, label %originalBB171alteredBB
    i32 670480874, label %originalBB175alteredBB
    i32 -136040657, label %originalBB179alteredBB
    i32 1801433550, label %originalBB183alteredBB
    i32 1543892918, label %originalBB187alteredBB
    i32 -1482245357, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1935315545, i32 1383815292
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -2004239539, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 938258366, i32 964343733
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1410347221, i32 964343733
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -717735780, i32 -642755414
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom10
  %51 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %53 = select i1 %cmp15, i32 1492679441, i32 -1357239786
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %55 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  %56 = load i32, i32* %left, align 4
  %57 = sub i32 %56, -6540536
  %58 = add i32 %57, 1
  %59 = add i32 %58, -6540536
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %left, align 4
  store i32 -1357239786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %62 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %63 = select i1 %cmp26, i32 -808749720, i32 -584557789
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom29
  %65 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %66 = load i32, i32* %right, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc33 = add nsw i32 %66, 1
  store i32 %70, i32* %right, align 4
  store i32 -584557789, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 435879583
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 435879583
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -666051942, i32 1028395257
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1835312145
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1835312145
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 508983528, i32 1028395257
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 397754764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc35 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -2004239539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -652140035, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* %left, align 4
  %cmp37 = icmp ne i32 %106, 0
  %conv38 = zext i1 %cmp37 to i32
  %107 = load i32, i32* %right, align 4
  %cmp39 = icmp ne i32 %107, 0
  %conv40 = zext i1 %cmp39 to i32
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %len, align 4
  %cmp41 = icmp slt i32 %108, %109
  %110 = select i1 %cmp41, i32 162318338, i32 650191587
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom44
  %112 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %112 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %113 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %113, 1
  %114 = select i1 %cmp48, i32 1326835830, i32 -892480164
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 -205938111, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp52 = icmp sge i32 %118, 0
  %119 = select i1 %cmp52, i32 -533722372, i32 -707621895
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %120 to i64
  %arrayidx56 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom55
  %121 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %121 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %122 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %122, -1
  %123 = select i1 %cmp59, i32 -2025574339, i32 1050276207
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %124 to i64
  %arrayidx63 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom62
  %125 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %126 to i64
  %arrayidx67 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom66
  %127 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %127 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  %128 = load i32, i32* %left, align 4
  %129 = add i32 %128, -1935501568
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -1935501568
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %left, align 4
  %132 = load i32, i32* %right, align 4
  %133 = sub i32 %132, 649060726
  %134 = add i32 %133, -1
  %135 = add i32 %134, 649060726
  %dec70 = add nsw i32 %132, -1
  store i32 %135, i32* %right, align 4
  store i32 -707621895, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1896911524
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1896911524
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1573719468, i32 -1389848252
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
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
  %176 = select i1 %174, i32 -1571839365, i32 -1389848252
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1512262476, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1181987583
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1181987583
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1959362012, i32 1326297953
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %dec73 = add nsw i32 %204, -1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2085323805
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2085323805
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 527747844, i32 1326297953
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -205938111, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -892480164, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1073517222
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1073517222
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1446826491, i32 -192807609
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -905112134
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -905112134
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2093448498, i32 -192807609
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2021373070, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -90224749
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -90224749
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2097547424, i32 -1715085440
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -2011250442
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2011250442
  %inc77 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1003197659
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1003197659
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 601257134, i32 -1715085440
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -652140035, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1737151477
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1737151477
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -524290513, i32 1375374802
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1510644566, i32 1375374802
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 741980664, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 324009908
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 324009908
  %inc80 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 675342872, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1058485045
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1058485045
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1415617939, i32 -70641613
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -250814229, i32 -70641613
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1922369409, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 407430754
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 407430754
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1678511869, i32 1089453035
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %447, %448
  store i1 %cmp83, i1* %cmp83.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1271824461
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1271824461
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2101284948, i32 1089453035
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %464 = select i1 %cmp83.reload, i32 809879611, i32 1082333621
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -44753359, i32 670480874
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %479 to i64
  %arrayidx87 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 @puts(i8* %arraydecay88)
  %480 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %480 to i64
  %arrayidx91 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #4
  %conv94 = trunc i64 %call93 to i32
  store i32 %conv94, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -430955959, i32 670480874
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1466088286, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %len, align 4
  %cmp96 = icmp slt i32 %495, %496
  %497 = select i1 %cmp96, i32 1394205606, i32 -982074913
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1785307943, i32 -136040657
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %524 to i64
  %arrayidx100 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom99
  %525 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %525 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %526 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %526, -1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1952682637
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1952682637
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -136095707, i32 -136040657
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %554 = select i1 %cmp103.reload, i32 886536054, i32 -1184779859
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1184779859, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -2038555710
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -2038555710
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 123961686, i32 1801433550
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %570 to i64
  %arrayidx109 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom108
  %571 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %571 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %572 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %572, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -229663414
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -229663414
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -848684222, i32 1801433550
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %588 = select i1 %cmp112.reload, i32 891408639, i32 1898701411
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1898701411, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %589 to i64
  %arrayidx118 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom117
  %590 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %590 to i64
  %arrayidx120 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %591 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %591, 0
  %592 = select i1 %cmp121, i32 1068353698, i32 1769316423
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1225650708
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1225650708
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 932661091, i32 1543892918
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1352500798
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1352500798
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1676586447, i32 1543892918
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1769316423, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 816615121, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc127 = add nsw i32 %635, 1
  store i32 %639, i32* %j, align 4
  store i32 -1466088286, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1361900670, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc131 = add nsw i32 %640, 1
  store i32 %644, i32* %i, align 4
  store i32 1922369409, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -2104639453
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -2104639453
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1938195068, i32 -1482245357
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -596259592
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -596259592
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1647175148, i32 -1482245357
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp slt i32 %675, %676
  store i32 938258366, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -666051942, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1573719468, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = sub i32 %677, 2026473551
  %679 = sub i32 %678, -1
  %680 = add i32 %679, 2026473551
  %_ = sub i32 %677, -1
  %gen = mul i32 %680, -1
  %681 = add i32 %677, 862442877
  %682 = sub i32 %681, -1
  %683 = sub i32 %682, 862442877
  %_142 = sub i32 %677, -1
  %gen143 = mul i32 %683, -1
  %_144 = shl i32 %677, -1
  %_145 = shl i32 %677, -1
  %684 = add i32 %677, -1516851647
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, -1516851647
  %_146 = sub i32 %677, -1
  %gen147 = mul i32 %686, -1
  %687 = add i32 0, -2093730013
  %688 = sub i32 %687, %677
  %689 = sub i32 %688, -2093730013
  %_148 = sub i32 0, %677
  %690 = sub i32 %689, -1903955864
  %691 = add i32 %690, -1
  %692 = add i32 %691, -1903955864
  %gen149 = add i32 %689, -1
  %693 = add i32 %677, -660323624
  %694 = add i32 %693, -1
  %695 = sub i32 %694, -660323624
  %dec73alteredBB = add nsw i32 %677, -1
  store i32 %695, i32* %k, align 4
  store i32 1959362012, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1446826491, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %_158 = shl i32 %696, 1
  %_159 = shl i32 %696, 1
  %697 = add i32 %696, -989786270
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -989786270
  %inc77alteredBB = add nsw i32 %696, 1
  store i32 %699, i32* %j, align 4
  store i32 -2097547424, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -524290513, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1415617939, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %700, %701
  store i32 -1678511869, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %702 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 @puts(i8* %arraydecay88alteredBB)
  %703 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %703 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %call93alteredBB = call i64 @strlen(i8* %arraydecay92alteredBB) #4
  %conv94alteredBB = trunc i64 %call93alteredBB to i32
  store i32 %conv94alteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -44753359, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %704 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %705 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %705 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %706 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %706, -1
  store i32 -1785307943, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %707 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom108alteredBB
  %708 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %708 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %709 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %709, 1
  store i32 123961686, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 932661091, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1938195068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB191, %for.end132, %for.inc130, %for.end128, %for.inc126, %if.end125, %originalBBpart2189, %originalBB187, %if.then123, %if.end116, %if.then114, %originalBBpart2185, %originalBB183, %if.end107, %if.then105, %originalBBpart2181, %originalBB179, %for.body98, %for.cond95, %originalBBpart2177, %originalBB175, %for.body85, %originalBBpart2173, %originalBB171, %for.cond82, %originalBBpart2169, %originalBB167, %for.end81, %for.inc79, %originalBBpart2165, %originalBB163, %for.end78, %originalBBpart2161, %originalBB157, %for.inc76, %originalBBpart2155, %originalBB153, %if.end75, %for.end74, %originalBBpart2151, %originalBB141, %for.inc72, %originalBBpart2139, %originalBB137, %if.end71, %if.then61, %for.body54, %for.cond51, %if.then50, %for.body43, %for.cond36, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end34, %if.then28, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
