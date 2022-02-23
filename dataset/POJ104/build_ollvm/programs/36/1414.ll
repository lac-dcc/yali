; ModuleID = 'source-C-CXX/36/1414.c'
source_filename = "source-C-CXX/36/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1245019241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1245019241, label %for.cond
    i32 -179609238, label %originalBB
    i32 -6899244, label %originalBBpart2
    i32 296526640, label %for.body
    i32 -1595421846, label %for.cond4
    i32 649674273, label %originalBB47
    i32 -1286399559, label %originalBBpart254
    i32 -396818555, label %for.body7
    i32 -1288641791, label %originalBB56
    i32 -411739139, label %originalBBpart270
    i32 -944245206, label %for.cond8
    i32 -1340849500, label %originalBB72
    i32 1662009550, label %originalBBpart274
    i32 -1586321707, label %for.body11
    i32 -537872785, label %if.then
    i32 -18299287, label %originalBB76
    i32 1440100508, label %originalBBpart278
    i32 805095649, label %if.end
    i32 -901569765, label %originalBB80
    i32 -906583407, label %originalBBpart282
    i32 -839456273, label %for.inc
    i32 1884531703, label %for.end
    i32 -1376920379, label %originalBB84
    i32 1303450988, label %originalBBpart299
    i32 -481671385, label %if.then25
    i32 943106219, label %if.else
    i32 2029325038, label %if.then28
    i32 -1601085027, label %originalBB101
    i32 2048589299, label %originalBBpart2103
    i32 -1095148694, label %if.end33
    i32 661866280, label %if.end34
    i32 1267207419, label %for.inc35
    i32 801560832, label %for.end37
    i32 -1301630566, label %if.then41
    i32 -450813766, label %originalBB105
    i32 -995099404, label %originalBBpart2107
    i32 -1874821772, label %if.end43
    i32 -1332668629, label %for.inc44
    i32 -1529317408, label %for.end46
    i32 64697108, label %originalBB109
    i32 -331723090, label %originalBBpart2111
    i32 747915800, label %originalBBalteredBB
    i32 -1544036980, label %originalBB47alteredBB
    i32 -1259062866, label %originalBB56alteredBB
    i32 -116047641, label %originalBB72alteredBB
    i32 -1617432105, label %originalBB76alteredBB
    i32 -1073703731, label %originalBB80alteredBB
    i32 2000980317, label %originalBB84alteredBB
    i32 151913701, label %originalBB101alteredBB
    i32 -275010786, label %originalBB105alteredBB
    i32 1663761487, label %originalBB109alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -179609238, i32 747915800
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 589594489
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 589594489
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -6899244, i32 747915800
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 296526640, i32 -1529317408
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1595421846, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -932916404
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -932916404
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 649674273, i32 -1544036980
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %cmp5 = icmp slt i32 %71, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1286399559, i32 -1544036980
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -396818555, i32 801560832
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1288641791, i32 -1259062866
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1272761300
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1272761300
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1327846992
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1327846992
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -411739139, i32 -1259062866
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -944245206, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 510724074
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 510724074
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1340849500, i32 -116047641
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %138, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1208893680
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1208893680
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1662009550, i32 -116047641
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 -1586321707, i32 1884531703
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %169 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %169 to i32
  %170 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom13
  %171 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %171 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %172 = select i1 %cmp16, i32 -537872785, i32 805095649
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1071899718
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1071899718
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -18299287, i32 -1617432105
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom18
  store i8 1, i8* %arrayidx19, align 1
  %189 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom20
  store i8 1, i8* %arrayidx21, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2132374623
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2132374623
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1440100508, i32 -1617432105
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1884531703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -515988141
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -515988141
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -901569765, i32 -1073703731
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1696738202
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1696738202
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -906583407, i32 -1073703731
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -839456273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  store i32 %249, i32* %k, align 4
  store i32 -944245206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2001083010
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2001083010
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1376920379, i32 2000980317
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add22 = add nsw i32 %266, 1
  %cmp23 = icmp eq i32 %265, %270
  store i1 %cmp23, i1* %cmp23.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 186014014
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 186014014
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1303450988, i32 2000980317
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %286 = select i1 %cmp23.reload, i32 -481671385, i32 943106219
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  store i32 %287, i32* %j, align 4
  store i32 661866280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %288, %289
  %290 = select i1 %cmp26, i32 2029325038, i32 -1095148694
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1682712471
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1682712471
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1601085027, i32 151913701
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %306 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom29
  %307 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %307 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1726413742
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1726413742
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2048589299, i32 151913701
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 801560832, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 661866280, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1267207419, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc36 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  store i32 -1595421846, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -1246453320
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1246453320
  %sub38 = sub nsw i32 %329, 1
  %cmp39 = icmp sge i32 %328, %332
  %333 = select i1 %cmp39, i32 -1301630566, i32 -1874821772
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1697871163
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1697871163
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -450813766, i32 -275010786
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 780593499
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 780593499
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -995099404, i32 -275010786
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1874821772, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1332668629, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -856821683
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -856821683
  %inc45 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 1245019241, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 906280616
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 906280616
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 64697108, i32 1663761487
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  store i32 %407, i32* %.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -331723090, i32 1663761487
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -179609238, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %_ = shl i32 %425, 1
  %426 = add i32 %425, -1635352937
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1635352937
  %_48 = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %425, %429
  %_49 = sub i32 %425, 1
  %gen50 = mul i32 %430, 1
  %431 = add i32 %425, 854037034
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 854037034
  %_51 = sub i32 %425, 1
  %gen52 = mul i32 %433, 1
  %434 = sub i32 %425, -432507072
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -432507072
  %subalteredBB = sub nsw i32 %425, 1
  %cmp5alteredBB = icmp slt i32 %424, %436
  store i32 649674273, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, 1899343441
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1899343441
  %_57 = sub i32 %437, 1
  %gen58 = mul i32 %440, 1
  %441 = sub i32 0, -1788806570
  %442 = sub i32 %441, %437
  %443 = add i32 %442, -1788806570
  %_59 = sub i32 0, %437
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen60 = add i32 %443, 1
  %_61 = shl i32 %437, 1
  %_62 = shl i32 %437, 1
  %446 = sub i32 0, 1
  %447 = add i32 %437, %446
  %_63 = sub i32 %437, 1
  %gen64 = mul i32 %447, 1
  %448 = sub i32 %437, -1546962146
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1546962146
  %_65 = sub i32 %437, 1
  %gen66 = mul i32 %450, 1
  %451 = add i32 %437, 102067404
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 102067404
  %_67 = sub i32 %437, 1
  %gen68 = mul i32 %453, 1
  %454 = sub i32 0, %437
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %addalteredBB = add nsw i32 %437, 1
  store i32 %457, i32* %k, align 4
  store i32 -1288641791, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %458, %459
  store i32 -1340849500, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %460 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  store i8 1, i8* %arrayidx19alteredBB, align 1
  %461 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %461 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  store i8 1, i8* %arrayidx21alteredBB, align 1
  store i32 -18299287, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -901569765, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, 996067986
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 996067986
  %_85 = sub i32 %463, 1
  %gen86 = mul i32 %466, 1
  %_87 = shl i32 %463, 1
  %467 = sub i32 %463, -2085796671
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2085796671
  %_88 = sub i32 %463, 1
  %gen89 = mul i32 %469, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_90 = sub i32 0, %463
  %472 = sub i32 %471, 940995555
  %473 = add i32 %472, 1
  %474 = add i32 %473, 940995555
  %gen91 = add i32 %471, 1
  %475 = add i32 0, 1403188047
  %476 = sub i32 %475, %463
  %477 = sub i32 %476, 1403188047
  %_92 = sub i32 0, %463
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen93 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %463, %480
  %_94 = sub i32 %463, 1
  %gen95 = mul i32 %481, 1
  %482 = sub i32 0, 267238705
  %483 = sub i32 %482, %463
  %484 = add i32 %483, 267238705
  %_96 = sub i32 0, %463
  %485 = sub i32 %484, 430062910
  %486 = add i32 %485, 1
  %487 = add i32 %486, 430062910
  %gen97 = add i32 %484, 1
  %488 = sub i32 0, %463
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add22alteredBB = add nsw i32 %463, 1
  %cmp23alteredBB = icmp eq i32 %462, %491
  store i32 -1376920379, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %492 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %493 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %493 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -1601085027, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -450813766, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %retval, align 4
  store i32 64697108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB109, %for.end46, %for.inc44, %if.end43, %originalBBpart2107, %originalBB105, %if.then41, %for.end37, %for.inc35, %if.end34, %if.end33, %originalBBpart2103, %originalBB101, %if.then28, %if.else, %if.then25, %originalBBpart299, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body11, %originalBBpart274, %originalBB72, %for.cond8, %originalBBpart270, %originalBB56, %for.body7, %originalBBpart254, %originalBB47, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
