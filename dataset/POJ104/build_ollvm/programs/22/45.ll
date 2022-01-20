; ModuleID = 'source-C-CXX/22/45.c'
source_filename = "source-C-CXX/22/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %p = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -257201587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -257201587, label %for.cond
    i32 -479709117, label %for.body
    i32 -1784074100, label %if.then
    i32 601497799, label %if.else
    i32 1344222383, label %originalBB
    i32 -1300562012, label %originalBBpart2
    i32 1775844554, label %if.then8
    i32 -412264632, label %if.end
    i32 -1807300633, label %if.end11
    i32 -1734618321, label %originalBB52
    i32 216154848, label %originalBBpart254
    i32 -693738513, label %for.inc
    i32 774512298, label %for.end
    i32 -276642032, label %for.cond17
    i32 -1388229952, label %originalBB56
    i32 -1906892046, label %originalBBpart258
    i32 372428408, label %for.body20
    i32 2137746981, label %originalBB60
    i32 406814806, label %originalBBpart262
    i32 683842529, label %for.cond23
    i32 -1688746717, label %originalBB64
    i32 -340739629, label %originalBBpart274
    i32 -2031812134, label %for.body29
    i32 563072100, label %for.inc42
    i32 632659699, label %for.end44
    i32 -1379701577, label %originalBB76
    i32 800087952, label %originalBBpart278
    i32 1688643911, label %for.inc45
    i32 1618901938, label %for.end47
    i32 2047785449, label %originalBB80
    i32 -1970524602, label %originalBBpart282
    i32 -1622901181, label %originalBBalteredBB
    i32 499734653, label %originalBB52alteredBB
    i32 -1904067789, label %originalBB56alteredBB
    i32 -40810704, label %originalBB60alteredBB
    i32 -837536282, label %originalBB64alteredBB
    i32 490177703, label %originalBB76alteredBB
    i32 -2033225779, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -479709117, i32 774512298
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %4 = select i1 %cmp4, i32 -1784074100, i32 601497799
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1807300633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1175157022
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1175157022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1344222383, i32 -1622901181
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %32, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 608773309
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 608773309
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1300562012, i32 -1622901181
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1775844554, i32 -412264632
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom9
  store i32 %49, i32* %arrayidx10, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 1580501336
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1580501336
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -412264632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807300633, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1734618321, i32 499734653
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1174194340
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1174194340
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 216154848, i32 499734653
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -693738513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc12 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -257201587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 40394100
  %89 = add i32 %88, 1
  %90 = add i32 %89, 40394100
  %add = add nsw i32 %87, 1
  %91 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  store i32 0, i32* %d, align 4
  store i32 -276642032, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1041529700
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1041529700
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1388229952, i32 -1904067789
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %108, %109
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1906892046, i32 -1904067789
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 372428408, i32 1618901938
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1909725721
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1909725721
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2137746981, i32 -40810704
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %164 = load i32, i32* %d, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  store i32 %165, i32* %m, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1211635160
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1211635160
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 406814806, i32 -40810704
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 683842529, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1092227369
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1092227369
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1688746717, i32 -837536282
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %221, 448996798
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 448996798
  %add24 = add nsw i32 %221, 1
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %220, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1726093979
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1726093979
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -340739629, i32 -837536282
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 -2031812134, i32 632659699
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %255 = load i8, i8* %arrayidx31, align 1
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %d, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add32 = add nsw i32 %257, 1
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %261 = sub i32 %256, 742270546
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 742270546
  %sub = sub nsw i32 %256, %260
  %264 = sub i32 %263, -655990373
  %265 = add i32 %264, 1
  %266 = add i32 %265, -655990373
  %add35 = add nsw i32 %263, 1
  %267 = load i32, i32* %m, align 4
  %268 = add i32 %266, 2062952670
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 2062952670
  %add36 = add nsw i32 %266, %267
  %271 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom37
  %272 = load i32, i32* %arrayidx38, align 4
  %273 = add i32 %270, -1131906321
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1131906321
  %sub39 = sub nsw i32 %270, %272
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %255, i8* %arrayidx41, align 1
  store i32 563072100, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 %276, -1761506064
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1761506064
  %inc43 = add nsw i32 %276, 1
  store i32 %279, i32* %m, align 4
  store i32 683842529, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 872779261
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 872779261
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1379701577, i32 490177703
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -967623143
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -967623143
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 800087952, i32 490177703
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1688643911, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc46 = add nsw i32 %322, 1
  store i32 %326, i32* %d, align 4
  store i32 -276642032, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2047785449, i32 -2033225779
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1970524602, i32 -2033225779
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %368, 0
  store i32 1344222383, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1734618321, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %369, %370
  store i32 -1388229952, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %idxprom21alteredBB = sext i32 %371 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom21alteredBB
  %372 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %372, i32* %m, align 4
  store i32 2137746981, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = load i32, i32* %d, align 4
  %_ = shl i32 %374, 1
  %_65 = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_66 = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %_67 = shl i32 %374, 1
  %_68 = shl i32 %374, 1
  %377 = sub i32 %374, -1102553501
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1102553501
  %_69 = sub i32 %374, 1
  %gen70 = mul i32 %379, 1
  %380 = add i32 0, 1531055126
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, 1531055126
  %_71 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen72 = add i32 %382, 1
  %385 = add i32 %374, 1849309931
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1849309931
  %add24alteredBB = add nsw i32 %374, 1
  %idxprom25alteredBB = sext i32 %387 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom25alteredBB
  %388 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %373, %388
  store i32 -1688746717, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1379701577, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %389 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51alteredBB = call i32 @puts(i8* %arraydecay50alteredBB)
  store i32 2047785449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %for.inc45, %originalBBpart278, %originalBB76, %for.end44, %for.inc42, %for.body29, %originalBBpart274, %originalBB64, %for.cond23, %originalBBpart262, %originalBB60, %for.body20, %originalBBpart258, %originalBB56, %for.cond17, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end11, %if.end, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
