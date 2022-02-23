; ModuleID = 'source-C-CXX/27/588.c'
source_filename = "source-C-CXX/27/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [2048 x i8], align 16
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1834804795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1834804795, label %for.cond
    i32 -2049630564, label %originalBB
    i32 1133275742, label %originalBBpart2
    i32 459910825, label %for.body
    i32 1074335800, label %if.then
    i32 -194116274, label %if.end
    i32 1862204774, label %for.inc
    i32 1096835055, label %for.end
    i32 -1436394290, label %originalBB35
    i32 659562033, label %originalBBpart237
    i32 -186189446, label %if.then10
    i32 -1816784887, label %if.else
    i32 -1847673448, label %originalBB39
    i32 2116716439, label %originalBBpart241
    i32 735709008, label %for.cond12
    i32 853836802, label %for.body15
    i32 967181275, label %originalBB43
    i32 -1773672334, label %originalBBpart245
    i32 -403051144, label %if.then21
    i32 933323178, label %originalBB47
    i32 -991768017, label %originalBBpart249
    i32 -386066424, label %if.then24
    i32 -1125665052, label %if.end26
    i32 -141575551, label %if.else27
    i32 1611645387, label %originalBB51
    i32 1328714753, label %originalBBpart255
    i32 1669753339, label %if.end29
    i32 980666628, label %for.inc30
    i32 1709445927, label %for.end32
    i32 1166609578, label %if.end34
    i32 606026238, label %originalBBalteredBB
    i32 -1375427338, label %originalBB35alteredBB
    i32 784148755, label %originalBB39alteredBB
    i32 308944721, label %originalBB43alteredBB
    i32 -19630053, label %originalBB47alteredBB
    i32 -971237426, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 949297635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 949297635
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
  %26 = select i1 %24, i32 -2049630564, i32 606026238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1566907450
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1566907450
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1133275742, i32 606026238
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 459910825, i32 1096835055
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 1074335800, i32 -194116274
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, -1845837171
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1845837171
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 -194116274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1862204774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 778792328
  %54 = add i32 %53, 1
  %55 = add i32 %54, 778792328
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1834804795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1436394290, i32 -1375427338
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %82, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1213456034
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1213456034
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 659562033, i32 -1375427338
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -186189446, i32 -1816784887
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1166609578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1847673448, i32 784148755
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -791625531
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -791625531
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2116716439, i32 784148755
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 735709008, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %165, %166
  %167 = select i1 %cmp13, i32 853836802, i32 1709445927
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2028667347
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2028667347
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 967181275, i32 308944721
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idxprom16
  %184 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %184 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1879779851
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1879779851
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1773672334, i32 308944721
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 -403051144, i32 -141575551
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 933323178, i32 -19630053
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %cmp22 = icmp ne i32 %227, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -535277623
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -535277623
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -991768017, i32 -19630053
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 -386066424, i32 -1125665052
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 0, i32* %k, align 4
  store i32 -1125665052, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1669753339, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1611645387, i32 -971237426
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, -19717015
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -19717015
  %inc28 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 766737749
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 766737749
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1328714753, i32 -971237426
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1669753339, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 980666628, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc31 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 735709008, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  store i32 1166609578, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 -2049630564, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %310, 0
  store i32 -1436394290, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1847673448, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %311 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %312 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %312 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 967181275, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp ne i32 %313, 0
  store i32 933323178, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %_ = shl i32 %314, 1
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_52 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen = add i32 %316, 1
  %_53 = shl i32 %314, 1
  %319 = sub i32 0, %314
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc28alteredBB = add nsw i32 %314, 1
  store i32 %322, i32* %k, align 4
  store i32 1611645387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.end29, %originalBBpart255, %originalBB51, %if.else27, %if.end26, %if.then24, %originalBBpart249, %originalBB47, %if.then21, %originalBBpart245, %originalBB43, %for.body15, %for.cond12, %originalBBpart241, %originalBB39, %if.else, %if.then10, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
