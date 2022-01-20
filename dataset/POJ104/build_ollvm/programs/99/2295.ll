; ModuleID = 'source-C-CXX/99/2295.c'
source_filename = "source-C-CXX/99/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [55 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [55 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 220, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1924375589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1924375589, label %for.cond
    i32 1408572648, label %for.body
    i32 954572315, label %land.lhs.true
    i32 -1343510187, label %if.then
    i32 1798950871, label %if.end
    i32 -1838583090, label %originalBB
    i32 -1487826169, label %originalBBpart2
    i32 -546566025, label %land.lhs.true23
    i32 -1318294859, label %if.then29
    i32 -856871794, label %if.end37
    i32 1999540587, label %originalBB77
    i32 2077479139, label %originalBBpart279
    i32 1098792685, label %for.inc
    i32 1313945853, label %originalBB81
    i32 1613598133, label %originalBBpart290
    i32 -671559497, label %for.end
    i32 -902056828, label %originalBB92
    i32 -1437601420, label %originalBBpart294
    i32 -485024125, label %for.cond39
    i32 102138578, label %for.body42
    i32 -1153933813, label %originalBB96
    i32 -2110590724, label %originalBBpart298
    i32 2039040609, label %if.then47
    i32 1941533143, label %originalBB100
    i32 -1679447395, label %originalBBpart2104
    i32 905347704, label %if.end51
    i32 -1536627500, label %for.inc52
    i32 -1744744062, label %for.end54
    i32 1900466625, label %for.cond55
    i32 -893892801, label %for.body58
    i32 403370563, label %if.then63
    i32 1909414092, label %originalBB106
    i32 1620544935, label %originalBBpart2117
    i32 -2112329985, label %if.end68
    i32 -1677676610, label %originalBB119
    i32 1488347645, label %originalBBpart2121
    i32 2016974286, label %for.inc69
    i32 920707112, label %for.end71
    i32 -1367440278, label %if.then74
    i32 -1365717794, label %if.end76
    i32 -1057924018, label %originalBBalteredBB
    i32 2021277299, label %originalBB77alteredBB
    i32 1691979512, label %originalBB81alteredBB
    i32 -258232802, label %originalBB92alteredBB
    i32 1762887256, label %originalBB96alteredBB
    i32 -270114650, label %originalBB100alteredBB
    i32 1000660121, label %originalBB106alteredBB
    i32 -2026151431, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 %2, -1022401102
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1022401102
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1408572648, i32 -671559497
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %9 = select i1 %cmp5, i32 954572315, i32 1798950871
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %12 = select i1 %cmp10, i32 -1343510187, i32 1798950871
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = add i32 %conv14, -1941647154
  %16 = sub i32 %15, 68
  %17 = sub i32 %16, -1941647154
  %sub15 = sub nsw i32 %conv14, 68
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom16
  %18 = load i32, i32* %arrayidx17, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %arrayidx17, align 4
  store i32 1798950871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1838583090, i32 -1057924018
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %48 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2057676772
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2057676772
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1487826169, i32 -1057924018
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %64 = select i1 %cmp21.reload, i32 -546566025, i32 -856871794
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %67 = select i1 %cmp27, i32 -1318294859, i32 -856871794
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom30
  %69 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %69 to i32
  %70 = sub i32 %conv32, 107453993
  %71 = sub i32 %70, 64
  %72 = add i32 %71, 107453993
  %sub33 = sub nsw i32 %conv32, 64
  %idxprom34 = sext i32 %72 to i64
  %arrayidx35 = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc36 = add nsw i32 %73, 1
  store i32 %77, i32* %arrayidx35, align 4
  store i32 -856871794, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1546067420
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1546067420
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1999540587, i32 2021277299
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2077479139, i32 2021277299
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1098792685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1378583353
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1378583353
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1313945853, i32 1691979512
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc38 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 584765481
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 584765481
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1613598133, i32 1691979512
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1924375589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1786029356
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1786029356
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -902056828, i32 -258232802
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1240048398
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1240048398
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1437601420, i32 -258232802
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -485024125, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %196, 27
  %197 = select i1 %cmp40, i32 102138578, i32 -1744744062
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1362331332
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1362331332
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
  %224 = select i1 %222, i32 -1153933813, i32 1762887256
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom43
  %226 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %226, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2110590724, i32 1762887256
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %253 = select i1 %cmp45.reload, i32 2039040609, i32 905347704
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1271377933
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1271377933
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1941533143, i32 -270114650
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 64
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 64, %281
  %286 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %287)
  store i32 1, i32* %t, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1429932485
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1429932485
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1679447395, i32 -270114650
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 905347704, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1536627500, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -1417604986
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1417604986
  %inc53 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -485024125, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 28, i32* %i, align 4
  store i32 1900466625, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %319, 54
  %320 = select i1 %cmp56, i32 -893892801, i32 920707112
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %321 to i64
  %arrayidx60 = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom59
  %322 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %322, 0
  %323 = select i1 %cmp61, i32 403370563, i32 -2112329985
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -847373507
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -847373507
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1909414092, i32 1000660121
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 68, %340
  %add64 = add nsw i32 68, %339
  %342 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %342 to i64
  %arrayidx66 = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom65
  %343 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %341, i32 %343)
  store i32 1, i32* %t, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 259998548
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 259998548
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1620544935, i32 1000660121
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2112329985, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1677676610, i32 -2026151431
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1488347645, i32 -2026151431
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2016974286, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -1827528558
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1827528558
  %inc70 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 1900466625, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %cmp72 = icmp eq i32 %403, 0
  %404 = select i1 %cmp72, i32 -1367440278, i32 -1365717794
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1365717794, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %405 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %406 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %406 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 -1838583090, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1999540587, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -408263983
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -408263983
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %_82 = shl i32 %407, 1
  %_83 = shl i32 %407, 1
  %411 = add i32 %407, -1436079186
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1436079186
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %413, 1
  %_86 = shl i32 %407, 1
  %_87 = shl i32 %407, 1
  %_88 = shl i32 %407, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %407, %414
  %inc38alteredBB = add nsw i32 %407, 1
  store i32 %415, i32* %i, align 4
  store i32 1313945853, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -902056828, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %416 to i64
  %arrayidx44alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  %417 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %417, 0
  store i32 -1153933813, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 64, 1250497
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1250497
  %_101 = sub i32 64, %418
  %gen102 = mul i32 %421, %418
  %422 = sub i32 0, %418
  %423 = sub i32 64, %422
  %addalteredBB = add nsw i32 64, %418
  %424 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %424 to i64
  %arrayidx49alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  %425 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %423, i32 %425)
  store i32 1, i32* %t, align 4
  store i32 1941533143, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 0, -1753527874
  %428 = sub i32 %427, 68
  %429 = sub i32 %428, -1753527874
  %_107 = sub i32 0, 68
  %430 = sub i32 0, %426
  %431 = sub i32 %429, %430
  %gen108 = add i32 %429, %426
  %_109 = shl i32 68, %426
  %432 = sub i32 68, -2078029512
  %433 = sub i32 %432, %426
  %434 = add i32 %433, -2078029512
  %_110 = sub i32 68, %426
  %gen111 = mul i32 %434, %426
  %_112 = shl i32 68, %426
  %435 = add i32 68, 712903817
  %436 = sub i32 %435, %426
  %437 = sub i32 %436, 712903817
  %_113 = sub i32 68, %426
  %gen114 = mul i32 %437, %426
  %_115 = shl i32 68, %426
  %438 = sub i32 0, %426
  %439 = sub i32 68, %438
  %add64alteredBB = add nsw i32 68, %426
  %440 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %440 to i64
  %arrayidx66alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %s, i64 0, i64 %idxprom65alteredBB
  %441 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %439, i32 %441)
  store i32 1, i32* %t, align 4
  store i32 1909414092, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1677676610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %for.end71, %for.inc69, %originalBBpart2121, %originalBB119, %if.end68, %originalBBpart2117, %originalBB106, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2104, %originalBB100, %if.then47, %originalBBpart298, %originalBB96, %for.body42, %for.cond39, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end37, %if.then29, %land.lhs.true23, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
