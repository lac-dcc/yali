; ModuleID = 'source-C-CXX/52/542.c'
source_filename = "source-C-CXX/52/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1953241794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1953241794, label %for.cond
    i32 230835442, label %originalBB
    i32 795386755, label %originalBBpart2
    i32 -1725688194, label %for.body
    i32 1698009879, label %originalBB46
    i32 -291210139, label %originalBBpart248
    i32 -770114931, label %for.inc
    i32 2107358693, label %for.end
    i32 2025351273, label %for.cond2
    i32 -2107076525, label %originalBB50
    i32 -1846991777, label %originalBBpart252
    i32 -359824664, label %for.body4
    i32 1319954490, label %originalBB54
    i32 -658208239, label %originalBBpart256
    i32 660045121, label %for.cond5
    i32 635557492, label %originalBB58
    i32 -1085517608, label %originalBBpart260
    i32 572365914, label %for.body7
    i32 367701566, label %land.lhs.true
    i32 -1886100863, label %if.then
    i32 1226861588, label %originalBB62
    i32 429889488, label %originalBBpart264
    i32 1731002430, label %for.cond14
    i32 -2075425071, label %for.body16
    i32 1925166282, label %for.inc21
    i32 -1404865684, label %originalBB66
    i32 603661857, label %originalBBpart268
    i32 -1882179015, label %for.end23
    i32 1902115301, label %if.end
    i32 1271792544, label %for.inc26
    i32 2017466781, label %originalBB70
    i32 -877273078, label %originalBBpart283
    i32 -644325502, label %for.end28
    i32 -589233928, label %for.inc29
    i32 1956883156, label %originalBB85
    i32 919888796, label %originalBBpart292
    i32 -1892990205, label %for.end31
    i32 -613396536, label %originalBB94
    i32 1723058438, label %originalBBpart296
    i32 551573233, label %for.cond32
    i32 -1308559578, label %for.body35
    i32 -1451049507, label %for.inc39
    i32 -111508833, label %for.end41
    i32 -1541282773, label %originalBB98
    i32 -1800569815, label %originalBBpart2105
    i32 -995513773, label %originalBBalteredBB
    i32 113847740, label %originalBB46alteredBB
    i32 114028262, label %originalBB50alteredBB
    i32 -803373259, label %originalBB54alteredBB
    i32 449124381, label %originalBB58alteredBB
    i32 -1322377460, label %originalBB62alteredBB
    i32 563167612, label %originalBB66alteredBB
    i32 -2072365925, label %originalBB70alteredBB
    i32 -1602834630, label %originalBB85alteredBB
    i32 111899231, label %originalBB94alteredBB
    i32 1658764365, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2044713261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2044713261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 230835442, i32 -995513773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -149364664
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -149364664
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 795386755, i32 -995513773
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1725688194, i32 2107358693
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1698009879, i32 113847740
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1582006561
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1582006561
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -291210139, i32 113847740
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -770114931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 343310654
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 343310654
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1953241794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2025351273, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2107076525, i32 114028262
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1846991777, i32 114028262
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -359824664, i32 -1892990205
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %171 = select i1 %169, i32 1319954490, i32 -803373259
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -489631589
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -489631589
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -658208239, i32 -803373259
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 660045121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1520734030
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1520734030
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 635557492, i32 449124381
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %214, %215
  store i1 %cmp6, i1* %cmp6.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1085517608, i32 449124381
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %242 = select i1 %cmp6.reload, i32 572365914, i32 -644325502
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %243 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %244 = load i32, i32* %arrayidx9, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %245 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %246 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %244, %246
  %247 = select i1 %cmp12, i32 367701566, i32 1902115301
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %cmp13 = icmp ne i32 %248, %249
  %250 = select i1 %cmp13, i32 -1886100863, i32 1902115301
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1414352767
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1414352767
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1226861588, i32 -1322377460
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  store i32 %278, i32* %k, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 429889488, i32 -1322377460
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1731002430, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, 918041873
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 918041873
  %sub = sub nsw i32 %306, 1
  %cmp15 = icmp slt i32 %305, %309
  %310 = select i1 %cmp15, i32 -2075425071, i32 -1882179015
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 %311, 102804182
  %313 = add i32 %312, 1
  %314 = add i32 %313, 102804182
  %add = add nsw i32 %311, 1
  %idxprom17 = sext i32 %314 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %315 = load i32, i32* %arrayidx18, align 4
  %316 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %316 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %315, i32* %arrayidx20, align 4
  store i32 1925166282, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 690830589
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 690830589
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1404865684, i32 563167612
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, -604826884
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -604826884
  %inc22 = add nsw i32 %344, 1
  store i32 %347, i32* %k, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2079332509
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2079332509
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 603661857, i32 563167612
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1731002430, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -743362059
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -743362059
  %sub24 = sub nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub25 = sub nsw i32 %367, 1
  store i32 %369, i32* %n, align 4
  store i32 1902115301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1271792544, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 65819101
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 65819101
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2017466781, i32 -2072365925
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc27 = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1114428397
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1114428397
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -877273078, i32 -2072365925
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 660045121, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -589233928, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1967180677
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1967180677
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1956883156, i32 -1602834630
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 1692093014
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1692093014
  %inc30 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1383090611
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1383090611
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 919888796, i32 -1602834630
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2025351273, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1776393707
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1776393707
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -613396536, i32 111899231
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -118829154
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -118829154
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1723058438, i32 111899231
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 551573233, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub33 = sub nsw i32 %516, 1
  %cmp34 = icmp slt i32 %515, %518
  %519 = select i1 %cmp34, i32 -1308559578, i32 -111508833
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %520 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %521 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 -1451049507, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 1718375505
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1718375505
  %inc40 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 551573233, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1541282773, i32 1658764365
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %552 = load i32, i32* %n, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub42 = sub nsw i32 %552, 1
  %idxprom43 = sext i32 %554 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %555 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1631675847
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1631675847
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1800569815, i32 1658764365
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %571, %572
  store i32 230835442, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1698009879, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %574, %575
  store i32 -2107076525, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1319954490, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %576, %577
  store i32 635557492, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  store i32 %578, i32* %k, align 4
  store i32 1226861588, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = sub i32 0, 704687140
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 704687140
  %_ = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %579, %585
  %inc22alteredBB = add nsw i32 %579, 1
  store i32 %586, i32* %k, align 4
  store i32 -1404865684, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_71 = sub i32 %587, 1
  %gen72 = mul i32 %589, 1
  %_73 = shl i32 %587, 1
  %_74 = shl i32 %587, 1
  %_75 = shl i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %587, %590
  %_76 = sub i32 %587, 1
  %gen77 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %587, %592
  %_78 = sub i32 %587, 1
  %gen79 = mul i32 %593, 1
  %594 = sub i32 0, -1588369504
  %595 = sub i32 %594, %587
  %596 = add i32 %595, -1588369504
  %_80 = sub i32 0, %587
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen81 = add i32 %596, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %587, %601
  %inc27alteredBB = add nsw i32 %587, 1
  store i32 %602, i32* %j, align 4
  store i32 2017466781, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, -849351121
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -849351121
  %_86 = sub i32 0, %603
  %607 = sub i32 %606, -1186931277
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1186931277
  %gen87 = add i32 %606, 1
  %610 = sub i32 0, -863600571
  %611 = sub i32 %610, %603
  %612 = add i32 %611, -863600571
  %_88 = sub i32 0, %603
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen89 = add i32 %612, 1
  %_90 = shl i32 %603, 1
  %615 = sub i32 0, %603
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc30alteredBB = add nsw i32 %603, 1
  store i32 %618, i32* %i, align 4
  store i32 1956883156, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -613396536, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %n, align 4
  %620 = sub i32 0, 318161911
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 318161911
  %_99 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen100 = add i32 %622, 1
  %_101 = shl i32 %619, 1
  %625 = sub i32 0, %619
  %626 = add i32 0, %625
  %_102 = sub i32 0, %619
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen103 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %619, %631
  %sub42alteredBB = sub nsw i32 %619, 1
  %idxprom43alteredBB = sext i32 %632 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %633 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %633)
  store i32 -1541282773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB98, %for.end41, %for.inc39, %for.body35, %for.cond32, %originalBBpart296, %originalBB94, %for.end31, %originalBBpart292, %originalBB85, %for.inc29, %for.end28, %originalBBpart283, %originalBB70, %for.inc26, %if.end, %for.end23, %originalBBpart268, %originalBB66, %for.inc21, %for.body16, %for.cond14, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
