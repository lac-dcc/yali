; ModuleID = 'source-C-CXX/25/1031.c'
source_filename = "source-C-CXX/25/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %m = alloca i32, align 4
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %0 = sub i64 %call2, -7117590803738178615
  %1 = add i64 %0, 1
  %2 = add i64 %1, -7117590803738178615
  %add = add i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %conv3 = sext i32 %3 to i64
  %mul = mul i64 1, %conv3
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call4, i8** %b, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1177154791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1177154791, label %for.cond
    i32 -760279862, label %originalBB
    i32 403932613, label %originalBBpart2
    i32 -377067974, label %for.body
    i32 838693701, label %if.then
    i32 -987130528, label %if.else
    i32 -747390833, label %originalBB80
    i32 -2093220694, label %originalBBpart282
    i32 -914359197, label %land.lhs.true
    i32 -712053030, label %originalBB84
    i32 -1515939695, label %originalBBpart297
    i32 -1953845151, label %if.then24
    i32 1365190824, label %if.else25
    i32 1926719479, label %land.lhs.true31
    i32 1536142121, label %originalBB99
    i32 -703490120, label %originalBBpart2112
    i32 -931568824, label %if.then38
    i32 1134217502, label %if.end
    i32 776318912, label %originalBB114
    i32 -1228697976, label %originalBBpart2116
    i32 258162888, label %if.end42
    i32 -921681674, label %if.end43
    i32 151897813, label %originalBB118
    i32 1306446798, label %originalBBpart2120
    i32 -1394032544, label %for.inc
    i32 -247325672, label %for.end
    i32 -773054205, label %for.cond57
    i32 -939749578, label %for.body61
    i32 1576221809, label %for.inc66
    i32 -2042505550, label %for.end68
    i32 943675325, label %originalBBalteredBB
    i32 1540746726, label %originalBB80alteredBB
    i32 1957228460, label %originalBB84alteredBB
    i32 -1897065562, label %originalBB99alteredBB
    i32 1583223825, label %originalBB114alteredBB
    i32 357766469, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -760279862, i32 943675325
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %31, -1629775914
  %33 = sub i32 %32, 2
  %34 = add i32 %33, -1629775914
  %sub = sub nsw i32 %31, 2
  %cmp = icmp slt i32 %30, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 403932613, i32 943675325
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -377067974, i32 -247325672
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %63 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %64 = select i1 %cmp7, i32 838693701, i32 -987130528
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %67 = load i8*, i8** %b, align 8
  %68 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %67, i64 %idxprom11
  store i8 %66, i8* %arrayidx12, align 1
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %k, align 4
  store i32 -921681674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 145275505
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 145275505
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -747390833, i32 1540746726
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1298962266
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1298962266
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2093220694, i32 1540746726
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 -914359197, i32 1365190824
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -712053030, i32 1957228460
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add18 = add nsw i32 %133, 1
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1693832492
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1693832492
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1515939695, i32 1957228460
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 -1953845151, i32 1365190824
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1394032544, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %154 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %154 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %155 = select i1 %cmp29, i32 1926719479, i32 1134217502
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1536142121, i32 -1897065562
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1484302256
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1484302256
  %add32 = add nsw i32 %182, 1
  %idxprom33 = sext i32 %185 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %186 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %186 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1083289750
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1083289750
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -703490120, i32 -1897065562
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %202 = select i1 %cmp36.reload, i32 -931568824, i32 1134217502
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %203 = load i8*, i8** %b, align 8
  %204 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %203, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %205 = load i32, i32* %k, align 4
  %206 = add i32 %205, 1209938779
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1209938779
  %inc41 = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 1134217502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -767119223
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -767119223
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 776318912, i32 1583223825
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1717090586
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1717090586
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1228697976, i32 1583223825
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 258162888, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -921681674, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1992378902
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1992378902
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 151897813, i32 357766469
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1306446798, i32 357766469
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1394032544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc44 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 1177154791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %284 = add i32 %283, 191142523
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 191142523
  %sub45 = sub nsw i32 %283, 2
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %287 = load i8, i8* %arrayidx47, align 1
  %288 = load i8*, i8** %b, align 8
  %289 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %288, i64 %idxprom48
  store i8 %287, i8* %arrayidx49, align 1
  %290 = load i8*, i8** %b, align 8
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add50 = add nsw i32 %291, 1
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %290, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %add53 = add nsw i32 %294, 2
  %conv54 = sext i32 %296 to i64
  %mul55 = mul i64 1, %conv54
  %call56 = call noalias i8* @malloc(i64 %mul55) #5
  store i8* %call56, i8** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 -773054205, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, -1860138590
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1860138590
  %add58 = add nsw i32 %298, 1
  %cmp59 = icmp slt i32 %297, %301
  %302 = select i1 %cmp59, i32 -939749578, i32 -2042505550
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %303 = load i8*, i8** %b, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %303, i64 %idxprom62
  %305 = load i8, i8* %arrayidx63, align 1
  %306 = load i8*, i8** %c, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %307 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %306, i64 %idxprom64
  store i8 %305, i8* %arrayidx65, align 1
  store i32 1576221809, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 392237544
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 392237544
  %inc67 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -773054205, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %312 = load i8*, i8** %c, align 8
  %call69 = call i32 @puts(i8* %312)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %m, align 4
  %315 = add i32 0, 385233803
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 385233803
  %_ = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 2
  %322 = add i32 %314, -494004872
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, -494004872
  %_70 = sub i32 %314, 2
  %gen71 = mul i32 %324, 2
  %325 = add i32 0, -813660414
  %326 = sub i32 %325, %314
  %327 = sub i32 %326, -813660414
  %_72 = sub i32 0, %314
  %328 = add i32 %327, 239197235
  %329 = add i32 %328, 2
  %330 = sub i32 %329, 239197235
  %gen73 = add i32 %327, 2
  %331 = add i32 0, -1361327054
  %332 = sub i32 %331, %314
  %333 = sub i32 %332, -1361327054
  %_74 = sub i32 0, %314
  %334 = sub i32 0, 2
  %335 = sub i32 %333, %334
  %gen75 = add i32 %333, 2
  %336 = sub i32 %314, 237109381
  %337 = sub i32 %336, 2
  %338 = add i32 %337, 237109381
  %_76 = sub i32 %314, 2
  %gen77 = mul i32 %338, 2
  %339 = sub i32 %314, -672348194
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -672348194
  %_78 = sub i32 %314, 2
  %gen79 = mul i32 %341, 2
  %342 = sub i32 %314, 2040864085
  %343 = sub i32 %342, 2
  %344 = add i32 %343, 2040864085
  %subalteredBB = sub nsw i32 %314, 2
  %cmpalteredBB = icmp slt i32 %313, %344
  store i32 -760279862, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %345 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %346 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %346 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -747390833, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1986085213
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1986085213
  %_85 = sub i32 %347, 1
  %gen86 = mul i32 %350, 1
  %351 = add i32 0, 1685709607
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, 1685709607
  %_87 = sub i32 0, %347
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen88 = add i32 %353, 1
  %_89 = shl i32 %347, 1
  %356 = sub i32 0, 1
  %357 = add i32 %347, %356
  %_90 = sub i32 %347, 1
  %gen91 = mul i32 %357, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_92 = sub i32 0, %347
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen93 = add i32 %359, 1
  %_94 = shl i32 %347, 1
  %_95 = shl i32 %347, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %347, %364
  %add18alteredBB = add nsw i32 %347, 1
  %idxprom19alteredBB = sext i32 %365 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %366 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %366 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 32
  store i32 -712053030, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 0, -1116656112
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1116656112
  %_100 = sub i32 0, %367
  %371 = add i32 %370, -1674207943
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1674207943
  %gen101 = add i32 %370, 1
  %_102 = shl i32 %367, 1
  %_103 = shl i32 %367, 1
  %374 = sub i32 %367, -1102738477
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1102738477
  %_104 = sub i32 %367, 1
  %gen105 = mul i32 %376, 1
  %377 = sub i32 0, 1714278219
  %378 = sub i32 %377, %367
  %379 = add i32 %378, 1714278219
  %_106 = sub i32 0, %367
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen107 = add i32 %379, 1
  %_108 = shl i32 %367, 1
  %384 = sub i32 %367, -1617938644
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1617938644
  %_109 = sub i32 %367, 1
  %gen110 = mul i32 %386, 1
  %387 = add i32 %367, 411466940
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 411466940
  %add32alteredBB = add nsw i32 %367, 1
  %idxprom33alteredBB = sext i32 %389 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %390 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %390 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 1536142121, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 776318912, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 151897813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %for.cond57, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end43, %if.end42, %originalBBpart2116, %originalBB114, %if.end, %if.then38, %originalBBpart2112, %originalBB99, %land.lhs.true31, %if.else25, %if.then24, %originalBBpart297, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
