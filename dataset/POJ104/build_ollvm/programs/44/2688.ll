; ModuleID = 'source-C-CXX/44/2688.c'
source_filename = "source-C-CXX/44/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [60 x i8], align 16
  %b = alloca [60 x i8], align 16
  %c = alloca [60 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1124941734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1124941734, label %for.cond
    i32 -1732293900, label %originalBB
    i32 363266912, label %originalBBpart2
    i32 -1805500473, label %for.body
    i32 -1314615293, label %for.cond8
    i32 105238044, label %for.body11
    i32 -661427375, label %originalBB27
    i32 1033628467, label %originalBBpart231
    i32 -534407322, label %if.then
    i32 1240567868, label %if.end
    i32 545715833, label %for.inc
    i32 -936537864, label %originalBB33
    i32 -690264663, label %originalBBpart247
    i32 -826097280, label %for.end
    i32 1890142374, label %originalBB49
    i32 234780751, label %originalBBpart251
    i32 1710508530, label %if.then21
    i32 1435977055, label %originalBB53
    i32 531841305, label %originalBBpart255
    i32 -205606284, label %if.end22
    i32 1271382096, label %for.inc23
    i32 -269591416, label %for.end25
    i32 1444045669, label %originalBB57
    i32 1401154230, label %originalBBpart259
    i32 -1419193231, label %originalBBalteredBB
    i32 -1241509340, label %originalBB27alteredBB
    i32 -840666054, label %originalBB33alteredBB
    i32 1106393102, label %originalBB49alteredBB
    i32 2004745058, label %originalBB53alteredBB
    i32 -75703945, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1732293900, i32 -1419193231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -750271845
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -750271845
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 363266912, i32 -1419193231
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1805500473, i32 -269591416
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1314615293, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 105238044, i32 -826097280
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -661427375, i32 -1241509340
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom13
  %91 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %91 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1828643197
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1828643197
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1033628467, i32 -1241509340
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 -534407322, i32 1240567868
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, 1304561526
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1304561526
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 1240567868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545715833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1693665071
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1693665071
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -936537864, i32 -840666054
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc18 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -291268328
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -291268328
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -690264663, i32 -840666054
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1314615293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1992516596
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1992516596
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1890142374, i32 1106393102
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %172, %173
  store i1 %cmp19, i1* %cmp19.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1672498316
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1672498316
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 234780751, i32 1106393102
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 1710508530, i32 -205606284
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -234115675
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -234115675
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1435977055, i32 2004745058
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 35297356
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 35297356
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 531841305, i32 2004745058
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -269591416, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1271382096, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc24 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1124941734, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1444045669, i32 -75703945
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 197801279
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 197801279
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1401154230, i32 -75703945
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 -1732293900, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %282 to i32
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, -1409913456
  %286 = sub i32 %285, %283
  %287 = add i32 %286, -1409913456
  %_ = sub i32 0, %283
  %288 = sub i32 0, %284
  %289 = sub i32 %287, %288
  %gen = add i32 %287, %284
  %290 = add i32 0, -661022431
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, -661022431
  %_28 = sub i32 0, %283
  %293 = sub i32 0, %284
  %294 = sub i32 %292, %293
  %gen29 = add i32 %292, %284
  %295 = add i32 %283, 2116824316
  %296 = add i32 %295, %284
  %297 = sub i32 %296, 2116824316
  %addalteredBB = add nsw i32 %283, %284
  %idxprom13alteredBB = sext i32 %297 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %298 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %298 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -661427375, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %_34 = shl i32 %299, 1
  %_35 = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_36 = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen37 = add i32 %301, 1
  %304 = add i32 0, 2051377296
  %305 = sub i32 %304, %299
  %306 = sub i32 %305, 2051377296
  %_38 = sub i32 0, %299
  %307 = add i32 %306, -887559799
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -887559799
  %gen39 = add i32 %306, 1
  %310 = sub i32 0, 958837554
  %311 = sub i32 %310, %299
  %312 = add i32 %311, 958837554
  %_40 = sub i32 0, %299
  %313 = add i32 %312, -692179829
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -692179829
  %gen41 = add i32 %312, 1
  %_42 = shl i32 %299, 1
  %316 = add i32 0, -428717002
  %317 = sub i32 %316, %299
  %318 = sub i32 %317, -428717002
  %_43 = sub i32 0, %299
  %319 = sub i32 %318, 768366123
  %320 = add i32 %319, 1
  %321 = add i32 %320, 768366123
  %gen44 = add i32 %318, 1
  %_45 = shl i32 %299, 1
  %322 = add i32 %299, 679081469
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 679081469
  %inc18alteredBB = add nsw i32 %299, 1
  store i32 %324, i32* %j, align 4
  store i32 -936537864, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %325, %326
  store i32 1890142374, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1435977055, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1444045669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB57, %for.end25, %for.inc23, %if.end22, %originalBBpart255, %originalBB53, %if.then21, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB33, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB27, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
