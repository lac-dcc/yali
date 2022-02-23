; ModuleID = 'source-C-CXX/51/552.c'
source_filename = "source-C-CXX/51/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -912689259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -912689259, label %for.cond
    i32 1248628366, label %for.body
    i32 -1963273158, label %for.inc
    i32 2058209518, label %originalBB
    i32 -949222071, label %originalBBpart2
    i32 626800326, label %for.end
    i32 1811709665, label %for.cond2
    i32 2008370147, label %for.body4
    i32 1611992314, label %originalBB41
    i32 692240804, label %originalBBpart246
    i32 939171454, label %if.then
    i32 247919669, label %originalBB48
    i32 -843195767, label %originalBBpart250
    i32 -1369818502, label %if.else
    i32 554801808, label %if.end
    i32 -567301233, label %for.inc18
    i32 -703831145, label %originalBB52
    i32 -1114113103, label %originalBBpart262
    i32 -1785119299, label %for.end20
    i32 -1278940079, label %originalBB64
    i32 -580850757, label %originalBBpart266
    i32 1738047529, label %for.cond21
    i32 114706588, label %for.body24
    i32 1172123348, label %for.inc28
    i32 1529799391, label %originalBB68
    i32 -297283963, label %originalBBpart280
    i32 -970619496, label %for.end30
    i32 -300837422, label %originalBB82
    i32 1857361637, label %originalBBpart294
    i32 2088870250, label %originalBBalteredBB
    i32 -499263623, label %originalBB41alteredBB
    i32 -1012148801, label %originalBB48alteredBB
    i32 390916249, label %originalBB52alteredBB
    i32 1914583051, label %originalBB64alteredBB
    i32 -1631323706, label %originalBB68alteredBB
    i32 253640954, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1248628366, i32 626800326
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1963273158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -448073514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -448073514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2058209518, i32 2088870250
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -949222071, i32 2088870250
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912689259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1811709665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 2008370147, i32 -1785119299
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -406288309
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -406288309
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1611992314, i32 -499263623
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %55, -581451468
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -581451468
  %sub = sub nsw i32 %55, %56
  %cmp5 = icmp slt i32 %54, %59
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 692240804, i32 -499263623
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 939171454, i32 -1369818502
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 247919669, i32 -1012148801
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %103 = load i32*, i32** %p, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i32, i32* %103, i64 %idx.ext
  %105 = load i32, i32* %m, align 4
  %idx.ext8 = sext i32 %105 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext8
  store i32 %102, i32* %add.ptr9, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -843195767, i32 -1012148801
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 554801808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %122 = load i32*, i32** %p, align 8
  %123 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %123 to i64
  %124 = add i64 0, 2428048668675461577
  %125 = sub i64 %124, %idx.ext12
  %126 = sub i64 %125, 2428048668675461577
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %122, i64 %126
  %127 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %127 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %idx.ext14
  %128 = load i32, i32* %m, align 4
  %idx.ext16 = sext i32 %128 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr15, i64 %idx.ext16
  store i32 %121, i32* %add.ptr17, align 4
  store i32 554801808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -567301233, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -93714323
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -93714323
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -703831145, i32 390916249
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -858089391
  %146 = add i32 %145, 1
  %147 = add i32 %146, -858089391
  %inc19 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1889352470
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1889352470
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1114113103, i32 390916249
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1811709665, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1278940079, i32 1914583051
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -580850757, i32 1914583051
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1738047529, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, 1758677455
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1758677455
  %sub22 = sub nsw i32 %204, 1
  %cmp23 = icmp slt i32 %203, %207
  %208 = select i1 %cmp23, i32 114706588, i32 -970619496
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 1172123348, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -914380387
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -914380387
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1529799391, i32 -1631323706
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc29 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1639028298
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1639028298
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -297283963, i32 -1631323706
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1738047529, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -300837422, i32 253640954
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, 358255255
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 358255255
  %sub31 = sub nsw i32 %294, 1
  %idxprom32 = sext i32 %297 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %298 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1857361637, i32 253640954
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, 436992223
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 436992223
  %_ = sub i32 0, %313
  %317 = add i32 %316, -714159931
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -714159931
  %gen = add i32 %316, 1
  %320 = add i32 0, 1843023606
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, 1843023606
  %_35 = sub i32 0, %313
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen36 = add i32 %322, 1
  %_37 = shl i32 %313, 1
  %_38 = shl i32 %313, 1
  %325 = sub i32 %313, -1498994712
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1498994712
  %_39 = sub i32 %313, 1
  %gen40 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %313, %328
  %incalteredBB = add nsw i32 %313, 1
  store i32 %329, i32* %i, align 4
  store i32 2058209518, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %m, align 4
  %_42 = shl i32 %331, %332
  %333 = sub i32 0, -195019604
  %334 = sub i32 %333, %331
  %335 = add i32 %334, -195019604
  %_43 = sub i32 0, %331
  %336 = sub i32 0, %335
  %337 = sub i32 0, %332
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen44 = add i32 %335, %332
  %340 = add i32 %331, -2009759408
  %341 = sub i32 %340, %332
  %342 = sub i32 %341, -2009759408
  %subalteredBB = sub nsw i32 %331, %332
  %cmp5alteredBB = icmp slt i32 %330, %342
  store i32 1611992314, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %343 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %344 = load i32, i32* %arrayidx7alteredBB, align 4
  %345 = load i32*, i32** %p, align 8
  %346 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %346 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %345, i64 %idx.extalteredBB
  %347 = load i32, i32* %m, align 4
  %idx.ext8alteredBB = sext i32 %347 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext8alteredBB
  store i32 %344, i32* %add.ptr9alteredBB, align 4
  store i32 247919669, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, -1014647921
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1014647921
  %_53 = sub i32 0, %348
  %352 = add i32 %351, 1862770281
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1862770281
  %gen54 = add i32 %351, 1
  %355 = sub i32 0, %348
  %356 = add i32 0, %355
  %_55 = sub i32 0, %348
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen56 = add i32 %356, 1
  %359 = add i32 %348, -326043446
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -326043446
  %_57 = sub i32 %348, 1
  %gen58 = mul i32 %361, 1
  %362 = sub i32 0, %348
  %363 = add i32 0, %362
  %_59 = sub i32 0, %348
  %364 = add i32 %363, 844546532
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 844546532
  %gen60 = add i32 %363, 1
  %367 = add i32 %348, 1427209649
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1427209649
  %inc19alteredBB = add nsw i32 %348, 1
  store i32 %369, i32* %i, align 4
  store i32 -703831145, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278940079, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_69 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_70 = sub i32 %370, 1
  %gen71 = mul i32 %372, 1
  %373 = sub i32 %370, -781941388
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -781941388
  %_72 = sub i32 %370, 1
  %gen73 = mul i32 %375, 1
  %_74 = shl i32 %370, 1
  %376 = sub i32 %370, 432222789
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 432222789
  %_75 = sub i32 %370, 1
  %gen76 = mul i32 %378, 1
  %379 = add i32 %370, 1070529829
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1070529829
  %_77 = sub i32 %370, 1
  %gen78 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %370, %382
  %inc29alteredBB = add nsw i32 %370, 1
  store i32 %383, i32* %i, align 4
  store i32 1529799391, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %_83 = shl i32 %384, 1
  %_84 = shl i32 %384, 1
  %385 = sub i32 %384, 1586719393
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1586719393
  %_85 = sub i32 %384, 1
  %gen86 = mul i32 %387, 1
  %388 = add i32 0, -1418823129
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, -1418823129
  %_87 = sub i32 0, %384
  %391 = add i32 %390, 774546918
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 774546918
  %gen88 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %384, %394
  %_89 = sub i32 %384, 1
  %gen90 = mul i32 %395, 1
  %396 = sub i32 0, 1470970811
  %397 = sub i32 %396, %384
  %398 = add i32 %397, 1470970811
  %_91 = sub i32 0, %384
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen92 = add i32 %398, 1
  %401 = add i32 %384, 899787722
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 899787722
  %sub31alteredBB = sub nsw i32 %384, 1
  %idxprom32alteredBB = sext i32 %403 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %404 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -300837422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB82, %for.end30, %originalBBpart280, %originalBB68, %for.inc28, %for.body24, %for.cond21, %originalBBpart266, %originalBB64, %for.end20, %originalBBpart262, %originalBB52, %for.inc18, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB41, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
