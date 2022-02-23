; ModuleID = 'source-C-CXX/36/899.c'
source_filename = "source-C-CXX/36/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Word = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %word.reg2mem = alloca [26 x %struct.Word]*
  %yesOrNo.reg2mem = alloca i32*
  %seqs.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2076059412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2076059412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1580972375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1580972375, label %first
    i32 -1515161856, label %originalBB
    i32 -930603076, label %originalBBpart2
    i32 -186608452, label %for.cond
    i32 -213623203, label %for.body
    i32 -1904363357, label %for.cond2
    i32 -1497877000, label %for.body4
    i32 -1768861789, label %if.then
    i32 112134504, label %if.end
    i32 -1615988148, label %originalBB72
    i32 1230999616, label %originalBBpart294
    i32 436676597, label %for.inc
    i32 1172378579, label %for.end
    i32 -1964735691, label %for.cond15
    i32 1375912644, label %for.body18
    i32 1698954071, label %if.then24
    i32 1947611971, label %originalBB96
    i32 -1701293812, label %originalBBpart298
    i32 -83828352, label %if.else
    i32 -15468940, label %originalBB100
    i32 1646915430, label %originalBBpart2102
    i32 1303980863, label %if.then30
    i32 -2012602939, label %if.then36
    i32 770560502, label %if.end40
    i32 -1360040488, label %originalBB104
    i32 901554040, label %originalBBpart2106
    i32 -233698511, label %if.end41
    i32 -983970890, label %originalBB108
    i32 -1311872936, label %originalBBpart2110
    i32 -1512092308, label %if.end42
    i32 -1459678888, label %for.inc43
    i32 -1577538108, label %originalBB112
    i32 -925511851, label %originalBBpart2122
    i32 -1847210950, label %for.end45
    i32 -1505376798, label %for.cond46
    i32 -285041420, label %for.body49
    i32 -2030132302, label %originalBB124
    i32 1744968990, label %originalBBpart2126
    i32 -1526159616, label %if.then55
    i32 194890631, label %originalBB128
    i32 977727082, label %originalBBpart2141
    i32 -1386418006, label %if.end60
    i32 983286342, label %for.inc61
    i32 318799437, label %for.end63
    i32 767975714, label %if.then66
    i32 526935606, label %if.end68
    i32 742557541, label %originalBB143
    i32 -744115993, label %originalBBpart2145
    i32 1271575180, label %for.inc69
    i32 1430531277, label %originalBB147
    i32 -537573590, label %originalBBpart2154
    i32 1469896906, label %for.end71
    i32 -1519267096, label %originalBBalteredBB
    i32 1644753453, label %originalBB72alteredBB
    i32 177763406, label %originalBB96alteredBB
    i32 1359574837, label %originalBB100alteredBB
    i32 -575279281, label %originalBB104alteredBB
    i32 -172700552, label %originalBB108alteredBB
    i32 446361926, label %originalBB112alteredBB
    i32 1972154120, label %originalBB124alteredBB
    i32 1839330259, label %originalBB128alteredBB
    i32 842444655, label %originalBB143alteredBB
    i32 -995781994, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1515161856, i32 -1519267096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %seqs = alloca i32, align 4
  store i32* %seqs, i32** %seqs.reg2mem
  %yesOrNo = alloca i32, align 4
  store i32* %yesOrNo, i32** %yesOrNo.reg2mem
  %word = alloca [26 x %struct.Word], align 16
  store [26 x %struct.Word]* %word, [26 x %struct.Word]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %call1 = call i32 @getchar()
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -930603076, i32 -1519267096
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186608452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -213623203, i32 1469896906
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %seqs.reload197 = load volatile i32*, i32** %seqs.reg2mem
  store i32 27, i32* %seqs.reload197, align 4
  %yesOrNo.reload200 = load volatile i32*, i32** %yesOrNo.reg2mem
  store i32 0, i32* %yesOrNo.reload200, align 4
  %word.reload211 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %44 = bitcast [26 x %struct.Word]* %word.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 208, i32 16, i1 false)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 -1904363357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload187, align 4
  %cmp3 = icmp slt i32 %45, 100001
  %46 = select i1 %cmp3, i32 -1497877000, i32 1172378579
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %temp.reload193 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv, i8* %temp.reload193, align 1
  %temp.reload192 = load volatile i8*, i8** %temp.reg2mem
  %47 = load i8, i8* %temp.reload192, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  %48 = select i1 %cmp7, i32 -1768861789, i32 112134504
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1172378579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 138590575
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 138590575
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1615988148, i32 1644753453
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %temp.reload191 = load volatile i8*, i8** %temp.reg2mem
  %64 = load i8, i8* %temp.reload191, align 1
  %conv9 = sext i8 %64 to i32
  %65 = sub i32 %conv9, -1571406907
  %66 = sub i32 %65, 97
  %67 = add i32 %66, -1571406907
  %sub = sub nsw i32 %conv9, 97
  %idxprom = sext i32 %67 to i64
  %word.reload210 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload210, i64 0, i64 %idxprom
  %time = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx, i32 0, i32 0
  %68 = load i32, i32* %time, align 8
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %time, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload186, align 4
  %74 = sub i32 %73, -928444130
  %75 = add i32 %74, 1
  %76 = add i32 %75, -928444130
  %add = add nsw i32 %73, 1
  %temp.reload190 = load volatile i8*, i8** %temp.reg2mem
  %77 = load i8, i8* %temp.reload190, align 1
  %conv10 = sext i8 %77 to i32
  %78 = add i32 %conv10, 1143993093
  %79 = sub i32 %78, 97
  %80 = sub i32 %79, 1143993093
  %sub11 = sub nsw i32 %conv10, 97
  %idxprom12 = sext i32 %80 to i64
  %word.reload209 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload209, i64 0, i64 %idxprom12
  %sequence = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx13, i32 0, i32 1
  store i32 %76, i32* %sequence, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -679525099
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -679525099
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1230999616, i32 1644753453
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 436676597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload185, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc14 = add nsw i32 %108, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload184, align 4
  store i32 -1904363357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 -1964735691, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload182, align 4
  %cmp16 = icmp slt i32 %111, 26
  %112 = select i1 %cmp16, i32 1375912644, i32 -1847210950
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload181, align 4
  %idxprom19 = sext i32 %113 to i64
  %word.reload208 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload208, i64 0, i64 %idxprom19
  %time21 = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx20, i32 0, i32 0
  %114 = load i32, i32* %time21, align 8
  %cmp22 = icmp ne i32 %114, 1
  %115 = select i1 %cmp22, i32 1698954071, i32 -83828352
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 328770842
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 328770842
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1947611971, i32 177763406
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 892780344
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 892780344
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1701293812, i32 177763406
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1512092308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -15468940, i32 1359574837
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload180, align 4
  %idxprom25 = sext i32 %172 to i64
  %word.reload207 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload207, i64 0, i64 %idxprom25
  %time27 = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx26, i32 0, i32 0
  %173 = load i32, i32* %time27, align 8
  %cmp28 = icmp eq i32 %173, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -494548656
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -494548656
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1646915430, i32 1359574837
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %189 = select i1 %cmp28.reload, i32 1303980863, i32 -233698511
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %seqs.reload196 = load volatile i32*, i32** %seqs.reg2mem
  %190 = load i32, i32* %seqs.reload196, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload179, align 4
  %idxprom31 = sext i32 %191 to i64
  %word.reload206 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload206, i64 0, i64 %idxprom31
  %sequence33 = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx32, i32 0, i32 1
  %192 = load i32, i32* %sequence33, align 4
  %cmp34 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp34, i32 -2012602939, i32 770560502
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload178, align 4
  %idxprom37 = sext i32 %194 to i64
  %word.reload205 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload205, i64 0, i64 %idxprom37
  %sequence39 = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx38, i32 0, i32 1
  %195 = load i32, i32* %sequence39, align 4
  %seqs.reload195 = load volatile i32*, i32** %seqs.reg2mem
  store i32 %195, i32* %seqs.reload195, align 4
  store i32 770560502, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 374245123
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 374245123
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1360040488, i32 -575279281
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -384204221
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -384204221
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 901554040, i32 -575279281
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -233698511, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 933997321
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 933997321
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -983970890, i32 -172700552
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1311872936, i32 -172700552
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1512092308, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1459678888, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 389922200
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 389922200
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1577538108, i32 446361926
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload177, align 4
  %295 = add i32 %294, -1815794220
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1815794220
  %inc44 = add nsw i32 %294, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload176, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1879008003
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1879008003
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -925511851, i32 446361926
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1964735691, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 -1505376798, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload174, align 4
  %cmp47 = icmp slt i32 %325, 26
  %326 = select i1 %cmp47, i32 -285041420, i32 318799437
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2030132302, i32 1972154120
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %seqs.reload194 = load volatile i32*, i32** %seqs.reg2mem
  %353 = load i32, i32* %seqs.reload194, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload173, align 4
  %idxprom50 = sext i32 %354 to i64
  %word.reload204 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload204, i64 0, i64 %idxprom50
  %sequence52 = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx51, i32 0, i32 1
  %355 = load i32, i32* %sequence52, align 4
  %cmp53 = icmp eq i32 %353, %355
  store i1 %cmp53, i1* %cmp53.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -328314495
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -328314495
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 1744968990, i32 1972154120
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %383 = select i1 %cmp53.reload, i32 -1526159616, i32 -1386418006
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 693625645
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 693625645
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 194890631, i32 1839330259
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload172, align 4
  %conv56 = trunc i32 %399 to i8
  %conv57 = sext i8 %conv56 to i32
  %400 = add i32 %conv57, 1660904183
  %401 = add i32 %400, 97
  %402 = sub i32 %401, 1660904183
  %add58 = add nsw i32 %conv57, 97
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %yesOrNo.reload199 = load volatile i32*, i32** %yesOrNo.reg2mem
  store i32 1, i32* %yesOrNo.reload199, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 977727082, i32 1839330259
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 318799437, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 983286342, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload171, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc62 = add nsw i32 %417, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %421, i32* %k.reload170, align 4
  store i32 -1505376798, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %yesOrNo.reload198 = load volatile i32*, i32** %yesOrNo.reg2mem
  %422 = load i32, i32* %yesOrNo.reload198, align 4
  %cmp64 = icmp eq i32 %422, 0
  %423 = select i1 %cmp64, i32 767975714, i32 526935606
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 526935606, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -76849170
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -76849170
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 742557541, i32 842444655
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1839354831
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1839354831
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -744115993, i32 842444655
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1271575180, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 372112775
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 372112775
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1430531277, i32 -995781994
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload162, align 4
  %470 = add i32 %469, 699066054
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 699066054
  %inc70 = add nsw i32 %469, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload161, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -537573590, i32 -995781994
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -186608452, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %seqsalteredBB = alloca i32, align 4
  %yesOrNoalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [26 x %struct.Word], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1515161856, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %temp.reload189 = load volatile i8*, i8** %temp.reg2mem
  %499 = load i8, i8* %temp.reload189, align 1
  %conv9alteredBB = sext i8 %499 to i32
  %_ = shl i32 %conv9alteredBB, 97
  %500 = sub i32 0, 97
  %501 = add i32 %conv9alteredBB, %500
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %idxpromalteredBB = sext i32 %501 to i64
  %word.reload203 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload203, i64 0, i64 %idxpromalteredBB
  %timealteredBB = getelementptr inbounds %struct.Word, %struct.Word* %arrayidxalteredBB, i32 0, i32 0
  %502 = load i32, i32* %timealteredBB, align 8
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_73 = sub i32 0, %502
  %505 = add i32 %504, 984187140
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 984187140
  %gen = add i32 %504, 1
  %508 = add i32 %502, -2119218583
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2119218583
  %_74 = sub i32 %502, 1
  %gen75 = mul i32 %510, 1
  %511 = add i32 %502, -199671777
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -199671777
  %_76 = sub i32 %502, 1
  %gen77 = mul i32 %513, 1
  %514 = add i32 0, 930245335
  %515 = sub i32 %514, %502
  %516 = sub i32 %515, 930245335
  %_78 = sub i32 0, %502
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen79 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = add i32 %502, %521
  %_80 = sub i32 %502, 1
  %gen81 = mul i32 %522, 1
  %523 = sub i32 0, %502
  %524 = add i32 0, %523
  %_82 = sub i32 0, %502
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen83 = add i32 %524, 1
  %529 = add i32 %502, -400034573
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -400034573
  %incalteredBB = add nsw i32 %502, 1
  store i32 %531, i32* %timealteredBB, align 8
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload169, align 4
  %_84 = shl i32 %532, 1
  %_85 = shl i32 %532, 1
  %533 = sub i32 %532, -1017215625
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1017215625
  %addalteredBB = add nsw i32 %532, 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %536 = load i8, i8* %temp.reload, align 1
  %conv10alteredBB = sext i8 %536 to i32
  %_86 = shl i32 %conv10alteredBB, 97
  %537 = sub i32 %conv10alteredBB, -697804640
  %538 = sub i32 %537, 97
  %539 = add i32 %538, -697804640
  %_87 = sub i32 %conv10alteredBB, 97
  %gen88 = mul i32 %539, 97
  %_89 = shl i32 %conv10alteredBB, 97
  %_90 = shl i32 %conv10alteredBB, 97
  %540 = add i32 0, -1649771608
  %541 = sub i32 %540, %conv10alteredBB
  %542 = sub i32 %541, -1649771608
  %_91 = sub i32 0, %conv10alteredBB
  %543 = add i32 %542, 262551653
  %544 = add i32 %543, 97
  %545 = sub i32 %544, 262551653
  %gen92 = add i32 %542, 97
  %546 = sub i32 0, 97
  %547 = add i32 %conv10alteredBB, %546
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 97
  %idxprom12alteredBB = sext i32 %547 to i64
  %word.reload202 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload202, i64 0, i64 %idxprom12alteredBB
  %sequencealteredBB = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx13alteredBB, i32 0, i32 1
  store i32 %535, i32* %sequencealteredBB, align 4
  store i32 -1615988148, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1947611971, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload168, align 4
  %idxprom25alteredBB = sext i32 %548 to i64
  %word.reload201 = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload201, i64 0, i64 %idxprom25alteredBB
  %time27alteredBB = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx26alteredBB, i32 0, i32 0
  %549 = load i32, i32* %time27alteredBB, align 8
  %cmp28alteredBB = icmp eq i32 %549, 1
  store i32 -15468940, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1360040488, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -983970890, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload167, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_113 = sub i32 %550, 1
  %gen114 = mul i32 %552, 1
  %553 = sub i32 %550, -991756014
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -991756014
  %_115 = sub i32 %550, 1
  %gen116 = mul i32 %555, 1
  %556 = add i32 %550, 205922708
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 205922708
  %_117 = sub i32 %550, 1
  %gen118 = mul i32 %558, 1
  %_119 = shl i32 %550, 1
  %_120 = shl i32 %550, 1
  %559 = sub i32 %550, -1607726862
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1607726862
  %inc44alteredBB = add nsw i32 %550, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload166, align 4
  store i32 -1577538108, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %seqs.reload = load volatile i32*, i32** %seqs.reg2mem
  %562 = load i32, i32* %seqs.reload, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload165, align 4
  %idxprom50alteredBB = sext i32 %563 to i64
  %word.reload = load volatile [26 x %struct.Word]*, [26 x %struct.Word]** %word.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x %struct.Word], [26 x %struct.Word]* %word.reload, i64 0, i64 %idxprom50alteredBB
  %sequence52alteredBB = getelementptr inbounds %struct.Word, %struct.Word* %arrayidx51alteredBB, i32 0, i32 1
  %564 = load i32, i32* %sequence52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %562, %564
  store i32 -2030132302, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload, align 4
  %conv56alteredBB = trunc i32 %565 to i8
  %conv57alteredBB = sext i8 %conv56alteredBB to i32
  %566 = sub i32 0, %conv57alteredBB
  %567 = add i32 0, %566
  %_129 = sub i32 0, %conv57alteredBB
  %568 = sub i32 0, %567
  %569 = sub i32 0, 97
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen130 = add i32 %567, 97
  %572 = add i32 %conv57alteredBB, 281593734
  %573 = sub i32 %572, 97
  %574 = sub i32 %573, 281593734
  %_131 = sub i32 %conv57alteredBB, 97
  %gen132 = mul i32 %574, 97
  %_133 = shl i32 %conv57alteredBB, 97
  %575 = sub i32 %conv57alteredBB, -1164842887
  %576 = sub i32 %575, 97
  %577 = add i32 %576, -1164842887
  %_134 = sub i32 %conv57alteredBB, 97
  %gen135 = mul i32 %577, 97
  %578 = sub i32 0, %conv57alteredBB
  %579 = add i32 0, %578
  %_136 = sub i32 0, %conv57alteredBB
  %580 = sub i32 %579, -1048227000
  %581 = add i32 %580, 97
  %582 = add i32 %581, -1048227000
  %gen137 = add i32 %579, 97
  %583 = sub i32 0, %conv57alteredBB
  %584 = add i32 0, %583
  %_138 = sub i32 0, %conv57alteredBB
  %585 = sub i32 0, 97
  %586 = sub i32 %584, %585
  %gen139 = add i32 %584, 97
  %587 = sub i32 0, %conv57alteredBB
  %588 = sub i32 0, 97
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add58alteredBB = add nsw i32 %conv57alteredBB, 97
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  %yesOrNo.reload = load volatile i32*, i32** %yesOrNo.reg2mem
  store i32 1, i32* %yesOrNo.reload, align 4
  store i32 194890631, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 742557541, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload160, align 4
  %_148 = shl i32 %591, 1
  %_149 = shl i32 %591, 1
  %_150 = shl i32 %591, 1
  %592 = add i32 0, -1015134835
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -1015134835
  %_151 = sub i32 0, %591
  %595 = add i32 %594, 2074963485
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 2074963485
  %gen152 = add i32 %594, 1
  %598 = sub i32 0, %591
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc70alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload, align 4
  store i32 1430531277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB147, %for.inc69, %originalBBpart2145, %originalBB143, %if.end68, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart2141, %originalBB128, %if.then55, %originalBBpart2126, %originalBB124, %for.body49, %for.cond46, %for.end45, %originalBBpart2122, %originalBB112, %for.inc43, %if.end42, %originalBBpart2110, %originalBB108, %if.end41, %originalBBpart2106, %originalBB104, %if.end40, %if.then36, %if.then30, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart294, %originalBB72, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
