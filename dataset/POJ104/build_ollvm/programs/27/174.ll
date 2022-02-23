; ModuleID = 'source-C-CXX/27/174.c'
source_filename = "source-C-CXX/27/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [4000 x i8], align 16
  %b = alloca [800 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %space = alloca i32, align 4
  %0 = bitcast [4000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %space, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 245779256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 245779256, label %for.cond
    i32 -1952503246, label %originalBB
    i32 1959768154, label %originalBBpart2
    i32 1173223945, label %for.body
    i32 1188333727, label %for.inc
    i32 2140333771, label %originalBB40
    i32 -1721921390, label %originalBBpart249
    i32 125810239, label %for.end
    i32 -482828477, label %for.cond1
    i32 -439266555, label %for.body6
    i32 1778918894, label %originalBB51
    i32 485947940, label %originalBBpart253
    i32 772685961, label %if.then
    i32 682870019, label %originalBB55
    i32 35548507, label %originalBBpart266
    i32 -1975917794, label %if.else
    i32 1104608251, label %originalBB68
    i32 -2037484707, label %originalBBpart280
    i32 528515640, label %if.then18
    i32 -974585106, label %if.end
    i32 623177608, label %if.end20
    i32 1012525070, label %for.inc21
    i32 998680511, label %originalBB82
    i32 -1581159011, label %originalBBpart294
    i32 -1370641002, label %for.end23
    i32 1580396540, label %for.cond24
    i32 1560932847, label %originalBB96
    i32 1798268892, label %originalBBpart298
    i32 1645095568, label %for.body27
    i32 -898880187, label %originalBB100
    i32 -1875534781, label %originalBBpart2102
    i32 811600206, label %if.then34
    i32 1049060988, label %if.end36
    i32 1484777072, label %for.inc37
    i32 -72593419, label %for.end39
    i32 1448675901, label %originalBB104
    i32 2004267180, label %originalBBpart2106
    i32 -355032694, label %originalBBalteredBB
    i32 516629500, label %originalBB40alteredBB
    i32 -571920702, label %originalBB51alteredBB
    i32 1319796605, label %originalBB55alteredBB
    i32 76903584, label %originalBB68alteredBB
    i32 984575815, label %originalBB82alteredBB
    i32 557005643, label %originalBB96alteredBB
    i32 -309615788, label %originalBB100alteredBB
    i32 -162630671, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1952503246, i32 -355032694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 800
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1539267601
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1539267601
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1959768154, i32 -355032694
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1173223945, i32 125810239
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1188333727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 580663451
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 580663451
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2140333771, i32 516629500
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -475563342
  %74 = add i32 %73, 1
  %75 = add i32 %74, -475563342
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1721921390, i32 516629500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 245779256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -482828477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom2
  %91 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %91 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %92 = select i1 %cmp4, i32 -439266555, i32 -1370641002
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1840921188
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1840921188
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1778918894, i32 -571920702
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7
  %121 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %121 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1741606462
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1741606462
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 485947940, i32 -571920702
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 772685961, i32 -1975917794
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1031736322
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1031736322
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 682870019, i32 1319796605
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom12
  %154 = load i8, i8* %arrayidx13, align 1
  %155 = sub i8 %154, -96
  %156 = add i8 %155, 1
  %157 = add i8 %156, -96
  %inc14 = add i8 %154, 1
  store i8 %157, i8* %arrayidx13, align 1
  store i32 0, i32* %space, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2144536511
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2144536511
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 35548507, i32 1319796605
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 623177608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 383375155
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 383375155
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1104608251, i32 76903584
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %200 = load i32, i32* %space, align 4
  %201 = sub i32 %200, -171611533
  %202 = add i32 %201, 1
  %203 = add i32 %202, -171611533
  %inc15 = add nsw i32 %200, 1
  store i32 %203, i32* %space, align 4
  %204 = load i32, i32* %space, align 4
  %cmp16 = icmp eq i32 %204, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2037484707, i32 76903584
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 528515640, i32 -974585106
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc19 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 -974585106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 623177608, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1012525070, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 192649047
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 192649047
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 998680511, i32 984575815
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc22 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 572803346
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 572803346
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1581159011, i32 984575815
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -482828477, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1580396540, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1560932847, i32 557005643
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %cmp25 = icmp sle i32 %310, %311
  store i1 %cmp25, i1* %cmp25.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1798268892, i32 557005643
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %326 = select i1 %cmp25.reload, i32 1645095568, i32 -72593419
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1493833836
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1493833836
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -898880187, i32 -309615788
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %354 to i64
  %arrayidx29 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom28
  %355 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %355 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %356, %357
  store i1 %cmp32, i1* %cmp32.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1446785045
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1446785045
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1875534781, i32 -309615788
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %385 = select i1 %cmp32.reload, i32 811600206, i32 1049060988
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1049060988, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1484777072, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, 700519476
  %388 = add i32 %387, 1
  %389 = add i32 %388, 700519476
  %inc38 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 1580396540, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1952249698
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1952249698
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1448675901, i32 -162630671
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2004267180, i32 -162630671
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %431, 800
  store i32 -1952503246, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_ = shl i32 %432, 1
  %433 = sub i32 0, -1246909497
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1246909497
  %_41 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen = add i32 %435, 1
  %440 = add i32 0, -230012988
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, -230012988
  %_42 = sub i32 0, %432
  %443 = sub i32 %442, 913404152
  %444 = add i32 %443, 1
  %445 = add i32 %444, 913404152
  %gen43 = add i32 %442, 1
  %446 = sub i32 %432, -1050368043
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1050368043
  %_44 = sub i32 %432, 1
  %gen45 = mul i32 %448, 1
  %449 = sub i32 0, %432
  %450 = add i32 0, %449
  %_46 = sub i32 0, %432
  %451 = add i32 %450, 1252502730
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1252502730
  %gen47 = add i32 %450, 1
  %454 = add i32 %432, 861470985
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 861470985
  %incalteredBB = add nsw i32 %432, 1
  store i32 %456, i32* %i, align 4
  store i32 2140333771, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %457 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %458 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %458 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 1778918894, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %459 to i64
  %arrayidx13alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %460 = load i8, i8* %arrayidx13alteredBB, align 1
  %_56 = shl i8 %460, 1
  %461 = sub i8 0, 29
  %462 = sub i8 %461, %460
  %463 = add i8 %462, 29
  %_57 = sub i8 0, %460
  %464 = sub i8 0, 1
  %465 = sub i8 %463, %464
  %gen58 = add i8 %463, 1
  %466 = sub i8 %460, -8
  %467 = sub i8 %466, 1
  %468 = add i8 %467, -8
  %_59 = sub i8 %460, 1
  %gen60 = mul i8 %468, 1
  %_61 = shl i8 %460, 1
  %_62 = shl i8 %460, 1
  %469 = add i8 0, 115
  %470 = sub i8 %469, %460
  %471 = sub i8 %470, 115
  %_63 = sub i8 0, %460
  %472 = sub i8 0, 1
  %473 = sub i8 %471, %472
  %gen64 = add i8 %471, 1
  %474 = sub i8 0, 1
  %475 = sub i8 %460, %474
  %inc14alteredBB = add i8 %460, 1
  store i8 %475, i8* %arrayidx13alteredBB, align 1
  store i32 0, i32* %space, align 4
  store i32 682870019, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %space, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_69 = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen70 = add i32 %478, 1
  %483 = add i32 %476, -2083293763
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2083293763
  %_71 = sub i32 %476, 1
  %gen72 = mul i32 %485, 1
  %486 = add i32 0, 1512899648
  %487 = sub i32 %486, %476
  %488 = sub i32 %487, 1512899648
  %_73 = sub i32 0, %476
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen74 = add i32 %488, 1
  %_75 = shl i32 %476, 1
  %493 = add i32 %476, 975508839
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 975508839
  %_76 = sub i32 %476, 1
  %gen77 = mul i32 %495, 1
  %_78 = shl i32 %476, 1
  %496 = add i32 %476, 1219171412
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1219171412
  %inc15alteredBB = add nsw i32 %476, 1
  store i32 %498, i32* %space, align 4
  %499 = load i32, i32* %space, align 4
  %cmp16alteredBB = icmp eq i32 %499, 1
  store i32 1104608251, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_83 = shl i32 %500, 1
  %_84 = shl i32 %500, 1
  %501 = add i32 0, -172505926
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -172505926
  %_85 = sub i32 0, %500
  %504 = sub i32 %503, 612773198
  %505 = add i32 %504, 1
  %506 = add i32 %505, 612773198
  %gen86 = add i32 %503, 1
  %507 = add i32 0, 1122112543
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 1122112543
  %_87 = sub i32 0, %500
  %510 = sub i32 %509, 2145432154
  %511 = add i32 %510, 1
  %512 = add i32 %511, 2145432154
  %gen88 = add i32 %509, 1
  %_89 = shl i32 %500, 1
  %_90 = shl i32 %500, 1
  %513 = sub i32 0, %500
  %514 = add i32 0, %513
  %_91 = sub i32 0, %500
  %515 = sub i32 %514, -1519347876
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1519347876
  %gen92 = add i32 %514, 1
  %518 = sub i32 0, %500
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc22alteredBB = add nsw i32 %500, 1
  store i32 %521, i32* %i, align 4
  store i32 998680511, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sle i32 %522, %523
  store i32 1560932847, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %524 to i64
  %arrayidx29alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %525 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %525 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %526, %527
  store i32 -898880187, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1448675901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB104, %for.end39, %for.inc37, %if.end36, %if.then34, %originalBBpart2102, %originalBB100, %for.body27, %originalBBpart298, %originalBB96, %for.cond24, %for.end23, %originalBBpart294, %originalBB82, %for.inc21, %if.end20, %if.end, %if.then18, %originalBBpart280, %originalBB68, %if.else, %originalBBpart266, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body6, %for.cond1, %for.end, %originalBBpart249, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
