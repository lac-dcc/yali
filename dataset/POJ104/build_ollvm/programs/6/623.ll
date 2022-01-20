; ModuleID = 'source-C-CXX/6/623.c'
source_filename = "source-C-CXX/6/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %s = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169022008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 169022008, label %for.cond
    i32 1572143021, label %for.body
    i32 1419549586, label %for.cond7
    i32 1129992188, label %for.body10
    i32 -1277925615, label %if.then
    i32 -1523934131, label %if.end
    i32 -492183967, label %for.inc
    i32 -1835531117, label %originalBB
    i32 -1265822467, label %originalBBpart2
    i32 616395088, label %for.end
    i32 -348608842, label %if.then22
    i32 1692671344, label %originalBB51
    i32 362567931, label %originalBBpart253
    i32 -1681714576, label %for.cond23
    i32 935964635, label %originalBB55
    i32 -1902454394, label %originalBBpart257
    i32 1234798433, label %for.body26
    i32 -1534472036, label %originalBB59
    i32 -1453320430, label %originalBBpart277
    i32 -2127786884, label %for.inc32
    i32 564705934, label %for.end34
    i32 -1758736285, label %if.end35
    i32 116482753, label %for.inc36
    i32 -844011299, label %originalBB79
    i32 1161181822, label %originalBBpart293
    i32 794329298, label %for.end38
    i32 402376444, label %originalBBalteredBB
    i32 -1230178049, label %originalBB51alteredBB
    i32 687231, label %originalBB55alteredBB
    i32 -1420720114, label %originalBB59alteredBB
    i32 -1539416227, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 1572143021, i32 794329298
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1419549586, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 1129992188, i32 616395088
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %12 to i32
  %13 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %15 = select i1 %cmp17, i32 -1277925615, i32 -1523934131
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 %16, -620813684
  %18 = add i32 %17, 1
  %19 = add i32 %18, -620813684
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  store i32 -1523934131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -492183967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1105257603
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1105257603
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1835531117, i32 402376444
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -165917415
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -165917415
  %inc19 = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -290594005
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -290594005
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1265822467, i32 402376444
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419549586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %66, %67
  %68 = select i1 %cmp20, i32 -348608842, i32 -1758736285
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 319217715
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 319217715
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1692671344, i32 -1230178049
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1782809919
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1782809919
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 362567931, i32 -1230178049
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1681714576, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1966035026
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1966035026
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 935964635, i32 687231
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %150, %151
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -248098296
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -248098296
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1902454394, i32 687231
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 1234798433, i32 564705934
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1299400521
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1299400521
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1534472036, i32 -1420720114
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom27
  %196 = load i8, i8* %arrayidx28, align 1
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %197, -684231981
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -684231981
  %add29 = add nsw i32 %197, %198
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %196, i8* %arrayidx31, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1972994755
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1972994755
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1453320430, i32 -1420720114
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2127786884, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 868132384
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 868132384
  %inc33 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1681714576, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 794329298, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 116482753, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1328560174
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1328560174
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -844011299, i32 -1539416227
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc37 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 304785707
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 304785707
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1161181822, i32 -1539416227
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 169022008, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 661539754
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 661539754
  %_ = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, -338499918
  %283 = sub i32 %282, %278
  %284 = add i32 %283, -338499918
  %_41 = sub i32 0, %278
  %285 = add i32 %284, 2055136607
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 2055136607
  %gen42 = add i32 %284, 1
  %_43 = shl i32 %278, 1
  %_44 = shl i32 %278, 1
  %288 = sub i32 0, %278
  %289 = add i32 0, %288
  %_45 = sub i32 0, %278
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen46 = add i32 %289, 1
  %294 = add i32 %278, -997850337
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -997850337
  %_47 = sub i32 %278, 1
  %gen48 = mul i32 %296, 1
  %297 = add i32 %278, 2086445762
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2086445762
  %_49 = sub i32 %278, 1
  %gen50 = mul i32 %299, 1
  %300 = sub i32 0, %278
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc19alteredBB = add nsw i32 %278, 1
  store i32 %303, i32* %j, align 4
  store i32 -1835531117, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1692671344, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %304, %305
  store i32 935964635, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %306 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom27alteredBB
  %307 = load i8, i8* %arrayidx28alteredBB, align 1
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %308
  %311 = add i32 0, %310
  %_60 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, %309
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen61 = add i32 %311, %309
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_62 = sub i32 0, %308
  %318 = sub i32 0, %309
  %319 = sub i32 %317, %318
  %gen63 = add i32 %317, %309
  %_64 = shl i32 %308, %309
  %320 = sub i32 0, 1288992150
  %321 = sub i32 %320, %308
  %322 = add i32 %321, 1288992150
  %_65 = sub i32 0, %308
  %323 = sub i32 0, %322
  %324 = sub i32 0, %309
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen66 = add i32 %322, %309
  %327 = add i32 %308, -1345189011
  %328 = sub i32 %327, %309
  %329 = sub i32 %328, -1345189011
  %_67 = sub i32 %308, %309
  %gen68 = mul i32 %329, %309
  %330 = add i32 %308, -196443035
  %331 = sub i32 %330, %309
  %332 = sub i32 %331, -196443035
  %_69 = sub i32 %308, %309
  %gen70 = mul i32 %332, %309
  %333 = sub i32 %308, -779241133
  %334 = sub i32 %333, %309
  %335 = add i32 %334, -779241133
  %_71 = sub i32 %308, %309
  %gen72 = mul i32 %335, %309
  %336 = sub i32 0, %309
  %337 = add i32 %308, %336
  %_73 = sub i32 %308, %309
  %gen74 = mul i32 %337, %309
  %_75 = shl i32 %308, %309
  %338 = sub i32 %308, 2123466020
  %339 = add i32 %338, %309
  %340 = add i32 %339, 2123466020
  %add29alteredBB = add nsw i32 %308, %309
  %idxprom30alteredBB = sext i32 %340 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  store i8 %307, i8* %arrayidx31alteredBB, align 1
  store i32 -1534472036, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1339339696
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1339339696
  %_80 = sub i32 %341, 1
  %gen81 = mul i32 %344, 1
  %_82 = shl i32 %341, 1
  %345 = sub i32 0, -220442512
  %346 = sub i32 %345, %341
  %347 = add i32 %346, -220442512
  %_83 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen84 = add i32 %347, 1
  %350 = sub i32 0, -417881714
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -417881714
  %_85 = sub i32 0, %341
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen86 = add i32 %352, 1
  %_87 = shl i32 %341, 1
  %355 = sub i32 %341, -1756145749
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1756145749
  %_88 = sub i32 %341, 1
  %gen89 = mul i32 %357, 1
  %358 = sub i32 %341, -103461424
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -103461424
  %_90 = sub i32 %341, 1
  %gen91 = mul i32 %360, 1
  %361 = sub i32 %341, 97074187
  %362 = add i32 %361, 1
  %363 = add i32 %362, 97074187
  %inc37alteredBB = add nsw i32 %341, 1
  store i32 %363, i32* %i, align 4
  store i32 -844011299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB79, %for.inc36, %if.end35, %for.end34, %for.inc32, %originalBBpart277, %originalBB59, %for.body26, %originalBBpart257, %originalBB55, %for.cond23, %originalBBpart253, %originalBB51, %if.then22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
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
