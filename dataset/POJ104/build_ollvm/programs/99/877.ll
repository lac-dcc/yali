; ModuleID = 'source-C-CXX/99/877.c'
source_filename = "source-C-CXX/99/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 97, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1450674982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1450674982, label %for.cond
    i32 -20781862, label %for.body
    i32 1247970551, label %originalBB
    i32 1652646038, label %originalBBpart2
    i32 -504312908, label %for.cond4
    i32 886734378, label %originalBB44
    i32 1703176287, label %originalBBpart246
    i32 1055289447, label %for.body7
    i32 -599920266, label %originalBB48
    i32 1729355336, label %originalBBpart250
    i32 -757745557, label %if.then
    i32 750095879, label %if.end
    i32 -1632941347, label %for.inc
    i32 563714663, label %originalBB52
    i32 -1331468873, label %originalBBpart254
    i32 -320841580, label %for.end
    i32 1173786706, label %if.then14
    i32 -628531123, label %if.end16
    i32 972627154, label %originalBB56
    i32 -2084434191, label %originalBBpart258
    i32 -1131495027, label %for.inc17
    i32 967219811, label %originalBB60
    i32 2104717553, label %originalBBpart274
    i32 -759563702, label %for.end19
    i32 -1811749489, label %for.cond20
    i32 -1095401681, label %originalBB76
    i32 1871021285, label %originalBBpart278
    i32 -586932912, label %for.body23
    i32 -295310477, label %land.lhs.true
    i32 1472726839, label %if.then34
    i32 1556974792, label %if.end35
    i32 -921171580, label %for.inc36
    i32 271298882, label %for.end38
    i32 -863645247, label %if.then41
    i32 -616159500, label %originalBB80
    i32 1619259443, label %originalBBpart282
    i32 1905733976, label %if.end43
    i32 244592387, label %originalBBalteredBB
    i32 -1013630915, label %originalBB44alteredBB
    i32 -180066136, label %originalBB48alteredBB
    i32 -371800126, label %originalBB52alteredBB
    i32 1314172595, label %originalBB56alteredBB
    i32 279602795, label %originalBB60alteredBB
    i32 2115221338, label %originalBB76alteredBB
    i32 -617220174, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 123
  %1 = select i1 %cmp, i32 -20781862, i32 -759563702
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1892373063
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1892373063
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1247970551, i32 244592387
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 144166400
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 144166400
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1652646038, i32 244592387
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -504312908, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -876502963
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -876502963
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 886734378, i32 -1013630915
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %count, align 4
  %cmp5 = icmp slt i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -662775207
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -662775207
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1703176287, i32 -1013630915
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1055289447, i32 -320841580
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -599920266, i32 -180066136
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %104 to i32
  %105 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %conv8, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1739905277
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1739905277
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1729355336, i32 -180066136
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 -757745557, i32 750095879
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = add i32 %122, -682528726
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -682528726
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %sum, align 4
  store i32 750095879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632941347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -762526572
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -762526572
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 563714663, i32 -371800126
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc11 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1331468873, i32 -371800126
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -504312908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %cmp12 = icmp ne i32 %184, 0
  %185 = select i1 %cmp12, i32 1173786706, i32 -628531123
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %187)
  store i32 0, i32* %sum, align 4
  store i32 -628531123, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 972627154, i32 1314172595
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -253833206
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -253833206
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2084434191, i32 1314172595
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1131495027, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 967219811, i32 279602795
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc18 = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2104717553, i32 279602795
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1450674982, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1811749489, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1095401681, i32 2115221338
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %count, align 4
  %cmp21 = icmp slt i32 %276, %277
  store i1 %cmp21, i1* %cmp21.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -311649763
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -311649763
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 1871021285, i32 2115221338
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 -586932912, i32 271298882
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %306 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom24
  %307 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %307 to i32
  %cmp27 = icmp sgt i32 %conv26, 96
  %308 = select i1 %cmp27, i32 -295310477, i32 1556974792
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %309 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom29
  %310 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %310 to i32
  %cmp32 = icmp slt i32 %conv31, 123
  %311 = select i1 %cmp32, i32 1472726839, i32 1556974792
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 1556974792, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -921171580, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 473383742
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 473383742
  %inc37 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1811749489, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %316 = load i32, i32* %sum, align 4
  %cmp39 = icmp ne i32 %316, 1
  %317 = select i1 %cmp39, i32 -863645247, i32 1905733976
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -98621652
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -98621652
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -616159500, i32 -617220174
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -180655684
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -180655684
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1619259443, i32 -617220174
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1905733976, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1247970551, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %count, align 4
  %cmp5alteredBB = icmp slt i32 %372, %373
  store i32 886734378, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %375 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %375 to i32
  %376 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %376
  store i32 -599920266, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1374943539
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1374943539
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 %377, -467665039
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -467665039
  %inc11alteredBB = add nsw i32 %377, 1
  store i32 %383, i32* %i, align 4
  store i32 563714663, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 972627154, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 1742093693
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1742093693
  %_61 = sub i32 %384, 1
  %gen62 = mul i32 %387, 1
  %388 = sub i32 0, 1133240519
  %389 = sub i32 %388, %384
  %390 = add i32 %389, 1133240519
  %_63 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen64 = add i32 %390, 1
  %393 = sub i32 0, 1544743042
  %394 = sub i32 %393, %384
  %395 = add i32 %394, 1544743042
  %_65 = sub i32 0, %384
  %396 = sub i32 %395, 366558070
  %397 = add i32 %396, 1
  %398 = add i32 %397, 366558070
  %gen66 = add i32 %395, 1
  %_67 = shl i32 %384, 1
  %_68 = shl i32 %384, 1
  %399 = add i32 0, -1351143423
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, -1351143423
  %_69 = sub i32 0, %384
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen70 = add i32 %401, 1
  %404 = add i32 %384, -225506938
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -225506938
  %_71 = sub i32 %384, 1
  %gen72 = mul i32 %406, 1
  %407 = add i32 %384, -528285570
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -528285570
  %inc18alteredBB = add nsw i32 %384, 1
  store i32 %409, i32* %k, align 4
  store i32 967219811, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %count, align 4
  %cmp21alteredBB = icmp slt i32 %410, %411
  store i32 -1095401681, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -616159500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then41, %for.end38, %for.inc36, %if.end35, %if.then34, %land.lhs.true, %for.body23, %originalBBpart278, %originalBB76, %for.cond20, %for.end19, %originalBBpart274, %originalBB60, %for.inc17, %originalBBpart258, %originalBB56, %if.end16, %if.then14, %for.end, %originalBBpart254, %originalBB52, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body7, %originalBBpart246, %originalBB44, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
