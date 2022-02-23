; ModuleID = 'source-C-CXX/78/5380.c'
source_filename = "source-C-CXX/78/5380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @remain(i32* %start, i32 %n, i32 %m) #0 {
entry:
  %start.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %start, i32** %start.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170267231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1170267231, label %for.cond
    i32 1687426768, label %for.body
    i32 936502211, label %for.inc
    i32 827213686, label %originalBB
    i32 -2141217437, label %originalBBpart2
    i32 -774499623, label %for.end
    i32 -1386386138, label %originalBB42
    i32 2014881157, label %originalBBpart244
    i32 -1094890413, label %for.cond1
    i32 -354182768, label %for.body4
    i32 -582913, label %originalBB46
    i32 -1103051710, label %originalBBpart248
    i32 617194922, label %for.cond5
    i32 -781242476, label %for.body7
    i32 392851794, label %if.then
    i32 1491533533, label %originalBB50
    i32 840322131, label %originalBBpart252
    i32 131516312, label %if.end
    i32 -1798704134, label %originalBB54
    i32 685482298, label %originalBBpart256
    i32 -1300242018, label %for.end13
    i32 294223518, label %for.inc18
    i32 418647989, label %for.end20
    i32 718056252, label %originalBB58
    i32 1481808252, label %originalBBpart260
    i32 1147434426, label %for.cond21
    i32 1034585899, label %for.body23
    i32 442439752, label %if.then27
    i32 -55810791, label %if.end28
    i32 -492117710, label %for.inc29
    i32 482816231, label %for.end31
    i32 -77942705, label %originalBBalteredBB
    i32 -1810599826, label %originalBB42alteredBB
    i32 283984879, label %originalBB46alteredBB
    i32 -1651459869, label %originalBB50alteredBB
    i32 -1949594139, label %originalBB54alteredBB
    i32 -1411032827, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1687426768, i32 -774499623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %start.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 936502211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1505235574
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1505235574
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 827213686, i32 -77942705
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2141217437, i32 -77942705
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1170267231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1290194818
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1290194818
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1386386138, i32 -1810599826
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1361104084
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1361104084
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2014881157, i32 -1810599826
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1094890413, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %n.addr, align 4
  %96 = sub i32 %95, -215321444
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -215321444
  %sub2 = sub nsw i32 %95, 1
  %cmp3 = icmp sle i32 %94, %98
  %99 = select i1 %cmp3, i32 -354182768, i32 418647989
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 65020848
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 65020848
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -582913, i32 283984879
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -185708396
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -185708396
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1103051710, i32 283984879
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 617194922, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp slt i32 %142, %143
  %144 = select i1 %cmp6, i32 -781242476, i32 -1300242018
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc8 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32*, i32** %start.addr, align 8
  %151 = load i32, i32* %d, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %151, -1288924675
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1288924675
  %add = add nsw i32 %151, %152
  %156 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %155, %156
  %idxprom9 = sext i32 %rem to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %150, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %157, 0
  %158 = select i1 %cmp11, i32 392851794, i32 131516312
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1491533533, i32 -1651459869
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc12 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 840322131, i32 -1651459869
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 131516312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1798704134, i32 -1949594139
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 357322238
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 357322238
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 685482298, i32 -1949594139
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 617194922, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %d, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %243
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add14 = add nsw i32 %244, %243
  store i32 %248, i32* %d, align 4
  %249 = load i32*, i32** %start.addr, align 8
  %250 = load i32, i32* %d, align 4
  %251 = load i32, i32* %n.addr, align 4
  %rem15 = srem i32 %250, %251
  %idxprom16 = sext i32 %rem15 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %249, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 294223518, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, -422625563
  %254 = add i32 %253, 1
  %255 = add i32 %254, -422625563
  %inc19 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 -1094890413, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -412124262
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -412124262
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 718056252, i32 -1411032827
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 742181320
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 742181320
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1481808252, i32 -1411032827
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1147434426, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp slt i32 %298, %299
  %300 = select i1 %cmp22, i32 1034585899, i32 482816231
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %301 = load i32*, i32** %start.addr, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %302 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %301, i64 %idxprom24
  %303 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %303, 0
  %304 = select i1 %cmp26, i32 442439752, i32 -55810791
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 482816231, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -492117710, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -293615544
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -293615544
  %inc30 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1147434426, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add32 = add nsw i32 %309, 1
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, -2019112362
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -2019112362
  %_ = sub i32 0, %314
  %318 = sub i32 %317, 288592072
  %319 = add i32 %318, 1
  %320 = add i32 %319, 288592072
  %gen = add i32 %317, 1
  %321 = sub i32 0, -1210349657
  %322 = sub i32 %321, %314
  %323 = add i32 %322, -1210349657
  %_33 = sub i32 0, %314
  %324 = sub i32 %323, -1805926411
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1805926411
  %gen34 = add i32 %323, 1
  %327 = add i32 0, 894309800
  %328 = sub i32 %327, %314
  %329 = sub i32 %328, 894309800
  %_35 = sub i32 0, %314
  %330 = sub i32 %329, -1808742823
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1808742823
  %gen36 = add i32 %329, 1
  %333 = add i32 %314, 1000903155
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1000903155
  %_37 = sub i32 %314, 1
  %gen38 = mul i32 %335, 1
  %336 = add i32 %314, 848310979
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 848310979
  %_39 = sub i32 %314, 1
  %gen40 = mul i32 %338, 1
  %_41 = shl i32 %314, 1
  %339 = add i32 %314, 20623598
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 20623598
  %incalteredBB = add nsw i32 %314, 1
  store i32 %341, i32* %i, align 4
  store i32 827213686, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1386386138, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -582913, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc12alteredBB = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 1491533533, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1798704134, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 718056252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then27, %for.body23, %for.cond21, %originalBBpart260, %originalBB58, %for.end20, %for.inc18, %for.end13, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.body4, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1067474445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1067474445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1756558559, i32* %switchVar
  %.reg2mem123 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1756558559, label %first
    i32 310917144, label %originalBB
    i32 -818332370, label %originalBBpart2
    i32 -245602488, label %for.cond
    i32 -1621266530, label %originalBB46
    i32 1744352727, label %originalBBpart255
    i32 -768775343, label %land.rhs
    i32 1045110607, label %land.end
    i32 1995842606, label %for.body
    i32 1491728594, label %originalBB57
    i32 139271201, label %originalBBpart259
    i32 -364978244, label %for.inc
    i32 -2077749996, label %for.end
    i32 -650472262, label %for.cond12
    i32 -1665077647, label %originalBB61
    i32 457863515, label %originalBBpart270
    i32 -1792752024, label %for.body15
    i32 847299351, label %for.cond16
    i32 -1344222906, label %for.body20
    i32 -1071718858, label %for.inc25
    i32 -78106379, label %for.end27
    i32 -172096066, label %originalBB72
    i32 -1116296896, label %originalBBpart274
    i32 559080089, label %for.inc28
    i32 -839885264, label %for.end30
    i32 1968913209, label %for.cond31
    i32 -247894888, label %for.body34
    i32 -1073361558, label %for.inc43
    i32 1922314460, label %for.end45
    i32 -467143924, label %originalBB76
    i32 1931812201, label %originalBBpart278
    i32 -1376645556, label %originalBBalteredBB
    i32 1876358582, label %originalBB46alteredBB
    i32 -2085268416, label %originalBB57alteredBB
    i32 -1736591339, label %originalBB61alteredBB
    i32 -781709195, label %originalBB72alteredBB
    i32 -168075858, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 310917144, i32 -1376645556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload100, i64 0, i64 0
  %m.reload104 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload104, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload94, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -818332370, i32 -1376645556
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245602488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1621266530, i32 1876358582
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload93, align 4
  %44 = sub i32 %43, -1996423089
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1996423089
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %n.reload99 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload99, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %47, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1252918805
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1252918805
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1744352727, i32 1876358582
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -768775343, i32 1045110607
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem123
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload92, align 4
  %65 = add i32 %64, 1689398441
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1689398441
  %sub3 = sub nsw i32 %64, 1
  %idxprom4 = sext i32 %67 to i64
  %m.reload103 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload103, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %68, 0
  store i32 1045110607, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem123
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload124 = load i1, i1* %.reg2mem123
  %69 = select i1 %.reload124, i32 1995842606, i32 -2077749996
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1491728594, i32 -2085268416
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload91, align 4
  %idxprom7 = sext i32 %96 to i64
  %n.reload98 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload98, i64 0, i64 %idxprom7
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload90, align 4
  %idxprom9 = sext i32 %97 to i64
  %m.reload102 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload102, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 139271201, i32 -2085268416
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -364978244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload89, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload88, align 4
  store i32 -245602488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -650472262, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1130450870
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1130450870
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1665077647, i32 -1736591339
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload120, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload87, align 4
  %156 = add i32 %155, 1132325733
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1132325733
  %sub13 = sub nsw i32 %155, 1
  %cmp14 = icmp slt i32 %154, %158
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 457863515, i32 -1736591339
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 -1792752024, i32 -839885264
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 847299351, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload114, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload119, align 4
  %idxprom17 = sext i32 %175 to i64
  %n.reload97 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload97, i64 0, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %174, %176
  %177 = select i1 %cmp19, i32 -1344222906, i32 -78106379
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload118, align 4
  %idxprom21 = sext i32 %178 to i64
  %a.reload122 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload122, i64 0, i64 %idxprom21
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload113, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -1071718858, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload112, align 4
  %181 = sub i32 %180, -646424200
  %182 = add i32 %181, 1
  %183 = add i32 %182, -646424200
  %inc26 = add nsw i32 %180, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload111, align 4
  store i32 847299351, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -172096066, i32 -781709195
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -677256185
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -677256185
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1116296896, i32 -781709195
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 559080089, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload117, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc29 = add nsw i32 %225, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload116, align 4
  store i32 -650472262, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1968913209, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload109, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload86, align 4
  %230 = add i32 %229, 1877022997
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1877022997
  %sub32 = sub nsw i32 %229, 1
  %cmp33 = icmp slt i32 %228, %232
  %233 = select i1 %cmp33, i32 -247894888, i32 1922314460
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload108, align 4
  %idxprom35 = sext i32 %234 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload107, align 4
  %idxprom37 = sext i32 %235 to i64
  %n.reload96 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload96, i64 0, i64 %idxprom37
  %236 = load i32, i32* %arrayidx38, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %237 to i64
  %m.reload101 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload101, i64 0, i64 %idxprom39
  %238 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @remain(i32* %arraydecay, i32 %236, i32 %238)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call41)
  store i32 -1073361558, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload105, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc44 = add nsw i32 %239, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload, align 4
  store i32 1968913209, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -467143924, i32 -168075858
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1931812201, i32 -168075858
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %malteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 310917144, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload85, align 4
  %271 = add i32 %270, -1425393604
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1425393604
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_47 = shl i32 %270, 1
  %274 = sub i32 0, 2063712935
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 2063712935
  %_48 = sub i32 0, %270
  %277 = add i32 %276, 1035543640
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1035543640
  %gen49 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %270, %280
  %_50 = sub i32 %270, 1
  %gen51 = mul i32 %281, 1
  %282 = sub i32 0, -887982839
  %283 = sub i32 %282, %270
  %284 = add i32 %283, -887982839
  %_52 = sub i32 0, %270
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen53 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %270, %287
  %subalteredBB = sub nsw i32 %270, 1
  %idxpromalteredBB = sext i32 %288 to i64
  %n.reload95 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload95, i64 0, i64 %idxpromalteredBB
  %289 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %289, 0
  store i32 -1621266530, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload84, align 4
  %idxprom7alteredBB = sext i32 %290 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom7alteredBB
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload83, align 4
  %idxprom9alteredBB = sext i32 %291 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  store i32 1491728594, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload, align 4
  %_62 = shl i32 %293, 1
  %294 = sub i32 0, -1527892732
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1527892732
  %_63 = sub i32 0, %293
  %297 = sub i32 %296, -1670705255
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1670705255
  %gen64 = add i32 %296, 1
  %300 = sub i32 0, 212816145
  %301 = sub i32 %300, %293
  %302 = add i32 %301, 212816145
  %_65 = sub i32 0, %293
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen66 = add i32 %302, 1
  %_67 = shl i32 %293, 1
  %_68 = shl i32 %293, 1
  %307 = sub i32 0, 1
  %308 = add i32 %293, %307
  %sub13alteredBB = sub nsw i32 %293, 1
  %cmp14alteredBB = icmp slt i32 %292, %308
  store i32 -1665077647, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -172096066, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -467143924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB76, %for.end45, %for.inc43, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart274, %originalBB72, %for.end27, %for.inc25, %for.body20, %for.cond16, %for.body15, %originalBBpart270, %originalBB61, %for.cond12, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %land.end, %land.rhs, %originalBBpart255, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
