; ModuleID = 'source-C-CXX/22/983.c'
source_filename = "source-C-CXX/22/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 975374991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 975374991, label %for.cond
    i32 1007008613, label %for.body
    i32 89527809, label %if.then
    i32 1147152948, label %if.end
    i32 -1854084775, label %originalBB
    i32 -1025227199, label %originalBBpart2
    i32 818110467, label %for.inc
    i32 608096312, label %for.end
    i32 -791216324, label %originalBB59
    i32 -321824101, label %originalBBpart261
    i32 1826424229, label %for.cond3
    i32 1190450165, label %originalBB63
    i32 651819029, label %originalBBpart265
    i32 -1409361338, label %for.body6
    i32 -1627810302, label %for.cond7
    i32 1008246108, label %for.body10
    i32 2097812408, label %if.then16
    i32 1604494832, label %if.end20
    i32 -543211659, label %originalBB67
    i32 -2138236332, label %originalBBpart269
    i32 -739539782, label %for.inc21
    i32 -389456532, label %for.end23
    i32 292157371, label %for.inc24
    i32 -331830982, label %originalBB71
    i32 2022095116, label %originalBBpart276
    i32 -1409468449, label %for.end26
    i32 1191279620, label %for.cond31
    i32 1310750590, label %for.body34
    i32 1064011200, label %originalBB78
    i32 1425549125, label %originalBBpart285
    i32 1614500158, label %for.cond37
    i32 924620960, label %for.body44
    i32 -1569046417, label %for.inc49
    i32 -973548918, label %for.end51
    i32 1697953625, label %if.then54
    i32 -1720606304, label %if.end56
    i32 1639490558, label %originalBB87
    i32 948410531, label %originalBBpart289
    i32 -664958819, label %for.inc57
    i32 103770504, label %for.end58
    i32 1017758075, label %originalBBalteredBB
    i32 -972193975, label %originalBB59alteredBB
    i32 1146883685, label %originalBB63alteredBB
    i32 425830260, label %originalBB67alteredBB
    i32 -1012007054, label %originalBB71alteredBB
    i32 138770313, label %originalBB78alteredBB
    i32 -701772089, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 1007008613, i32 608096312
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp1, i32 89527809, i32 1147152948
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 608096312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1854084775, i32 1017758075
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1417073708
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1417073708
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1025227199, i32 1017758075
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 818110467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %k, align 4
  store i32 975374991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -494433842
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -494433842
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -791216324, i32 -972193975
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -321824101, i32 -972193975
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1826424229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -311003629
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -311003629
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1190450165, i32 1146883685
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %131, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1216824688
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1216824688
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 651819029, i32 1146883685
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 -1409361338, i32 -1409468449
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -1627810302, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %161, %162
  %163 = select i1 %cmp8, i32 1008246108, i32 -389456532
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %164 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %165 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %165 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %166 = select i1 %cmp14, i32 2097812408, i32 1604494832
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %167, i32* %arrayidx18, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc19 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -389456532, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 183949092
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 183949092
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -543211659, i32 425830260
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2094298848
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2094298848
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2138236332, i32 425830260
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -739539782, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc22 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1627810302, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 292157371, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1468894412
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1468894412
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -331830982, i32 -1012007054
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc25 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
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
  %252 = select i1 %250, i32 2022095116, i32 -1012007054
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1826424229, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -1695781077
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1695781077
  %sub = sub nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %253, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 -1
  store i32 -1, i32* %arrayidx29, align 4
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 2
  %260 = add i32 %258, %259
  %sub30 = sub nsw i32 %258, 2
  store i32 %260, i32* %l, align 4
  store i32 1191279620, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %cmp32 = icmp sge i32 %261, -1
  %262 = select i1 %cmp32, i32 1310750590, i32 103770504
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1480900564
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1480900564
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1064011200, i32 138770313
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %279 = load i32, i32* %arrayidx36, align 4
  %280 = add i32 %279, 1521955244
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1521955244
  %add = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1756726180
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1756726180
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1425549125, i32 138770313
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1614500158, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 %299, 1750989966
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1750989966
  %add38 = add nsw i32 %299, 1
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %304 = add i32 %303, -1975471096
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1975471096
  %sub41 = sub nsw i32 %303, 1
  %cmp42 = icmp sle i32 %298, %306
  %307 = select i1 %cmp42, i32 924620960, i32 -973548918
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom45
  %309 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %309 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 -1569046417, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %310, 3698673
  %312 = add i32 %311, 1
  %313 = add i32 %312, 3698673
  %inc50 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 1614500158, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %cmp52 = icmp ne i32 %314, -1
  %315 = select i1 %cmp52, i32 1697953625, i32 -1720606304
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1720606304, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 314382068
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 314382068
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1639490558, i32 -701772089
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -406195853
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -406195853
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 948410531, i32 -701772089
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -664958819, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec = add nsw i32 %370, -1
  store i32 %372, i32* %l, align 4
  store i32 1191279620, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1854084775, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -791216324, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %373, %374
  store i32 1190450165, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -543211659, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_72 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = add i32 %375, -1770381391
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1770381391
  %_73 = sub i32 %375, 1
  %gen74 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %375, %383
  %inc25alteredBB = add nsw i32 %375, 1
  store i32 %384, i32* %j, align 4
  store i32 -331830982, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %385 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %386 = load i32, i32* %arrayidx36alteredBB, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_79 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen80 = add i32 %388, 1
  %391 = add i32 %386, -1259514951
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1259514951
  %_81 = sub i32 %386, 1
  %gen82 = mul i32 %393, 1
  %_83 = shl i32 %386, 1
  %394 = sub i32 %386, -684688599
  %395 = add i32 %394, 1
  %396 = add i32 %395, -684688599
  %addalteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %k, align 4
  store i32 1064011200, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1639490558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart289, %originalBB87, %if.end56, %if.then54, %for.end51, %for.inc49, %for.body44, %for.cond37, %originalBBpart285, %originalBB78, %for.body34, %for.cond31, %for.end26, %originalBBpart276, %originalBB71, %for.inc24, %for.end23, %for.inc21, %originalBBpart269, %originalBB67, %if.end20, %if.then16, %for.body10, %for.cond7, %for.body6, %originalBBpart265, %originalBB63, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
