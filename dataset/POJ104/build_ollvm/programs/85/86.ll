; ModuleID = 'source-C-CXX/85/86.c'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %e.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32**
  %s.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -642371422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -642371422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 -1539020999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -1539020999, label %first
    i32 -770192145, label %originalBB
    i32 1392454225, label %originalBBpart2
    i32 -462834568, label %for.cond
    i32 -1046989182, label %for.body
    i32 1102753844, label %if.then
    i32 -344316913, label %if.else
    i32 454029615, label %for.cond18
    i32 1109911884, label %originalBB183
    i32 862514495, label %originalBBpart2185
    i32 -1978413286, label %for.body23
    i32 -163263190, label %originalBB187
    i32 1506930250, label %originalBBpart2189
    i32 577877664, label %for.inc
    i32 -103127829, label %for.end
    i32 256994572, label %if.then34
    i32 -257670265, label %originalBB191
    i32 -659827015, label %originalBBpart2207
    i32 -173752748, label %if.else41
    i32 -431991109, label %land.lhs.true
    i32 -872633308, label %originalBB209
    i32 -1081882992, label %originalBBpart2219
    i32 893157745, label %if.then60
    i32 -279657590, label %if.else66
    i32 798271037, label %originalBB221
    i32 -1147185356, label %originalBBpart2249
    i32 -552269590, label %land.lhs.true76
    i32 481317196, label %land.lhs.true87
    i32 -1087722726, label %if.then98
    i32 151653785, label %originalBB251
    i32 -1583609757, label %originalBBpart2262
    i32 -1791229163, label %if.else104
    i32 245836564, label %if.then115
    i32 1504569947, label %originalBB264
    i32 1003535391, label %originalBBpart2289
    i32 564327910, label %if.else123
    i32 -663916126, label %land.lhs.true134
    i32 1075558218, label %if.then145
    i32 841701438, label %if.end
    i32 -2042701283, label %originalBB291
    i32 -684746567, label %originalBBpart2293
    i32 -1120581940, label %if.end153
    i32 1424825088, label %if.end154
    i32 217208972, label %if.end155
    i32 -961664627, label %if.end156
    i32 14955247, label %if.end157
    i32 1674791674, label %for.inc158
    i32 -1002177187, label %for.end160
    i32 843503696, label %originalBB295
    i32 -1391250871, label %originalBBpart2297
    i32 99049588, label %for.cond161
    i32 840697467, label %originalBB299
    i32 -450671737, label %originalBBpart2301
    i32 1729747118, label %for.body164
    i32 2012919082, label %for.inc168
    i32 -663599828, label %for.end170
    i32 319729277, label %originalBBalteredBB
    i32 -491394554, label %originalBB183alteredBB
    i32 -1094205413, label %originalBB187alteredBB
    i32 29171466, label %originalBB191alteredBB
    i32 869559127, label %originalBB209alteredBB
    i32 1889501118, label %originalBB221alteredBB
    i32 -1363755631, label %originalBB251alteredBB
    i32 -1798750798, label %originalBB264alteredBB
    i32 987307558, label %originalBB291alteredBB
    i32 -813974596, label %originalBB295alteredBB
    i32 -1417742999, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = and i1 %.reload, %.reload305
  %11 = xor i1 %.reload, %.reload305
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload305
  %14 = select i1 %12, i32 -770192145, i32 319729277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %r = alloca i32*, align 8
  store i32** %r, i32*** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32*, align 8
  store i32** %e, i32*** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload310)
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload309, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %s.reload371 = load volatile i32**, i32*** %s.reg2mem
  store i32* %16, i32** %s.reload371, align 8
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload308, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %r.reload381 = load volatile i32**, i32*** %r.reg2mem
  store i32* %18, i32** %r.reload381, align 8
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -955365516
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -955365516
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1392454225, i32 319729277
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -462834568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload349, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload307, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -1046989182, i32 -1002177187
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload370 = load volatile i32**, i32*** %s.reg2mem
  %37 = load i32*, i32** %s.reload370, align 8
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload348, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s.reload369 = load volatile i32**, i32*** %s.reg2mem
  %39 = load i32*, i32** %s.reload369, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload347, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %39, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %41, 0
  %42 = select i1 %cmp9, i32 1102753844, i32 -344316913
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload380 = load volatile i32**, i32*** %r.reg2mem
  %43 = load i32*, i32** %r.reload380, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload346, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %43, i64 %idxprom11
  store i32 60, i32* %arrayidx12, align 4
  store i32 14955247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload368 = load volatile i32**, i32*** %s.reg2mem
  %45 = load i32*, i32** %s.reload368, align 8
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload345, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %45, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %conv15 = sext i32 %47 to i64
  %mul16 = mul i64 4, %conv15
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %48 = bitcast i8* %call17 to i32*
  %e.reload417 = load volatile i32**, i32*** %e.reg2mem
  store i32* %48, i32** %e.reload417, align 8
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload401, align 4
  store i32 454029615, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1831908099
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1831908099
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1109911884, i32 -491394554
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload400, align 4
  %s.reload367 = load volatile i32**, i32*** %s.reg2mem
  %77 = load i32*, i32** %s.reload367, align 8
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload344, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %77, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %76, %79
  store i1 %cmp21, i1* %cmp21.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 862514495, i32 -491394554
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %94 = select i1 %cmp21.reload, i32 -1978413286, i32 -103127829
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -163263190, i32 -1094205413
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %e.reload416 = load volatile i32**, i32*** %e.reg2mem
  %109 = load i32*, i32** %e.reload416, align 8
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload399, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %109, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 742828015
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 742828015
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1506930250, i32 -1094205413
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 577877664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload398, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload397, align 4
  store i32 454029615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload366 = load volatile i32**, i32*** %s.reg2mem
  %143 = load i32*, i32** %s.reload366, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload343, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %143, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 3, %145
  %e.reload415 = load volatile i32**, i32*** %e.reg2mem
  %146 = load i32*, i32** %e.reload415, align 8
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload396, align 4
  %148 = add i32 %147, -1313542040
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1313542040
  %sub = sub nsw i32 %147, 1
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %146, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %152 = sub i32 %mul29, -134760363
  %153 = add i32 %152, %151
  %154 = add i32 %153, -134760363
  %add = add nsw i32 %mul29, %151
  %cmp32 = icmp sle i32 %154, 60
  %155 = select i1 %cmp32, i32 256994572, i32 -173752748
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 323721810
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 323721810
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -257670265, i32 29171466
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %s.reload365 = load volatile i32**, i32*** %s.reg2mem
  %183 = load i32*, i32** %s.reload365, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload342, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %183, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 3, %185
  %186 = add i32 60, -2061824489
  %187 = sub i32 %186, %mul37
  %188 = sub i32 %187, -2061824489
  %sub38 = sub nsw i32 60, %mul37
  %r.reload379 = load volatile i32**, i32*** %r.reg2mem
  %189 = load i32*, i32** %r.reload379, align 8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload341, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %189, i64 %idxprom39
  store i32 %188, i32* %arrayidx40, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 438526343
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 438526343
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -659827015, i32 29171466
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -961664627, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %s.reload364 = load volatile i32**, i32*** %s.reg2mem
  %218 = load i32*, i32** %s.reload364, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload340, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %218, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 3, %220
  %e.reload414 = load volatile i32**, i32*** %e.reg2mem
  %221 = load i32*, i32** %e.reload414, align 8
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload395, align 4
  %223 = sub i32 %222, 178953343
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 178953343
  %sub45 = sub nsw i32 %222, 1
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %221, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %227 = add i32 %mul44, -966874711
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -966874711
  %add48 = add nsw i32 %mul44, %226
  %cmp49 = icmp sle i32 %229, 63
  %230 = select i1 %cmp49, i32 -431991109, i32 -279657590
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1940056978
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1940056978
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -872633308, i32 869559127
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %s.reload363 = load volatile i32**, i32*** %s.reg2mem
  %258 = load i32*, i32** %s.reload363, align 8
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload339, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %258, i64 %idxprom51
  %260 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 3, %260
  %e.reload413 = load volatile i32**, i32*** %e.reg2mem
  %261 = load i32*, i32** %e.reload413, align 8
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload394, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub54 = sub nsw i32 %262, 1
  %idxprom55 = sext i32 %264 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %261, i64 %idxprom55
  %265 = load i32, i32* %arrayidx56, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %mul53, %266
  %add57 = add nsw i32 %mul53, %265
  %cmp58 = icmp sge i32 %267, 57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -374641721
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -374641721
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1081882992, i32 869559127
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %295 = select i1 %cmp58.reload, i32 893157745, i32 -279657590
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %e.reload412 = load volatile i32**, i32*** %e.reg2mem
  %296 = load i32*, i32** %e.reload412, align 8
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload393, align 4
  %298 = sub i32 %297, -1094597079
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1094597079
  %sub61 = sub nsw i32 %297, 1
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %296, i64 %idxprom62
  %301 = load i32, i32* %arrayidx63, align 4
  %r.reload378 = load volatile i32**, i32*** %r.reg2mem
  %302 = load i32*, i32** %r.reload378, align 8
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload338, align 4
  %idxprom64 = sext i32 %303 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %302, i64 %idxprom64
  store i32 %301, i32* %arrayidx65, align 4
  store i32 217208972, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -327655108
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -327655108
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 798271037, i32 1889501118
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %s.reload362 = load volatile i32**, i32*** %s.reg2mem
  %331 = load i32*, i32** %s.reload362, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload337, align 4
  %idxprom67 = sext i32 %332 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %331, i64 %idxprom67
  %333 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 3, %333
  %e.reload411 = load volatile i32**, i32*** %e.reg2mem
  %334 = load i32*, i32** %e.reload411, align 8
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload392, align 4
  %336 = sub i32 %335, -39515877
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -39515877
  %sub70 = sub nsw i32 %335, 1
  %idxprom71 = sext i32 %338 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %334, i64 %idxprom71
  %339 = load i32, i32* %arrayidx72, align 4
  %340 = sub i32 %mul69, 1928479726
  %341 = add i32 %340, %339
  %342 = add i32 %341, 1928479726
  %add73 = add nsw i32 %mul69, %339
  %cmp74 = icmp sgt i32 %342, 60
  store i1 %cmp74, i1* %cmp74.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1796361456
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1796361456
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1147185356, i32 1889501118
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %358 = select i1 %cmp74.reload, i32 -552269590, i32 -1791229163
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %s.reload361 = load volatile i32**, i32*** %s.reg2mem
  %359 = load i32*, i32** %s.reload361, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload336, align 4
  %idxprom77 = sext i32 %360 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %359, i64 %idxprom77
  %361 = load i32, i32* %arrayidx78, align 4
  %362 = add i32 %361, -995938520
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -995938520
  %sub79 = sub nsw i32 %361, 1
  %mul80 = mul nsw i32 3, %364
  %e.reload410 = load volatile i32**, i32*** %e.reg2mem
  %365 = load i32*, i32** %e.reload410, align 8
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload391, align 4
  %367 = add i32 %366, -1788568714
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -1788568714
  %sub81 = sub nsw i32 %366, 2
  %idxprom82 = sext i32 %369 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %365, i64 %idxprom82
  %370 = load i32, i32* %arrayidx83, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 %mul80, %371
  %add84 = add nsw i32 %mul80, %370
  %cmp85 = icmp sle i32 %372, 63
  %373 = select i1 %cmp85, i32 481317196, i32 -1791229163
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %s.reload360 = load volatile i32**, i32*** %s.reg2mem
  %374 = load i32*, i32** %s.reload360, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload335, align 4
  %idxprom88 = sext i32 %375 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %374, i64 %idxprom88
  %376 = load i32, i32* %arrayidx89, align 4
  %377 = add i32 %376, -1804392259
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1804392259
  %sub90 = sub nsw i32 %376, 1
  %mul91 = mul nsw i32 3, %379
  %e.reload409 = load volatile i32**, i32*** %e.reg2mem
  %380 = load i32*, i32** %e.reload409, align 8
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload390, align 4
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %sub92 = sub nsw i32 %381, 2
  %idxprom93 = sext i32 %383 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %380, i64 %idxprom93
  %384 = load i32, i32* %arrayidx94, align 4
  %385 = add i32 %mul91, 1878865816
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 1878865816
  %add95 = add nsw i32 %mul91, %384
  %cmp96 = icmp sge i32 %387, 57
  %388 = select i1 %cmp96, i32 -1087722726, i32 -1791229163
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 151653785, i32 -1363755631
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %e.reload408 = load volatile i32**, i32*** %e.reg2mem
  %415 = load i32*, i32** %e.reload408, align 8
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload389, align 4
  %417 = sub i32 %416, -2122424936
  %418 = sub i32 %417, 2
  %419 = add i32 %418, -2122424936
  %sub99 = sub nsw i32 %416, 2
  %idxprom100 = sext i32 %419 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %415, i64 %idxprom100
  %420 = load i32, i32* %arrayidx101, align 4
  %r.reload377 = load volatile i32**, i32*** %r.reg2mem
  %421 = load i32*, i32** %r.reload377, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload334, align 4
  %idxprom102 = sext i32 %422 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %421, i64 %idxprom102
  store i32 %420, i32* %arrayidx103, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1233686197
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1233686197
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1583609757, i32 -1363755631
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1424825088, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %s.reload359 = load volatile i32**, i32*** %s.reg2mem
  %438 = load i32*, i32** %s.reload359, align 8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload333, align 4
  %idxprom105 = sext i32 %439 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %438, i64 %idxprom105
  %440 = load i32, i32* %arrayidx106, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub107 = sub nsw i32 %440, 1
  %mul108 = mul nsw i32 3, %442
  %e.reload407 = load volatile i32**, i32*** %e.reg2mem
  %443 = load i32*, i32** %e.reload407, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload388, align 4
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %sub109 = sub nsw i32 %444, 2
  %idxprom110 = sext i32 %446 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %443, i64 %idxprom110
  %447 = load i32, i32* %arrayidx111, align 4
  %448 = sub i32 0, %mul108
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add112 = add nsw i32 %mul108, %447
  %cmp113 = icmp sle i32 %451, 57
  %452 = select i1 %cmp113, i32 245836564, i32 564327910
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 542120623
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 542120623
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1504569947, i32 -1798750798
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %s.reload358 = load volatile i32**, i32*** %s.reg2mem
  %468 = load i32*, i32** %s.reload358, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload332, align 4
  %idxprom116 = sext i32 %469 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %468, i64 %idxprom116
  %470 = load i32, i32* %arrayidx117, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub118 = sub nsw i32 %470, 1
  %mul119 = mul nsw i32 3, %472
  %473 = sub i32 60, 812100614
  %474 = sub i32 %473, %mul119
  %475 = add i32 %474, 812100614
  %sub120 = sub nsw i32 60, %mul119
  %r.reload376 = load volatile i32**, i32*** %r.reg2mem
  %476 = load i32*, i32** %r.reload376, align 8
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload331, align 4
  %idxprom121 = sext i32 %477 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %476, i64 %idxprom121
  store i32 %475, i32* %arrayidx122, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -391220477
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -391220477
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1003535391, i32 -1798750798
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1120581940, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %s.reload357 = load volatile i32**, i32*** %s.reg2mem
  %493 = load i32*, i32** %s.reload357, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload330, align 4
  %idxprom124 = sext i32 %494 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %493, i64 %idxprom124
  %495 = load i32, i32* %arrayidx125, align 4
  %496 = sub i32 %495, -1822590568
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1822590568
  %sub126 = sub nsw i32 %495, 1
  %mul127 = mul nsw i32 3, %498
  %e.reload406 = load volatile i32**, i32*** %e.reg2mem
  %499 = load i32*, i32** %e.reload406, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload387, align 4
  %501 = sub i32 %500, 166424745
  %502 = sub i32 %501, 2
  %503 = add i32 %502, 166424745
  %sub128 = sub nsw i32 %500, 2
  %idxprom129 = sext i32 %503 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %499, i64 %idxprom129
  %504 = load i32, i32* %arrayidx130, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %mul127, %505
  %add131 = add nsw i32 %mul127, %504
  %cmp132 = icmp sgt i32 %506, 60
  %507 = select i1 %cmp132, i32 -663916126, i32 841701438
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %s.reload356 = load volatile i32**, i32*** %s.reg2mem
  %508 = load i32*, i32** %s.reload356, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload329, align 4
  %idxprom135 = sext i32 %509 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %508, i64 %idxprom135
  %510 = load i32, i32* %arrayidx136, align 4
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %sub137 = sub nsw i32 %510, 2
  %mul138 = mul nsw i32 3, %512
  %e.reload405 = load volatile i32**, i32*** %e.reg2mem
  %513 = load i32*, i32** %e.reload405, align 8
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload386, align 4
  %515 = add i32 %514, 914729335
  %516 = sub i32 %515, 3
  %517 = sub i32 %516, 914729335
  %sub139 = sub nsw i32 %514, 3
  %idxprom140 = sext i32 %517 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %513, i64 %idxprom140
  %518 = load i32, i32* %arrayidx141, align 4
  %519 = sub i32 0, %mul138
  %520 = sub i32 0, %518
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add142 = add nsw i32 %mul138, %518
  %cmp143 = icmp slt i32 %522, 60
  %523 = select i1 %cmp143, i32 1075558218, i32 841701438
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %s.reload355 = load volatile i32**, i32*** %s.reg2mem
  %524 = load i32*, i32** %s.reload355, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload328, align 4
  %idxprom146 = sext i32 %525 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %524, i64 %idxprom146
  %526 = load i32, i32* %arrayidx147, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %sub148 = sub nsw i32 %526, 2
  %mul149 = mul nsw i32 3, %528
  %529 = sub i32 60, -561651138
  %530 = sub i32 %529, %mul149
  %531 = add i32 %530, -561651138
  %sub150 = sub nsw i32 60, %mul149
  %r.reload375 = load volatile i32**, i32*** %r.reg2mem
  %532 = load i32*, i32** %r.reload375, align 8
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload327, align 4
  %idxprom151 = sext i32 %533 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %532, i64 %idxprom151
  store i32 %531, i32* %arrayidx152, align 4
  store i32 841701438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1910911196
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1910911196
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2042701283, i32 987307558
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -991040842
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -991040842
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -684746567, i32 987307558
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1120581940, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1424825088, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 217208972, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -961664627, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 14955247, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1674791674, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload326, align 4
  %565 = sub i32 %564, 657270623
  %566 = add i32 %565, 1
  %567 = add i32 %566, 657270623
  %inc159 = add nsw i32 %564, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload325, align 4
  store i32 -462834568, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 843503696, i32 -813974596
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1303755123
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1303755123
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1391250871, i32 -813974596
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 99049588, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1819405367
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1819405367
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 840697467, i32 -1417742999
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload323, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload306, align 4
  %cmp162 = icmp slt i32 %636, %637
  store i1 %cmp162, i1* %cmp162.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1144787379
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1144787379
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -450671737, i32 -1417742999
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %665 = select i1 %cmp162.reload, i32 1729747118, i32 -663599828
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %r.reload374 = load volatile i32**, i32*** %r.reg2mem
  %666 = load i32*, i32** %r.reload374, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload322, align 4
  %idxprom165 = sext i32 %667 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %666, i64 %idxprom165
  %668 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 2012919082, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload321, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc169 = add nsw i32 %669, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload320, align 4
  store i32 99049588, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32*, align 8
  %ralteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %672 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %672 to i64
  %673 = sub i64 0, 4
  %674 = add i64 0, %673
  %_ = sub i64 0, 4
  %675 = sub i64 0, %674
  %676 = sub i64 0, %convalteredBB
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %gen = add i64 %674, %convalteredBB
  %679 = add i64 0, -1568630286556235092
  %680 = sub i64 %679, 4
  %681 = sub i64 %680, -1568630286556235092
  %_171 = sub i64 0, 4
  %682 = sub i64 %681, 3467120765712518087
  %683 = add i64 %682, %convalteredBB
  %684 = add i64 %683, 3467120765712518087
  %gen172 = add i64 %681, %convalteredBB
  %685 = sub i64 4, 5355004932545904596
  %686 = sub i64 %685, %convalteredBB
  %687 = add i64 %686, 5355004932545904596
  %_173 = sub i64 4, %convalteredBB
  %gen174 = mul i64 %687, %convalteredBB
  %688 = add i64 0, 4325773709526779256
  %689 = sub i64 %688, 4
  %690 = sub i64 %689, 4325773709526779256
  %_175 = sub i64 0, 4
  %691 = sub i64 %690, -5174021932993427537
  %692 = add i64 %691, %convalteredBB
  %693 = add i64 %692, -5174021932993427537
  %gen176 = add i64 %690, %convalteredBB
  %694 = sub i64 0, 4
  %695 = add i64 0, %694
  %_177 = sub i64 0, 4
  %696 = sub i64 0, %695
  %697 = sub i64 0, %convalteredBB
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %gen178 = add i64 %695, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %700 = bitcast i8* %call1alteredBB to i32*
  store i32* %700, i32** %salteredBB, align 8
  %701 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %701 to i64
  %_179 = shl i64 4, %conv2alteredBB
  %_180 = shl i64 4, %conv2alteredBB
  %702 = sub i64 0, 4
  %703 = add i64 0, %702
  %_181 = sub i64 0, 4
  %704 = sub i64 0, %703
  %705 = sub i64 0, %conv2alteredBB
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %gen182 = add i64 %703, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %708 = bitcast i8* %call4alteredBB to i32*
  store i32* %708, i32** %ralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -770192145, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload385, align 4
  %s.reload354 = load volatile i32**, i32*** %s.reg2mem
  %710 = load i32*, i32** %s.reload354, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload319, align 4
  %idxprom19alteredBB = sext i32 %711 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %710, i64 %idxprom19alteredBB
  %712 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %709, %712
  store i32 1109911884, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %e.reload404 = load volatile i32**, i32*** %e.reg2mem
  %713 = load i32*, i32** %e.reload404, align 8
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload384, align 4
  %idxprom24alteredBB = sext i32 %714 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %713, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25alteredBB)
  store i32 -163263190, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reload353 = load volatile i32**, i32*** %s.reg2mem
  %715 = load i32*, i32** %s.reload353, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload318, align 4
  %idxprom35alteredBB = sext i32 %716 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %715, i64 %idxprom35alteredBB
  %717 = load i32, i32* %arrayidx36alteredBB, align 4
  %718 = add i32 3, -316000374
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -316000374
  %_192 = sub i32 3, %717
  %gen193 = mul i32 %720, %717
  %_194 = shl i32 3, %717
  %mul37alteredBB = mul nsw i32 3, %717
  %_195 = shl i32 60, %mul37alteredBB
  %721 = sub i32 0, %mul37alteredBB
  %722 = add i32 60, %721
  %_196 = sub i32 60, %mul37alteredBB
  %gen197 = mul i32 %722, %mul37alteredBB
  %723 = sub i32 60, 1596501417
  %724 = sub i32 %723, %mul37alteredBB
  %725 = add i32 %724, 1596501417
  %_198 = sub i32 60, %mul37alteredBB
  %gen199 = mul i32 %725, %mul37alteredBB
  %726 = add i32 60, 1811742864
  %727 = sub i32 %726, %mul37alteredBB
  %728 = sub i32 %727, 1811742864
  %_200 = sub i32 60, %mul37alteredBB
  %gen201 = mul i32 %728, %mul37alteredBB
  %729 = add i32 0, 634221105
  %730 = sub i32 %729, 60
  %731 = sub i32 %730, 634221105
  %_202 = sub i32 0, 60
  %732 = add i32 %731, 1961846895
  %733 = add i32 %732, %mul37alteredBB
  %734 = sub i32 %733, 1961846895
  %gen203 = add i32 %731, %mul37alteredBB
  %735 = sub i32 0, 60
  %736 = add i32 0, %735
  %_204 = sub i32 0, 60
  %737 = sub i32 0, %mul37alteredBB
  %738 = sub i32 %736, %737
  %gen205 = add i32 %736, %mul37alteredBB
  %739 = sub i32 60, -1992278106
  %740 = sub i32 %739, %mul37alteredBB
  %741 = add i32 %740, -1992278106
  %sub38alteredBB = sub nsw i32 60, %mul37alteredBB
  %r.reload373 = load volatile i32**, i32*** %r.reg2mem
  %742 = load i32*, i32** %r.reload373, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload317, align 4
  %idxprom39alteredBB = sext i32 %743 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %742, i64 %idxprom39alteredBB
  store i32 %741, i32* %arrayidx40alteredBB, align 4
  store i32 -257670265, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %s.reload352 = load volatile i32**, i32*** %s.reg2mem
  %744 = load i32*, i32** %s.reload352, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload316, align 4
  %idxprom51alteredBB = sext i32 %745 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %744, i64 %idxprom51alteredBB
  %746 = load i32, i32* %arrayidx52alteredBB, align 4
  %_210 = shl i32 3, %746
  %747 = sub i32 0, -686592797
  %748 = sub i32 %747, 3
  %749 = add i32 %748, -686592797
  %_211 = sub i32 0, 3
  %750 = sub i32 0, %749
  %751 = sub i32 0, %746
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen212 = add i32 %749, %746
  %754 = sub i32 3, -1728555023
  %755 = sub i32 %754, %746
  %756 = add i32 %755, -1728555023
  %_213 = sub i32 3, %746
  %gen214 = mul i32 %756, %746
  %mul53alteredBB = mul nsw i32 3, %746
  %e.reload403 = load volatile i32**, i32*** %e.reg2mem
  %757 = load i32*, i32** %e.reload403, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload383, align 4
  %_215 = shl i32 %758, 1
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_216 = sub i32 0, %758
  %761 = add i32 %760, 522761301
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 522761301
  %gen217 = add i32 %760, 1
  %764 = add i32 %758, -1612682303
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1612682303
  %sub54alteredBB = sub nsw i32 %758, 1
  %idxprom55alteredBB = sext i32 %766 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %757, i64 %idxprom55alteredBB
  %767 = load i32, i32* %arrayidx56alteredBB, align 4
  %768 = sub i32 %mul53alteredBB, 1310694628
  %769 = add i32 %768, %767
  %770 = add i32 %769, 1310694628
  %add57alteredBB = add nsw i32 %mul53alteredBB, %767
  %cmp58alteredBB = icmp sge i32 %770, 57
  store i32 -872633308, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %s.reload351 = load volatile i32**, i32*** %s.reg2mem
  %771 = load i32*, i32** %s.reload351, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload315, align 4
  %idxprom67alteredBB = sext i32 %772 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %771, i64 %idxprom67alteredBB
  %773 = load i32, i32* %arrayidx68alteredBB, align 4
  %774 = add i32 0, 1843941696
  %775 = sub i32 %774, 3
  %776 = sub i32 %775, 1843941696
  %_222 = sub i32 0, 3
  %777 = sub i32 %776, 1097559977
  %778 = add i32 %777, %773
  %779 = add i32 %778, 1097559977
  %gen223 = add i32 %776, %773
  %_224 = shl i32 3, %773
  %780 = sub i32 0, %773
  %781 = add i32 3, %780
  %_225 = sub i32 3, %773
  %gen226 = mul i32 %781, %773
  %mul69alteredBB = mul nsw i32 3, %773
  %e.reload402 = load volatile i32**, i32*** %e.reg2mem
  %782 = load i32*, i32** %e.reload402, align 8
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload382, align 4
  %_227 = shl i32 %783, 1
  %784 = add i32 0, 1744793012
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 1744793012
  %_228 = sub i32 0, %783
  %787 = sub i32 %786, -1989271487
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1989271487
  %gen229 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = add i32 %783, %790
  %_230 = sub i32 %783, 1
  %gen231 = mul i32 %791, 1
  %792 = sub i32 0, -1852730194
  %793 = sub i32 %792, %783
  %794 = add i32 %793, -1852730194
  %_232 = sub i32 0, %783
  %795 = sub i32 %794, 1395611318
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1395611318
  %gen233 = add i32 %794, 1
  %_234 = shl i32 %783, 1
  %798 = sub i32 0, %783
  %799 = add i32 0, %798
  %_235 = sub i32 0, %783
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen236 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %783, %804
  %_237 = sub i32 %783, 1
  %gen238 = mul i32 %805, 1
  %806 = sub i32 %783, -1489547375
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1489547375
  %sub70alteredBB = sub nsw i32 %783, 1
  %idxprom71alteredBB = sext i32 %808 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %782, i64 %idxprom71alteredBB
  %809 = load i32, i32* %arrayidx72alteredBB, align 4
  %810 = sub i32 %mul69alteredBB, -368265395
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -368265395
  %_239 = sub i32 %mul69alteredBB, %809
  %gen240 = mul i32 %812, %809
  %813 = sub i32 0, -1094113395
  %814 = sub i32 %813, %mul69alteredBB
  %815 = add i32 %814, -1094113395
  %_241 = sub i32 0, %mul69alteredBB
  %816 = sub i32 0, %815
  %817 = sub i32 0, %809
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen242 = add i32 %815, %809
  %820 = sub i32 0, 107791470
  %821 = sub i32 %820, %mul69alteredBB
  %822 = add i32 %821, 107791470
  %_243 = sub i32 0, %mul69alteredBB
  %823 = sub i32 0, %822
  %824 = sub i32 0, %809
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen244 = add i32 %822, %809
  %827 = sub i32 0, %mul69alteredBB
  %828 = add i32 0, %827
  %_245 = sub i32 0, %mul69alteredBB
  %829 = sub i32 0, %809
  %830 = sub i32 %828, %829
  %gen246 = add i32 %828, %809
  %_247 = shl i32 %mul69alteredBB, %809
  %831 = sub i32 %mul69alteredBB, 1648910249
  %832 = add i32 %831, %809
  %833 = add i32 %832, 1648910249
  %add73alteredBB = add nsw i32 %mul69alteredBB, %809
  %cmp74alteredBB = icmp sgt i32 %833, 60
  store i32 798271037, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32**, i32*** %e.reg2mem
  %834 = load i32*, i32** %e.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload, align 4
  %836 = sub i32 0, 2
  %837 = add i32 %835, %836
  %_252 = sub i32 %835, 2
  %gen253 = mul i32 %837, 2
  %838 = add i32 0, -1986772037
  %839 = sub i32 %838, %835
  %840 = sub i32 %839, -1986772037
  %_254 = sub i32 0, %835
  %841 = sub i32 %840, -1450119013
  %842 = add i32 %841, 2
  %843 = add i32 %842, -1450119013
  %gen255 = add i32 %840, 2
  %_256 = shl i32 %835, 2
  %_257 = shl i32 %835, 2
  %844 = add i32 0, 792646022
  %845 = sub i32 %844, %835
  %846 = sub i32 %845, 792646022
  %_258 = sub i32 0, %835
  %847 = add i32 %846, 1279849485
  %848 = add i32 %847, 2
  %849 = sub i32 %848, 1279849485
  %gen259 = add i32 %846, 2
  %_260 = shl i32 %835, 2
  %850 = sub i32 0, 2
  %851 = add i32 %835, %850
  %sub99alteredBB = sub nsw i32 %835, 2
  %idxprom100alteredBB = sext i32 %851 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %834, i64 %idxprom100alteredBB
  %852 = load i32, i32* %arrayidx101alteredBB, align 4
  %r.reload372 = load volatile i32**, i32*** %r.reg2mem
  %853 = load i32*, i32** %r.reload372, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload314, align 4
  %idxprom102alteredBB = sext i32 %854 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %853, i64 %idxprom102alteredBB
  store i32 %852, i32* %arrayidx103alteredBB, align 4
  store i32 151653785, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  %855 = load i32*, i32** %s.reload, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload313, align 4
  %idxprom116alteredBB = sext i32 %856 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %855, i64 %idxprom116alteredBB
  %857 = load i32, i32* %arrayidx117alteredBB, align 4
  %_265 = shl i32 %857, 1
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_266 = sub i32 0, %857
  %860 = add i32 %859, -1267100547
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1267100547
  %gen267 = add i32 %859, 1
  %_268 = shl i32 %857, 1
  %863 = sub i32 0, %857
  %864 = add i32 0, %863
  %_269 = sub i32 0, %857
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen270 = add i32 %864, 1
  %867 = sub i32 %857, -1242329970
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1242329970
  %_271 = sub i32 %857, 1
  %gen272 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %857, %870
  %sub118alteredBB = sub nsw i32 %857, 1
  %_273 = shl i32 3, %871
  %872 = add i32 3, 1428245088
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1428245088
  %_274 = sub i32 3, %871
  %gen275 = mul i32 %874, %871
  %875 = sub i32 3, 1951131092
  %876 = sub i32 %875, %871
  %877 = add i32 %876, 1951131092
  %_276 = sub i32 3, %871
  %gen277 = mul i32 %877, %871
  %878 = sub i32 3, -477868164
  %879 = sub i32 %878, %871
  %880 = add i32 %879, -477868164
  %_278 = sub i32 3, %871
  %gen279 = mul i32 %880, %871
  %881 = sub i32 0, %871
  %882 = add i32 3, %881
  %_280 = sub i32 3, %871
  %gen281 = mul i32 %882, %871
  %_282 = shl i32 3, %871
  %883 = sub i32 3, -1191496589
  %884 = sub i32 %883, %871
  %885 = add i32 %884, -1191496589
  %_283 = sub i32 3, %871
  %gen284 = mul i32 %885, %871
  %mul119alteredBB = mul nsw i32 3, %871
  %886 = add i32 0, -509533389
  %887 = sub i32 %886, 60
  %888 = sub i32 %887, -509533389
  %_285 = sub i32 0, 60
  %889 = sub i32 0, %888
  %890 = sub i32 0, %mul119alteredBB
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen286 = add i32 %888, %mul119alteredBB
  %_287 = shl i32 60, %mul119alteredBB
  %893 = sub i32 0, %mul119alteredBB
  %894 = add i32 60, %893
  %sub120alteredBB = sub nsw i32 60, %mul119alteredBB
  %r.reload = load volatile i32**, i32*** %r.reg2mem
  %895 = load i32*, i32** %r.reload, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload312, align 4
  %idxprom121alteredBB = sext i32 %896 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %895, i64 %idxprom121alteredBB
  store i32 %894, i32* %arrayidx122alteredBB, align 4
  store i32 1504569947, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -2042701283, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 843503696, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %898 = load i32, i32* %n.reload, align 4
  %cmp162alteredBB = icmp slt i32 %897, %898
  store i32 840697467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc168, %for.body164, %originalBBpart2301, %originalBB299, %for.cond161, %originalBBpart2297, %originalBB295, %for.end160, %for.inc158, %if.end157, %if.end156, %if.end155, %if.end154, %if.end153, %originalBBpart2293, %originalBB291, %if.end, %if.then145, %land.lhs.true134, %if.else123, %originalBBpart2289, %originalBB264, %if.then115, %if.else104, %originalBBpart2262, %originalBB251, %if.then98, %land.lhs.true87, %land.lhs.true76, %originalBBpart2249, %originalBB221, %if.else66, %if.then60, %originalBBpart2219, %originalBB209, %land.lhs.true, %if.else41, %originalBBpart2207, %originalBB191, %if.then34, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %for.body23, %originalBBpart2185, %originalBB183, %for.cond18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
