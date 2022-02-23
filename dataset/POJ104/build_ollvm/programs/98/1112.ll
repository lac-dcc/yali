; ModuleID = 'source-C-CXX/98/1112.c'
source_filename = "source-C-CXX/98/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1559669540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1559669540, label %for.cond
    i32 892060879, label %for.body
    i32 -511473649, label %for.inc
    i32 381602226, label %for.end
    i32 184500853, label %for.cond2
    i32 1433642596, label %originalBB
    i32 789485506, label %originalBBpart2
    i32 1331872171, label %for.body4
    i32 144739359, label %if.then
    i32 282437605, label %originalBB43
    i32 -438601957, label %originalBBpart249
    i32 1622722953, label %if.else
    i32 1386347124, label %if.then11
    i32 1203677761, label %if.else13
    i32 -1434124096, label %originalBB51
    i32 -890191197, label %originalBBpart253
    i32 829029772, label %if.then17
    i32 -1926459615, label %originalBB55
    i32 351489199, label %originalBBpart259
    i32 1185961538, label %if.else19
    i32 -865964766, label %originalBB61
    i32 -92372547, label %originalBBpart269
    i32 -407687631, label %if.end
    i32 1609183948, label %originalBB71
    i32 -965576552, label %originalBBpart273
    i32 -1121474037, label %if.end21
    i32 -356970060, label %if.end22
    i32 -1450541025, label %originalBB75
    i32 -1311556363, label %originalBBpart277
    i32 -1720569220, label %for.inc23
    i32 -293820895, label %originalBB79
    i32 -1455994309, label %originalBBpart294
    i32 378048814, label %for.end25
    i32 -1352156362, label %originalBBalteredBB
    i32 -1425363086, label %originalBB43alteredBB
    i32 -1193004474, label %originalBB51alteredBB
    i32 -1684321730, label %originalBB55alteredBB
    i32 -177388944, label %originalBB61alteredBB
    i32 412554022, label %originalBB71alteredBB
    i32 -1796209676, label %originalBB75alteredBB
    i32 2136255953, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 892060879, i32 381602226
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -511473649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 1559669540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 184500853, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -288866511
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -288866511
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1433642596, i32 -1352156362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %26, %27
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -26042453
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -26042453
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 789485506, i32 -1352156362
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 1331872171, i32 378048814
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %45, 18
  %46 = select i1 %cmp7, i32 144739359, i32 1622722953
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 298944698
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 298944698
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 282437605, i32 -1425363086
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %62 = load double, double* %a, align 8
  %add = fadd double %62, 1.000000e+00
  store double %add, double* %a, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -438601957, i32 -1425363086
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -356970060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %90, 35
  %91 = select i1 %cmp10, i32 1386347124, i32 1203677761
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %add12 = fadd double %92, 1.000000e+00
  store double %add12, double* %b, align 8
  store i32 -1121474037, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 303930926
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 303930926
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1434124096, i32 -1193004474
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %109, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1673467515
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1673467515
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -890191197, i32 -1193004474
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 829029772, i32 1185961538
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1280327041
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1280327041
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
  %152 = select i1 %150, i32 -1926459615, i32 -1684321730
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %153 = load double, double* %c, align 8
  %add18 = fadd double %153, 1.000000e+00
  store double %add18, double* %c, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -111431270
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -111431270
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 351489199, i32 -1684321730
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -407687631, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -865964766, i32 -177388944
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %195 = load double, double* %d, align 8
  %add20 = fadd double %195, 1.000000e+00
  store double %add20, double* %d, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -667770848
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -667770848
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -92372547, i32 -177388944
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -407687631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1023372376
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1023372376
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 1609183948, i32 412554022
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 -965576552, i32 412554022
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1121474037, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -356970060, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2095218984
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2095218984
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1450541025, i32 -1796209676
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1448508016
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1448508016
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1311556363, i32 -1796209676
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1720569220, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -293820895, i32 2136255953
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc24 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -463413645
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -463413645
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1455994309, i32 2136255953
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 184500853, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %362 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %362
  %363 = load i32, i32* %m, align 4
  %conv = sitofp i32 %363 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %364 = load double, double* %b, align 8
  %mul26 = fmul double 1.000000e+02, %364
  %365 = load i32, i32* %m, align 4
  %conv27 = sitofp i32 %365 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %b, align 8
  %366 = load double, double* %c, align 8
  %mul29 = fmul double 1.000000e+02, %366
  %367 = load i32, i32* %m, align 4
  %conv30 = sitofp i32 %367 to double
  %div31 = fdiv double %mul29, %conv30
  store double %div31, double* %c, align 8
  %368 = load double, double* %d, align 8
  %mul32 = fmul double 1.000000e+02, %368
  %369 = load i32, i32* %m, align 4
  %conv33 = sitofp i32 %369 to double
  %div34 = fdiv double %mul32, %conv33
  store double %div34, double* %d, align 8
  %370 = load double, double* %a, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %370)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %371 = load double, double* %b, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %371)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %372 = load double, double* %c, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %372)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %373 = load double, double* %d, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), double %373)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %374 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %376, %377
  store i32 1433642596, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %378 = load double, double* %a, align 8
  %_ = fsub double %378, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_44 = fsub double -0.000000e+00, %378
  %gen45 = fadd double %_44, 1.000000e+00
  %_46 = fsub double %378, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %addalteredBB = fadd double %378, 1.000000e+00
  store double %addalteredBB, double* %a, align 8
  store i32 282437605, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %379 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %380 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %380, 60
  store i32 -1434124096, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %381 = load double, double* %c, align 8
  %_56 = fsub double -0.000000e+00, %381
  %gen57 = fadd double %_56, 1.000000e+00
  %add18alteredBB = fadd double %381, 1.000000e+00
  store double %add18alteredBB, double* %c, align 8
  store i32 -1926459615, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %382 = load double, double* %d, align 8
  %_62 = fsub double -0.000000e+00, %382
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %382
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double %382, 1.000000e+00
  %gen67 = fmul double %_66, 1.000000e+00
  %add20alteredBB = fadd double %382, 1.000000e+00
  store double %add20alteredBB, double* %d, align 8
  store i32 -865964766, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1609183948, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1450541025, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %_80 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_81 = sub i32 0, %383
  %386 = add i32 %385, 1355601330
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1355601330
  %gen82 = add i32 %385, 1
  %389 = add i32 %383, -1236773134
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1236773134
  %_83 = sub i32 %383, 1
  %gen84 = mul i32 %391, 1
  %392 = add i32 %383, 1828266101
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1828266101
  %_85 = sub i32 %383, 1
  %gen86 = mul i32 %394, 1
  %395 = add i32 %383, 577683842
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 577683842
  %_87 = sub i32 %383, 1
  %gen88 = mul i32 %397, 1
  %398 = sub i32 0, %383
  %399 = add i32 0, %398
  %_89 = sub i32 0, %383
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen90 = add i32 %399, 1
  %_91 = shl i32 %383, 1
  %_92 = shl i32 %383, 1
  %402 = sub i32 %383, 2137471693
  %403 = add i32 %402, 1
  %404 = add i32 %403, 2137471693
  %inc24alteredBB = add nsw i32 %383, 1
  store i32 %404, i32* %i, align 4
  store i32 -293820895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc23, %originalBBpart277, %originalBB75, %if.end22, %if.end21, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB61, %if.else19, %originalBBpart259, %originalBB55, %if.then17, %originalBBpart253, %originalBB51, %if.else13, %if.then11, %if.else, %originalBBpart249, %originalBB43, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
