; ModuleID = 'source-C-CXX/6/331.c'
source_filename = "source-C-CXX/6/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mubiao = alloca [100 x i8], align 16
  %h = alloca i8, align 1
  %zichuan = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1569392146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1569392146, label %for.cond
    i32 -1372216657, label %originalBB
    i32 -1107022058, label %originalBBpart2
    i32 160606959, label %for.body
    i32 -266586304, label %originalBB39
    i32 -365808252, label %originalBBpart241
    i32 1124640728, label %if.then
    i32 -419238218, label %if.else
    i32 48184736, label %originalBB43
    i32 -275750470, label %originalBBpart245
    i32 -1903160096, label %if.end
    i32 808052504, label %if.then19
    i32 -1074364249, label %if.end20
    i32 -870946455, label %originalBB47
    i32 1409337432, label %originalBBpart249
    i32 970511001, label %for.inc
    i32 -99296620, label %for.end
    i32 1270473128, label %if.then24
    i32 902871086, label %for.cond25
    i32 -136979734, label %originalBB51
    i32 505992057, label %originalBBpart253
    i32 1809038899, label %for.body28
    i32 1340681818, label %originalBB55
    i32 775684807, label %originalBBpart260
    i32 -1758258803, label %for.inc33
    i32 -741130438, label %for.end35
    i32 -767145993, label %if.end36
    i32 -602129110, label %originalBBalteredBB
    i32 -711750805, label %originalBB39alteredBB
    i32 1851604425, label %originalBB43alteredBB
    i32 1201018385, label %originalBB47alteredBB
    i32 408838597, label %originalBB51alteredBB
    i32 1107071240, label %originalBB55alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1372216657, i32 -602129110
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -103870670
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -103870670
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1107022058, i32 -602129110
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 160606959, i32 -99296620
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -266586304, i32 -711750805
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %71 to i32
  %72 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 %idxprom12
  %73 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %73 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -365808252, i32 -711750805
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 1124640728, i32 -419238218
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -1903160096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1966493834
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1966493834
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 48184736, i32 1851604425
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1705805055
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1705805055
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -275750470, i32 1851604425
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1903160096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %158, %159
  %160 = select i1 %cmp17, i32 808052504, i32 -1074364249
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -99296620, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -142904175
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -142904175
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -870946455, i32 1201018385
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
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
  %201 = select i1 %199, i32 1409337432, i32 1201018385
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 970511001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc21 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1569392146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %207, 1
  %208 = select i1 %cmp22, i32 1270473128, i32 -767145993
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  store i32 902871086, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -136979734, i32 408838597
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %238, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 109145650
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 109145650
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 505992057, i32 408838597
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 1809038899, i32 -741130438
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1340681818, i32 1107071240
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom29
  %282 = load i8, i8* %arrayidx30, align 1
  store i8 %282, i8* %h, align 1
  %283 = load i8, i8* %h, align 1
  %284 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %284 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxprom31
  store i8 %283, i8* %arrayidx32, align 1
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec = add nsw i32 %285, -1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 775684807, i32 1107071240
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1758258803, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 209527200
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 209527200
  %dec34 = add nsw i32 %314, -1
  store i32 %317, i32* %j, align 4
  store i32 902871086, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -767145993, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 -1372216657, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %321 to i32
  %322 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %322 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zichuan, i64 0, i64 %idxprom12alteredBB
  %323 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %323 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 -266586304, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 48184736, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -870946455, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sge i32 %324, 0
  store i32 -136979734, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %325 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom29alteredBB
  %326 = load i8, i8* %arrayidx30alteredBB, align 1
  store i8 %326, i8* %h, align 1
  %327 = load i8, i8* %h, align 1
  %328 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %328 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mubiao, i64 0, i64 %idxprom31alteredBB
  store i8 %327, i8* %arrayidx32alteredBB, align 1
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, -1
  %gen = mul i32 %331, -1
  %332 = sub i32 %329, 806737096
  %333 = sub i32 %332, -1
  %334 = add i32 %333, 806737096
  %_56 = sub i32 %329, -1
  %gen57 = mul i32 %334, -1
  %_58 = shl i32 %329, -1
  %335 = sub i32 0, %329
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %decalteredBB = add nsw i32 %329, -1
  store i32 %338, i32* %i, align 4
  store i32 1340681818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %originalBBpart260, %originalBB55, %for.body28, %originalBBpart253, %originalBB51, %for.cond25, %if.then24, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end20, %if.then19, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
