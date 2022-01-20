; ModuleID = 'source-C-CXX/59/1228.c'
source_filename = "source-C-CXX/59/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zs = alloca i32*, align 8
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %zs, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2015317124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2015317124, label %for.cond
    i32 -1206791688, label %originalBB
    i32 -2119532979, label %originalBBpart2
    i32 -1037675744, label %for.body
    i32 340296989, label %for.cond3
    i32 482864541, label %for.body6
    i32 1021587112, label %originalBB51
    i32 -1792363029, label %originalBBpart265
    i32 -1070481553, label %if.then
    i32 -571335259, label %if.end
    i32 687039248, label %originalBB67
    i32 -164551509, label %originalBBpart269
    i32 -42454522, label %for.inc
    i32 -1772098293, label %for.end
    i32 -1805941915, label %originalBB71
    i32 -1919867534, label %originalBBpart273
    i32 2065362239, label %if.then12
    i32 272185995, label %if.end14
    i32 -1665216476, label %for.inc15
    i32 450410954, label %for.end17
    i32 -1021666644, label %for.cond18
    i32 -1267818086, label %for.body21
    i32 -617649374, label %for.cond22
    i32 -313879113, label %originalBB75
    i32 -1014502972, label %originalBBpart277
    i32 1769296787, label %for.body25
    i32 -496829810, label %if.then32
    i32 -488833069, label %originalBB79
    i32 492130466, label %originalBBpart282
    i32 -1061323866, label %if.end39
    i32 427308468, label %for.inc40
    i32 683524669, label %for.end42
    i32 -935921932, label %for.inc43
    i32 -1824841235, label %for.end45
    i32 628749875, label %originalBB84
    i32 9833483, label %originalBBpart286
    i32 -429829865, label %if.then48
    i32 1187483021, label %if.end50
    i32 -59187850, label %originalBBalteredBB
    i32 1422092847, label %originalBB51alteredBB
    i32 -844703498, label %originalBB67alteredBB
    i32 -1475524013, label %originalBB71alteredBB
    i32 -223625868, label %originalBB75alteredBB
    i32 -1780275458, label %originalBB79alteredBB
    i32 804160505, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1654524026
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1654524026
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1206791688, i32 -59187850
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1402908385
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1402908385
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
  %57 = select i1 %55, i32 -2119532979, i32 -59187850
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1037675744, i32 450410954
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %j, align 4
  store i32 340296989, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %59, %60
  %61 = select i1 %cmp4, i32 482864541, i32 -1772098293
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1021587112, i32 1422092847
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %rem = srem i32 %88, %89
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1564965699
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1564965699
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1792363029, i32 1422092847
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -1070481553, i32 -571335259
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = add i32 %106, -601015550
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -601015550
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %c, align 4
  store i32 -571335259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %135 = select i1 %133, i32 687039248, i32 -844703498
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1283053182
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1283053182
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -164551509, i32 -844703498
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -42454522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc9 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 340296989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1805941915, i32 -1475524013
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %182, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1919867534, i32 -1475524013
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %197 = select i1 %cmp10.reload, i32 2065362239, i32 272185995
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32*, i32** %zs, align 8
  %200 = load i32, i32* %k, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx = getelementptr inbounds i32, i32* %199, i64 %idxprom
  store i32 %198, i32* %arrayidx, align 4
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, -1425053412
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1425053412
  %inc13 = add nsw i32 %201, 1
  store i32 %204, i32* %k, align 4
  store i32 272185995, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1665216476, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc16 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -2015317124, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1021666644, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %210, %211
  %212 = select i1 %cmp19, i32 -1267818086, i32 -1824841235
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %j, align 4
  store i32 -617649374, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -313879113, i32 -223625868
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %240, %241
  store i1 %cmp23, i1* %cmp23.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1746773808
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1746773808
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1014502972, i32 -223625868
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %269 = select i1 %cmp23.reload, i32 1769296787, i32 683524669
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %270 = load i32*, i32** %zs, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %270, i64 %idxprom26
  %272 = load i32, i32* %arrayidx27, align 4
  %273 = load i32*, i32** %zs, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %274 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %273, i64 %idxprom28
  %275 = load i32, i32* %arrayidx29, align 4
  %276 = add i32 %272, 1416043248
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1416043248
  %sub = sub nsw i32 %272, %275
  %cmp30 = icmp eq i32 %278, 2
  %279 = select i1 %cmp30, i32 -496829810, i32 -1061323866
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1861272739
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1861272739
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -488833069, i32 -1780275458
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %295 = load i32, i32* %count, align 4
  %296 = sub i32 %295, 1565505038
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1565505038
  %inc33 = add nsw i32 %295, 1
  store i32 %298, i32* %count, align 4
  %299 = load i32*, i32** %zs, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %300 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %299, i64 %idxprom34
  %301 = load i32, i32* %arrayidx35, align 4
  %302 = load i32*, i32** %zs, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %302, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %301, i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 492130466, i32 -1780275458
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1061323866, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 427308468, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -185282641
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -185282641
  %inc41 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -617649374, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -935921932, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc44 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -1021666644, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1120351767
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1120351767
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 628749875, i32 804160505
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %353 = load i32, i32* %count, align 4
  %cmp46 = icmp eq i32 %353, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1529450102
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1529450102
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 9833483, i32 804160505
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %369 = select i1 %cmp46.reload, i32 -429829865, i32 1187483021
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1187483021, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %370 = load i32*, i32** %zs, align 8
  %371 = bitcast i32* %370 to i8*
  call void @free(i8* %371) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %372, %373
  store i32 -1206791688, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %_ = sub i32 %374, %375
  %gen = mul i32 %377, %375
  %378 = sub i32 0, 36035490
  %379 = sub i32 %378, %374
  %380 = add i32 %379, 36035490
  %_52 = sub i32 0, %374
  %381 = sub i32 0, %375
  %382 = sub i32 %380, %381
  %gen53 = add i32 %380, %375
  %_54 = shl i32 %374, %375
  %383 = add i32 0, 48855689
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, 48855689
  %_55 = sub i32 0, %374
  %386 = sub i32 0, %385
  %387 = sub i32 0, %375
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen56 = add i32 %385, %375
  %390 = add i32 %374, 1999724165
  %391 = sub i32 %390, %375
  %392 = sub i32 %391, 1999724165
  %_57 = sub i32 %374, %375
  %gen58 = mul i32 %392, %375
  %393 = sub i32 0, 1523319380
  %394 = sub i32 %393, %374
  %395 = add i32 %394, 1523319380
  %_59 = sub i32 0, %374
  %396 = add i32 %395, -736074079
  %397 = add i32 %396, %375
  %398 = sub i32 %397, -736074079
  %gen60 = add i32 %395, %375
  %_61 = shl i32 %374, %375
  %399 = sub i32 %374, 619056464
  %400 = sub i32 %399, %375
  %401 = add i32 %400, 619056464
  %_62 = sub i32 %374, %375
  %gen63 = mul i32 %401, %375
  %remalteredBB = srem i32 %374, %375
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1021587112, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 687039248, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp eq i32 %402, 0
  store i32 -1805941915, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp slt i32 %403, %404
  store i32 -313879113, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %count, align 4
  %_80 = shl i32 %405, 1
  %406 = add i32 %405, 266164100
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 266164100
  %inc33alteredBB = add nsw i32 %405, 1
  store i32 %408, i32* %count, align 4
  %409 = load i32*, i32** %zs, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %410 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %409, i64 %idxprom34alteredBB
  %411 = load i32, i32* %arrayidx35alteredBB, align 4
  %412 = load i32*, i32** %zs, align 8
  %413 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %413 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %412, i64 %idxprom36alteredBB
  %414 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %414)
  store i32 -488833069, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %count, align 4
  %cmp46alteredBB = icmp eq i32 %415, 0
  store i32 628749875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart286, %originalBB84, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart282, %originalBB79, %if.then32, %for.body25, %originalBBpart277, %originalBB75, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.then12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB51, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
