; ModuleID = 'source-C-CXX/31/588.c'
source_filename = "source-C-CXX/31/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s6.reg2mem = alloca [2 x i8]*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s3.reg2mem = alloca [101 x i32]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1214740827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1214740827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -2081190233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -2081190233, label %first
    i32 1190508757, label %originalBB
    i32 1038070424, label %originalBBpart2
    i32 1461398628, label %for.cond
    i32 1605982874, label %originalBB97
    i32 -1076523829, label %originalBBpart299
    i32 -2073535080, label %for.body
    i32 1438497370, label %for.cond11
    i32 1071118530, label %originalBB101
    i32 -1931630289, label %originalBBpart2103
    i32 441879624, label %for.body14
    i32 -1714453483, label %if.then
    i32 -1826221142, label %originalBB105
    i32 -730816782, label %originalBBpart2132
    i32 -1646910508, label %if.end
    i32 670173883, label %if.then44
    i32 2074917507, label %originalBB134
    i32 -435622375, label %originalBBpart2218
    i32 1114636961, label %if.end68
    i32 2058018055, label %for.inc
    i32 1487871431, label %originalBB220
    i32 1186480361, label %originalBBpart2224
    i32 -939954245, label %for.end
    i32 244606483, label %originalBB226
    i32 1876877491, label %originalBBpart2228
    i32 1714519361, label %for.cond69
    i32 1821181456, label %for.body73
    i32 1444754050, label %originalBB230
    i32 944016515, label %originalBBpart2236
    i32 -618749428, label %for.inc80
    i32 2096617709, label %for.end82
    i32 -743876602, label %for.cond83
    i32 1548949852, label %for.body86
    i32 1716807585, label %for.inc90
    i32 1363082534, label %for.end92
    i32 -408784422, label %originalBB238
    i32 1888232901, label %originalBBpart2240
    i32 -213982899, label %for.inc94
    i32 1648872613, label %for.end96
    i32 -1844453316, label %originalBBalteredBB
    i32 -1055462385, label %originalBB97alteredBB
    i32 51113226, label %originalBB101alteredBB
    i32 563701292, label %originalBB105alteredBB
    i32 -526839101, label %originalBB134alteredBB
    i32 -2057173442, label %originalBB220alteredBB
    i32 277642046, label %originalBB226alteredBB
    i32 913367197, label %originalBB230alteredBB
    i32 525346957, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 1190508757, i32 -1844453316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %s3 = alloca [101 x i32], align 16
  store [101 x i32]* %s3, [101 x i32]** %s3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %s6 = alloca [2 x i8], align 1
  store [2 x i8]* %s6, [2 x i8]** %s6.reg2mem
  %retval.reload245 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload245, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload247)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1402321367
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1402321367
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1038070424, i32 -1844453316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461398628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1605982874, i32 -1055462385
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload281, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload246, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
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
  %83 = select i1 %81, i32 -1076523829, i32 -1055462385
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2073535080, i32 1648872613
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s6.reload = load volatile [2 x i8]*, [2 x i8]** %s6.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %s6.reload, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload335 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload335, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %s2.reload342 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload342, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %s1.reload334 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload334, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %l1.reload263 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload263, align 4
  %s2.reload341 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload341, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %l2.reload272 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv10, i32* %l2.reload272, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload322, align 4
  store i32 1438497370, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 380292545
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 380292545
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1071118530, i32 51113226
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload321, align 4
  %l2.reload271 = load volatile i32*, i32** %l2.reg2mem
  %101 = load i32, i32* %l2.reload271, align 4
  %cmp12 = icmp sle i32 %100, %101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1931630289, i32 51113226
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 441879624, i32 -939954245
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l1.reload262 = load volatile i32*, i32** %l1.reg2mem
  %117 = load i32, i32* %l1.reload262, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload320, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub = sub nsw i32 %117, %118
  %idxprom = sext i32 %120 to i64
  %s1.reload333 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload333, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %121 to i32
  %l2.reload270 = load volatile i32*, i32** %l2.reg2mem
  %122 = load i32, i32* %l2.reload270, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload319, align 4
  %124 = sub i32 %122, -1853333442
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1853333442
  %sub16 = sub nsw i32 %122, %123
  %idxprom17 = sext i32 %126 to i64
  %s2.reload340 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload340, i64 0, i64 %idxprom17
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  %cmp20 = icmp sge i32 %conv15, %conv19
  %128 = select i1 %cmp20, i32 -1714453483, i32 -1646910508
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1205282989
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1205282989
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1826221142, i32 563701292
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l1.reload261 = load volatile i32*, i32** %l1.reg2mem
  %144 = load i32, i32* %l1.reload261, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload318, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub22 = sub nsw i32 %144, %145
  %idxprom23 = sext i32 %147 to i64
  %s1.reload332 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload332, i64 0, i64 %idxprom23
  %148 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %148 to i32
  %l2.reload269 = load volatile i32*, i32** %l2.reg2mem
  %149 = load i32, i32* %l2.reload269, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload317, align 4
  %151 = add i32 %149, 1020211382
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1020211382
  %sub26 = sub nsw i32 %149, %150
  %idxprom27 = sext i32 %153 to i64
  %s2.reload339 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload339, i64 0, i64 %idxprom27
  %154 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %154 to i32
  %155 = sub i32 0, %conv29
  %156 = add i32 %conv25, %155
  %sub30 = sub nsw i32 %conv25, %conv29
  %l1.reload260 = load volatile i32*, i32** %l1.reg2mem
  %157 = load i32, i32* %l1.reload260, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload316, align 4
  %159 = add i32 %157, -1544936573
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1544936573
  %sub31 = sub nsw i32 %157, %158
  %idxprom32 = sext i32 %161 to i64
  %s3.reload278 = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload278, i64 0, i64 %idxprom32
  store i32 %156, i32* %arrayidx33, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 881437307
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 881437307
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -730816782, i32 563701292
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1646910508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l1.reload259 = load volatile i32*, i32** %l1.reg2mem
  %177 = load i32, i32* %l1.reload259, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload315, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub34 = sub nsw i32 %177, %178
  %idxprom35 = sext i32 %180 to i64
  %s1.reload331 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload331, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %l2.reload268 = load volatile i32*, i32** %l2.reg2mem
  %182 = load i32, i32* %l2.reload268, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload314, align 4
  %184 = add i32 %182, 1238530561
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1238530561
  %sub38 = sub nsw i32 %182, %183
  %idxprom39 = sext i32 %186 to i64
  %s2.reload338 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload338, i64 0, i64 %idxprom39
  %187 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %187 to i32
  %cmp42 = icmp slt i32 %conv37, %conv41
  %188 = select i1 %cmp42, i32 670173883, i32 1114636961
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1741407334
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1741407334
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2074917507, i32 -526839101
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %l1.reload258 = load volatile i32*, i32** %l1.reg2mem
  %204 = load i32, i32* %l1.reload258, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload313, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub45 = sub nsw i32 %204, %205
  %idxprom46 = sext i32 %207 to i64
  %s1.reload330 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload330, i64 0, i64 %idxprom46
  %208 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %208 to i32
  %209 = add i32 10, 1644180070
  %210 = add i32 %209, %conv48
  %211 = sub i32 %210, 1644180070
  %add = add nsw i32 10, %conv48
  %l2.reload267 = load volatile i32*, i32** %l2.reg2mem
  %212 = load i32, i32* %l2.reload267, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload312, align 4
  %214 = sub i32 %212, -1779529497
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1779529497
  %sub49 = sub nsw i32 %212, %213
  %idxprom50 = sext i32 %216 to i64
  %s2.reload337 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload337, i64 0, i64 %idxprom50
  %217 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %217 to i32
  %218 = sub i32 0, %conv52
  %219 = add i32 %211, %218
  %sub53 = sub nsw i32 %211, %conv52
  %l1.reload257 = load volatile i32*, i32** %l1.reg2mem
  %220 = load i32, i32* %l1.reload257, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload311, align 4
  %222 = sub i32 %220, 1119527562
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1119527562
  %sub54 = sub nsw i32 %220, %221
  %idxprom55 = sext i32 %224 to i64
  %s3.reload277 = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload277, i64 0, i64 %idxprom55
  store i32 %219, i32* %arrayidx56, align 4
  %l1.reload256 = load volatile i32*, i32** %l1.reg2mem
  %225 = load i32, i32* %l1.reload256, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload310, align 4
  %227 = sub i32 %225, -152897143
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -152897143
  %sub57 = sub nsw i32 %225, %226
  %230 = add i32 %229, 1025118271
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1025118271
  %sub58 = sub nsw i32 %229, 1
  %idxprom59 = sext i32 %232 to i64
  %s1.reload329 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload329, i64 0, i64 %idxprom59
  %233 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %233 to i32
  %234 = sub i32 %conv61, 487447639
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 487447639
  %sub62 = sub nsw i32 %conv61, 1
  %conv63 = trunc i32 %236 to i8
  %l1.reload255 = load volatile i32*, i32** %l1.reg2mem
  %237 = load i32, i32* %l1.reload255, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload309, align 4
  %239 = add i32 %237, -1761960203
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1761960203
  %sub64 = sub nsw i32 %237, %238
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub65 = sub nsw i32 %241, 1
  %idxprom66 = sext i32 %243 to i64
  %s1.reload328 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload328, i64 0, i64 %idxprom66
  store i8 %conv63, i8* %arrayidx67, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -435622375, i32 -526839101
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1114636961, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2058018055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 606903095
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 606903095
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1487871431, i32 -2057173442
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload308, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc = add nsw i32 %285, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload307, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1186480361, i32 -2057173442
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1438497370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1822387273
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1822387273
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 244606483, i32 277642046
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1227502850
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1227502850
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1876877491, i32 277642046
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1714519361, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload305, align 4
  %l1.reload254 = load volatile i32*, i32** %l1.reg2mem
  %369 = load i32, i32* %l1.reload254, align 4
  %l2.reload266 = load volatile i32*, i32** %l2.reg2mem
  %370 = load i32, i32* %l2.reload266, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub70 = sub nsw i32 %369, %370
  %cmp71 = icmp slt i32 %368, %372
  %373 = select i1 %cmp71, i32 1821181456, i32 2096617709
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
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
  %399 = select i1 %397, i32 1444754050, i32 913367197
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload304, align 4
  %idxprom74 = sext i32 %400 to i64
  %s1.reload327 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload327, i64 0, i64 %idxprom74
  %401 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %401 to i32
  %402 = sub i32 0, 48
  %403 = add i32 %conv76, %402
  %sub77 = sub nsw i32 %conv76, 48
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload303, align 4
  %idxprom78 = sext i32 %404 to i64
  %s3.reload276 = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload276, i64 0, i64 %idxprom78
  store i32 %403, i32* %arrayidx79, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 158543502
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 158543502
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 944016515, i32 913367197
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -618749428, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload302, align 4
  %433 = add i32 %432, 873507443
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 873507443
  %inc81 = add nsw i32 %432, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload301, align 4
  store i32 1714519361, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -743876602, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload299, align 4
  %l1.reload253 = load volatile i32*, i32** %l1.reg2mem
  %437 = load i32, i32* %l1.reload253, align 4
  %cmp84 = icmp slt i32 %436, %437
  %438 = select i1 %cmp84, i32 1548949852, i32 1363082534
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload298, align 4
  %idxprom87 = sext i32 %439 to i64
  %s3.reload275 = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload275, i64 0, i64 %idxprom87
  %440 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 1716807585, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload297, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc91 = add nsw i32 %441, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload296, align 4
  store i32 -743876602, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -408784422, i32 525346957
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 186497921
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 186497921
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1888232901, i32 525346957
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -213982899, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload280, align 4
  %476 = sub i32 %475, 1718122624
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1718122624
  %inc95 = add nsw i32 %475, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload279, align 4
  store i32 1461398628, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %479 = load i32, i32* %retval.reload, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %s6alteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1190508757, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %480, %481
  store i32 1605982874, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload295, align 4
  %l2.reload265 = load volatile i32*, i32** %l2.reg2mem
  %483 = load i32, i32* %l2.reload265, align 4
  %cmp12alteredBB = icmp sle i32 %482, %483
  store i32 1071118530, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l1.reload252 = load volatile i32*, i32** %l1.reg2mem
  %484 = load i32, i32* %l1.reload252, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload294, align 4
  %486 = sub i32 %484, 739201525
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 739201525
  %_ = sub i32 %484, %485
  %gen = mul i32 %488, %485
  %_106 = shl i32 %484, %485
  %489 = add i32 %484, 248614779
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 248614779
  %sub22alteredBB = sub nsw i32 %484, %485
  %idxprom23alteredBB = sext i32 %491 to i64
  %s1.reload326 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload326, i64 0, i64 %idxprom23alteredBB
  %492 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %492 to i32
  %l2.reload264 = load volatile i32*, i32** %l2.reg2mem
  %493 = load i32, i32* %l2.reload264, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload293, align 4
  %495 = add i32 %493, 1218093184
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 1218093184
  %_107 = sub i32 %493, %494
  %gen108 = mul i32 %497, %494
  %498 = add i32 %493, -511456241
  %499 = sub i32 %498, %494
  %500 = sub i32 %499, -511456241
  %_109 = sub i32 %493, %494
  %gen110 = mul i32 %500, %494
  %501 = sub i32 0, %494
  %502 = add i32 %493, %501
  %sub26alteredBB = sub nsw i32 %493, %494
  %idxprom27alteredBB = sext i32 %502 to i64
  %s2.reload336 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload336, i64 0, i64 %idxprom27alteredBB
  %503 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %503 to i32
  %504 = sub i32 0, %conv29alteredBB
  %505 = add i32 %conv25alteredBB, %504
  %_111 = sub i32 %conv25alteredBB, %conv29alteredBB
  %gen112 = mul i32 %505, %conv29alteredBB
  %506 = sub i32 0, %conv29alteredBB
  %507 = add i32 %conv25alteredBB, %506
  %_113 = sub i32 %conv25alteredBB, %conv29alteredBB
  %gen114 = mul i32 %507, %conv29alteredBB
  %508 = sub i32 0, %conv25alteredBB
  %509 = add i32 0, %508
  %_115 = sub i32 0, %conv25alteredBB
  %510 = sub i32 %509, 1220770443
  %511 = add i32 %510, %conv29alteredBB
  %512 = add i32 %511, 1220770443
  %gen116 = add i32 %509, %conv29alteredBB
  %513 = sub i32 %conv25alteredBB, -1096279237
  %514 = sub i32 %513, %conv29alteredBB
  %515 = add i32 %514, -1096279237
  %_117 = sub i32 %conv25alteredBB, %conv29alteredBB
  %gen118 = mul i32 %515, %conv29alteredBB
  %516 = add i32 0, -1725389428
  %517 = sub i32 %516, %conv25alteredBB
  %518 = sub i32 %517, -1725389428
  %_119 = sub i32 0, %conv25alteredBB
  %519 = sub i32 0, %conv29alteredBB
  %520 = sub i32 %518, %519
  %gen120 = add i32 %518, %conv29alteredBB
  %521 = sub i32 0, -1826736868
  %522 = sub i32 %521, %conv25alteredBB
  %523 = add i32 %522, -1826736868
  %_121 = sub i32 0, %conv25alteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, %conv29alteredBB
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen122 = add i32 %523, %conv29alteredBB
  %_123 = shl i32 %conv25alteredBB, %conv29alteredBB
  %528 = sub i32 0, %conv29alteredBB
  %529 = add i32 %conv25alteredBB, %528
  %sub30alteredBB = sub nsw i32 %conv25alteredBB, %conv29alteredBB
  %l1.reload251 = load volatile i32*, i32** %l1.reg2mem
  %530 = load i32, i32* %l1.reload251, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload292, align 4
  %_124 = shl i32 %530, %531
  %532 = add i32 %530, -342320584
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -342320584
  %_125 = sub i32 %530, %531
  %gen126 = mul i32 %534, %531
  %535 = sub i32 %530, 2010521110
  %536 = sub i32 %535, %531
  %537 = add i32 %536, 2010521110
  %_127 = sub i32 %530, %531
  %gen128 = mul i32 %537, %531
  %538 = sub i32 0, %530
  %539 = add i32 0, %538
  %_129 = sub i32 0, %530
  %540 = sub i32 %539, -877158140
  %541 = add i32 %540, %531
  %542 = add i32 %541, -877158140
  %gen130 = add i32 %539, %531
  %543 = sub i32 %530, -1027875232
  %544 = sub i32 %543, %531
  %545 = add i32 %544, -1027875232
  %sub31alteredBB = sub nsw i32 %530, %531
  %idxprom32alteredBB = sext i32 %545 to i64
  %s3.reload274 = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload274, i64 0, i64 %idxprom32alteredBB
  store i32 %529, i32* %arrayidx33alteredBB, align 4
  store i32 -1826221142, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %l1.reload250 = load volatile i32*, i32** %l1.reg2mem
  %546 = load i32, i32* %l1.reload250, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload291, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %546, %548
  %_135 = sub i32 %546, %547
  %gen136 = mul i32 %549, %547
  %550 = sub i32 %546, -616254393
  %551 = sub i32 %550, %547
  %552 = add i32 %551, -616254393
  %_137 = sub i32 %546, %547
  %gen138 = mul i32 %552, %547
  %553 = sub i32 %546, 1116196224
  %554 = sub i32 %553, %547
  %555 = add i32 %554, 1116196224
  %_139 = sub i32 %546, %547
  %gen140 = mul i32 %555, %547
  %_141 = shl i32 %546, %547
  %556 = add i32 %546, 1138023228
  %557 = sub i32 %556, %547
  %558 = sub i32 %557, 1138023228
  %_142 = sub i32 %546, %547
  %gen143 = mul i32 %558, %547
  %559 = sub i32 0, %547
  %560 = add i32 %546, %559
  %_144 = sub i32 %546, %547
  %gen145 = mul i32 %560, %547
  %561 = sub i32 0, %547
  %562 = add i32 %546, %561
  %sub45alteredBB = sub nsw i32 %546, %547
  %idxprom46alteredBB = sext i32 %562 to i64
  %s1.reload325 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload325, i64 0, i64 %idxprom46alteredBB
  %563 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %563 to i32
  %_146 = shl i32 10, %conv48alteredBB
  %564 = add i32 0, -330816433
  %565 = sub i32 %564, 10
  %566 = sub i32 %565, -330816433
  %_147 = sub i32 0, 10
  %567 = add i32 %566, 427321842
  %568 = add i32 %567, %conv48alteredBB
  %569 = sub i32 %568, 427321842
  %gen148 = add i32 %566, %conv48alteredBB
  %_149 = shl i32 10, %conv48alteredBB
  %_150 = shl i32 10, %conv48alteredBB
  %570 = sub i32 0, -1189573426
  %571 = sub i32 %570, 10
  %572 = add i32 %571, -1189573426
  %_151 = sub i32 0, 10
  %573 = sub i32 0, %conv48alteredBB
  %574 = sub i32 %572, %573
  %gen152 = add i32 %572, %conv48alteredBB
  %575 = sub i32 0, %conv48alteredBB
  %576 = add i32 10, %575
  %_153 = sub i32 10, %conv48alteredBB
  %gen154 = mul i32 %576, %conv48alteredBB
  %577 = add i32 10, -1803698020
  %578 = sub i32 %577, %conv48alteredBB
  %579 = sub i32 %578, -1803698020
  %_155 = sub i32 10, %conv48alteredBB
  %gen156 = mul i32 %579, %conv48alteredBB
  %580 = add i32 10, 22434550
  %581 = add i32 %580, %conv48alteredBB
  %582 = sub i32 %581, 22434550
  %addalteredBB = add nsw i32 10, %conv48alteredBB
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %583 = load i32, i32* %l2.reload, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload290, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %583, %585
  %_157 = sub i32 %583, %584
  %gen158 = mul i32 %586, %584
  %587 = add i32 %583, -321393685
  %588 = sub i32 %587, %584
  %589 = sub i32 %588, -321393685
  %_159 = sub i32 %583, %584
  %gen160 = mul i32 %589, %584
  %590 = sub i32 0, -1122175790
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -1122175790
  %_161 = sub i32 0, %583
  %593 = add i32 %592, 698199674
  %594 = add i32 %593, %584
  %595 = sub i32 %594, 698199674
  %gen162 = add i32 %592, %584
  %596 = add i32 0, -1977458586
  %597 = sub i32 %596, %583
  %598 = sub i32 %597, -1977458586
  %_163 = sub i32 0, %583
  %599 = sub i32 %598, 272112919
  %600 = add i32 %599, %584
  %601 = add i32 %600, 272112919
  %gen164 = add i32 %598, %584
  %602 = add i32 %583, 562629769
  %603 = sub i32 %602, %584
  %604 = sub i32 %603, 562629769
  %sub49alteredBB = sub nsw i32 %583, %584
  %idxprom50alteredBB = sext i32 %604 to i64
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i64 0, i64 %idxprom50alteredBB
  %605 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %605 to i32
  %606 = add i32 0, -510323545
  %607 = sub i32 %606, %582
  %608 = sub i32 %607, -510323545
  %_165 = sub i32 0, %582
  %609 = add i32 %608, -557291748
  %610 = add i32 %609, %conv52alteredBB
  %611 = sub i32 %610, -557291748
  %gen166 = add i32 %608, %conv52alteredBB
  %_167 = shl i32 %582, %conv52alteredBB
  %612 = sub i32 0, %conv52alteredBB
  %613 = add i32 %582, %612
  %_168 = sub i32 %582, %conv52alteredBB
  %gen169 = mul i32 %613, %conv52alteredBB
  %614 = sub i32 %582, 893837871
  %615 = sub i32 %614, %conv52alteredBB
  %616 = add i32 %615, 893837871
  %_170 = sub i32 %582, %conv52alteredBB
  %gen171 = mul i32 %616, %conv52alteredBB
  %_172 = shl i32 %582, %conv52alteredBB
  %_173 = shl i32 %582, %conv52alteredBB
  %617 = sub i32 %582, -2085698878
  %618 = sub i32 %617, %conv52alteredBB
  %619 = add i32 %618, -2085698878
  %_174 = sub i32 %582, %conv52alteredBB
  %gen175 = mul i32 %619, %conv52alteredBB
  %620 = add i32 %582, 1914828187
  %621 = sub i32 %620, %conv52alteredBB
  %622 = sub i32 %621, 1914828187
  %_176 = sub i32 %582, %conv52alteredBB
  %gen177 = mul i32 %622, %conv52alteredBB
  %623 = sub i32 0, %conv52alteredBB
  %624 = add i32 %582, %623
  %sub53alteredBB = sub nsw i32 %582, %conv52alteredBB
  %l1.reload249 = load volatile i32*, i32** %l1.reg2mem
  %625 = load i32, i32* %l1.reload249, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload289, align 4
  %627 = sub i32 %625, -1727110979
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1727110979
  %_178 = sub i32 %625, %626
  %gen179 = mul i32 %629, %626
  %630 = add i32 0, -1509060524
  %631 = sub i32 %630, %625
  %632 = sub i32 %631, -1509060524
  %_180 = sub i32 0, %625
  %633 = add i32 %632, 2044440130
  %634 = add i32 %633, %626
  %635 = sub i32 %634, 2044440130
  %gen181 = add i32 %632, %626
  %_182 = shl i32 %625, %626
  %636 = sub i32 %625, -1938514353
  %637 = sub i32 %636, %626
  %638 = add i32 %637, -1938514353
  %_183 = sub i32 %625, %626
  %gen184 = mul i32 %638, %626
  %639 = sub i32 0, -480906619
  %640 = sub i32 %639, %625
  %641 = add i32 %640, -480906619
  %_185 = sub i32 0, %625
  %642 = sub i32 0, %626
  %643 = sub i32 %641, %642
  %gen186 = add i32 %641, %626
  %644 = add i32 %625, 1907170519
  %645 = sub i32 %644, %626
  %646 = sub i32 %645, 1907170519
  %sub54alteredBB = sub nsw i32 %625, %626
  %idxprom55alteredBB = sext i32 %646 to i64
  %s3.reload273 = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload273, i64 0, i64 %idxprom55alteredBB
  store i32 %624, i32* %arrayidx56alteredBB, align 4
  %l1.reload248 = load volatile i32*, i32** %l1.reg2mem
  %647 = load i32, i32* %l1.reload248, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload288, align 4
  %649 = sub i32 0, %647
  %650 = add i32 0, %649
  %_187 = sub i32 0, %647
  %651 = sub i32 %650, 869638676
  %652 = add i32 %651, %648
  %653 = add i32 %652, 869638676
  %gen188 = add i32 %650, %648
  %654 = sub i32 %647, -1254849951
  %655 = sub i32 %654, %648
  %656 = add i32 %655, -1254849951
  %sub57alteredBB = sub nsw i32 %647, %648
  %657 = add i32 %656, -510886694
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -510886694
  %_189 = sub i32 %656, 1
  %gen190 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %sub58alteredBB = sub nsw i32 %656, 1
  %idxprom59alteredBB = sext i32 %661 to i64
  %s1.reload324 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload324, i64 0, i64 %idxprom59alteredBB
  %662 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %662 to i32
  %_191 = shl i32 %conv61alteredBB, 1
  %663 = sub i32 0, -372602983
  %664 = sub i32 %663, %conv61alteredBB
  %665 = add i32 %664, -372602983
  %_192 = sub i32 0, %conv61alteredBB
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen193 = add i32 %665, 1
  %_194 = shl i32 %conv61alteredBB, 1
  %670 = sub i32 %conv61alteredBB, -1082846274
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1082846274
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 1
  %conv63alteredBB = trunc i32 %672 to i8
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %673 = load i32, i32* %l1.reload, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload287, align 4
  %675 = add i32 %673, 1212993101
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1212993101
  %_195 = sub i32 %673, %674
  %gen196 = mul i32 %677, %674
  %678 = add i32 0, 1958307918
  %679 = sub i32 %678, %673
  %680 = sub i32 %679, 1958307918
  %_197 = sub i32 0, %673
  %681 = sub i32 %680, 767271917
  %682 = add i32 %681, %674
  %683 = add i32 %682, 767271917
  %gen198 = add i32 %680, %674
  %684 = sub i32 %673, -790706953
  %685 = sub i32 %684, %674
  %686 = add i32 %685, -790706953
  %_199 = sub i32 %673, %674
  %gen200 = mul i32 %686, %674
  %687 = sub i32 0, 1198935477
  %688 = sub i32 %687, %673
  %689 = add i32 %688, 1198935477
  %_201 = sub i32 0, %673
  %690 = sub i32 0, %674
  %691 = sub i32 %689, %690
  %gen202 = add i32 %689, %674
  %692 = sub i32 0, %674
  %693 = add i32 %673, %692
  %sub64alteredBB = sub nsw i32 %673, %674
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_203 = sub i32 0, %693
  %696 = sub i32 %695, 27782272
  %697 = add i32 %696, 1
  %698 = add i32 %697, 27782272
  %gen204 = add i32 %695, 1
  %699 = sub i32 %693, 385450425
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 385450425
  %_205 = sub i32 %693, 1
  %gen206 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %693, %702
  %_207 = sub i32 %693, 1
  %gen208 = mul i32 %703, 1
  %704 = add i32 %693, 358270776
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 358270776
  %_209 = sub i32 %693, 1
  %gen210 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %693, %707
  %_211 = sub i32 %693, 1
  %gen212 = mul i32 %708, 1
  %709 = sub i32 0, -1401616648
  %710 = sub i32 %709, %693
  %711 = add i32 %710, -1401616648
  %_213 = sub i32 0, %693
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen214 = add i32 %711, 1
  %714 = sub i32 0, 60274650
  %715 = sub i32 %714, %693
  %716 = add i32 %715, 60274650
  %_215 = sub i32 0, %693
  %717 = sub i32 %716, -1961258881
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1961258881
  %gen216 = add i32 %716, 1
  %720 = sub i32 %693, 1367081881
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1367081881
  %sub65alteredBB = sub nsw i32 %693, 1
  %idxprom66alteredBB = sext i32 %722 to i64
  %s1.reload323 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload323, i64 0, i64 %idxprom66alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 2074917507, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload286, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_221 = sub i32 %723, 1
  %gen222 = mul i32 %725, 1
  %726 = add i32 %723, -691266016
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -691266016
  %incalteredBB = add nsw i32 %723, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload285, align 4
  store i32 1487871431, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 244606483, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload283, align 4
  %idxprom74alteredBB = sext i32 %729 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom74alteredBB
  %730 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %730 to i32
  %731 = sub i32 0, 48
  %732 = add i32 %conv76alteredBB, %731
  %_231 = sub i32 %conv76alteredBB, 48
  %gen232 = mul i32 %732, 48
  %733 = sub i32 0, 48
  %734 = add i32 %conv76alteredBB, %733
  %_233 = sub i32 %conv76alteredBB, 48
  %gen234 = mul i32 %734, 48
  %735 = add i32 %conv76alteredBB, 169848810
  %736 = sub i32 %735, 48
  %737 = sub i32 %736, 169848810
  %sub77alteredBB = sub nsw i32 %conv76alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %738 to i64
  %s3.reload = load volatile [101 x i32]*, [101 x i32]** %s3.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s3.reload, i64 0, i64 %idxprom78alteredBB
  store i32 %737, i32* %arrayidx79alteredBB, align 4
  store i32 1444754050, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -408784422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB134alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2240, %originalBB238, %for.end92, %for.inc90, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2236, %originalBB230, %for.body73, %for.cond69, %originalBBpart2228, %originalBB226, %for.end, %originalBBpart2224, %originalBB220, %for.inc, %if.end68, %originalBBpart2218, %originalBB134, %if.then44, %if.end, %originalBBpart2132, %originalBB105, %if.then, %for.body14, %originalBBpart2103, %originalBB101, %for.cond11, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
