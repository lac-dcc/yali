; ModuleID = 'source-C-CXX/27/212.c'
source_filename = "source-C-CXX/27/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %str = alloca [10000 x i8], align 16
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1929728150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1929728150, label %for.cond
    i32 -120054586, label %for.body
    i32 781188038, label %originalBB
    i32 934740579, label %originalBBpart2
    i32 -1911172358, label %if.then
    i32 527756289, label %originalBB37
    i32 2130315513, label %originalBBpart245
    i32 1810275482, label %if.else
    i32 -579169559, label %originalBB47
    i32 -1316783522, label %originalBBpart249
    i32 2114770885, label %if.end
    i32 1853245594, label %originalBB51
    i32 -1281088783, label %originalBBpart253
    i32 -1152288231, label %for.inc
    i32 758244334, label %for.end
    i32 982171670, label %for.cond7
    i32 1757971604, label %for.body10
    i32 601917041, label %if.then15
    i32 -1593782237, label %if.end21
    i32 -1053254846, label %for.inc22
    i32 1028551524, label %for.end24
    i32 915247503, label %for.cond27
    i32 1699071217, label %for.body30
    i32 785761472, label %for.inc34
    i32 -1515066466, label %originalBB55
    i32 -528731679, label %originalBBpart262
    i32 -847845171, label %for.end36
    i32 -1733170544, label %originalBB64
    i32 2011177276, label %originalBBpart266
    i32 1187249935, label %originalBBalteredBB
    i32 -73877076, label %originalBB37alteredBB
    i32 708230678, label %originalBB47alteredBB
    i32 698156647, label %originalBB51alteredBB
    i32 1824458356, label %originalBB55alteredBB
    i32 153039202, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -120054586, i32 758244334
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -809150407
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -809150407
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 781188038, i32 1187249935
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p, align 8
  %32 = load i8, i8* %31, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 784223705
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 784223705
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 934740579, i32 1187249935
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -1911172358, i32 1810275482
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 530097982
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 530097982
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 527756289, i32 -73877076
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 44453080
  %78 = add i32 %77, 1
  %79 = add i32 %78, 44453080
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1774994311
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1774994311
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2130315513, i32 -73877076
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2114770885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -579169559, i32 708230678
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc6 = add nsw i32 %122, 1
  store i32 %124, i32* %arrayidx, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1316783522, i32 708230678
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2114770885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1952107916
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1952107916
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1853245594, i32 698156647
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1281088783, i32 698156647
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1152288231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1929728150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 982171670, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %193, 1000
  %194 = select i1 %cmp8, i32 1757971604, i32 1028551524
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %195 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %196, 0
  %197 = select i1 %cmp13, i32 601917041, i32 -1593782237
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %199 = load i32, i32* %arrayidx17, align 4
  %200 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %199, i32* %arrayidx19, align 4
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc20 = add nsw i32 %201, 1
  store i32 %205, i32* %t, align 4
  store i32 -1593782237, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1053254846, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc23 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 982171670, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %211 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  store i32 1, i32* %i, align 4
  store i32 915247503, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %212, %213
  %214 = select i1 %cmp28, i32 1699071217, i32 -847845171
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 785761472, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -1515066466, i32 1824458356
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -315210164
  %233 = add i32 %232, 1
  %234 = add i32 %233, -315210164
  %inc35 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 19092381
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 19092381
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -528731679, i32 1824458356
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 915247503, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1733170544, i32 153039202
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 132484266
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 132484266
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2011177276, i32 153039202
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i8*, i8** %p, align 8
  %292 = load i8, i8* %291, align 1
  %conv3alteredBB = sext i8 %292 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 781188038, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -506480038
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -506480038
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_38 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen39 = add i32 %298, 1
  %301 = sub i32 %293, -1413880340
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1413880340
  %_40 = sub i32 %293, 1
  %gen41 = mul i32 %303, 1
  %304 = add i32 %293, -483173372
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -483173372
  %_42 = sub i32 %293, 1
  %gen43 = mul i32 %306, 1
  %307 = sub i32 %293, -1249386986
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1249386986
  %incalteredBB = add nsw i32 %293, 1
  store i32 %309, i32* %i, align 4
  store i32 527756289, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %311 = load i32, i32* %arrayidxalteredBB, align 4
  %312 = sub i32 %311, 155615037
  %313 = add i32 %312, 1
  %314 = add i32 %313, 155615037
  %inc6alteredBB = add nsw i32 %311, 1
  store i32 %314, i32* %arrayidxalteredBB, align 4
  store i32 -579169559, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1853245594, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_56 = sub i32 %315, 1
  %gen57 = mul i32 %317, 1
  %_58 = shl i32 %315, 1
  %318 = sub i32 0, %315
  %319 = add i32 0, %318
  %_59 = sub i32 0, %315
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen60 = add i32 %319, 1
  %322 = sub i32 0, %315
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc35alteredBB = add nsw i32 %315, 1
  store i32 %325, i32* %i, align 4
  store i32 -1515066466, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1733170544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB64, %for.end36, %originalBBpart262, %originalBB55, %for.inc34, %for.body30, %for.cond27, %for.end24, %for.inc22, %if.end21, %if.then15, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
