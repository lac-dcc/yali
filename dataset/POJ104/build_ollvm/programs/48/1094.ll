; ModuleID = 'source-C-CXX/48/1094.c'
source_filename = "source-C-CXX/48/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 573738104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 573738104, label %for.cond
    i32 647599971, label %for.body
    i32 517475524, label %for.cond4
    i32 -264777887, label %for.body11
    i32 392225379, label %for.cond14
    i32 1696740702, label %for.body17
    i32 -860825385, label %if.then
    i32 975932448, label %originalBB
    i32 1015343682, label %originalBBpart2
    i32 -755337489, label %if.end
    i32 -1014193489, label %for.inc
    i32 613144855, label %originalBB48
    i32 593750692, label %originalBBpart263
    i32 -1804322718, label %for.end
    i32 -1836745644, label %if.then26
    i32 1428637544, label %originalBB65
    i32 -1242666489, label %originalBBpart267
    i32 1191072861, label %for.cond27
    i32 1822425658, label %for.body32
    i32 -1679912428, label %originalBB69
    i32 -818188518, label %originalBBpart271
    i32 1902799698, label %for.inc37
    i32 -291736742, label %for.end39
    i32 -150601108, label %originalBB73
    i32 -1397249257, label %originalBBpart275
    i32 -1287583990, label %if.end41
    i32 1404843258, label %for.inc42
    i32 1968060418, label %for.end44
    i32 -283866993, label %for.inc45
    i32 -545532985, label %for.end47
    i32 -54396306, label %originalBB77
    i32 775708586, label %originalBBpart279
    i32 -1819534418, label %originalBBalteredBB
    i32 -102507519, label %originalBB48alteredBB
    i32 -1295632832, label %originalBB65alteredBB
    i32 1430050807, label %originalBB69alteredBB
    i32 -1161640578, label %originalBB73alteredBB
    i32 82285087, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 647599971, i32 -545532985
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 517475524, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv5 = sext i32 %2 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %3 = load i32, i32* %j, align 4
  %conv8 = sext i32 %3 to i64
  %4 = add i64 %call7, 6789216448434405021
  %5 = sub i64 %4, %conv8
  %6 = sub i64 %5, 6789216448434405021
  %sub = sub i64 %call7, %conv8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %add = add i64 %6, 1
  %cmp9 = icmp ult i64 %conv5, %8
  %9 = select i1 %cmp9, i32 -264777887, i32 1968060418
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %m, align 4
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add12 = add nsw i32 %11, %12
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub13 = sub nsw i32 %16, 1
  store i32 %18, i32* %n, align 4
  store i32 392225379, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %19, %20
  %21 = select i1 %cmp15, i32 1696740702, i32 -1804322718
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %23 to i32
  %24 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %26 = select i1 %cmp22, i32 -860825385, i32 -755337489
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2073771320
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2073771320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 975932448, i32 -1819534418
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1015343682, i32 -1819534418
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804322718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1014193489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 613144855, i32 -102507519
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, 132167256
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 132167256
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %m, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, 1150990836
  %112 = add i32 %111, -1
  %113 = add i32 %112, 1150990836
  %dec = add nsw i32 %110, -1
  store i32 %113, i32* %n, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 593750692, i32 -102507519
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 392225379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %128, 0
  %129 = select i1 %cmp24, i32 -1836745644, i32 -1287583990
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -562412812
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -562412812
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1428637544, i32 -1295632832
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -558873799
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -558873799
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1242666489, i32 -1295632832
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1191072861, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %162, 1756839973
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1756839973
  %add28 = add nsw i32 %162, %163
  %167 = sub i32 %166, -215039784
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -215039784
  %sub29 = sub nsw i32 %166, 1
  %cmp30 = icmp sle i32 %161, %169
  %170 = select i1 %cmp30, i32 1822425658, i32 -291736742
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -51375129
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -51375129
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1679912428, i32 1430050807
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %199 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %199 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1187337329
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1187337329
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -818188518, i32 1430050807
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1902799698, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc38 = add nsw i32 %227, 1
  store i32 %229, i32* %k, align 4
  store i32 1191072861, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -625510024
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -625510024
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -150601108, i32 -1161640578
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call40 = call i32 @putchar(i32 10)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1914215448
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1914215448
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1397249257, i32 -1161640578
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1287583990, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1404843258, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1285727129
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1285727129
  %inc43 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 517475524, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -283866993, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 2
  %278 = sub i32 %276, %277
  %add46 = add nsw i32 %276, 2
  store i32 %278, i32* %j, align 4
  store i32 573738104, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -54396306, i32 82285087
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1879007073
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1879007073
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 775708586, i32 82285087
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 975932448, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_ = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %320, %323
  %_49 = sub i32 %320, 1
  %gen50 = mul i32 %324, 1
  %325 = sub i32 %320, -421933009
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -421933009
  %_51 = sub i32 %320, 1
  %gen52 = mul i32 %327, 1
  %_53 = shl i32 %320, 1
  %328 = add i32 %320, -1439033763
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1439033763
  %_54 = sub i32 %320, 1
  %gen55 = mul i32 %330, 1
  %_56 = shl i32 %320, 1
  %331 = sub i32 0, %320
  %332 = add i32 0, %331
  %_57 = sub i32 0, %320
  %333 = add i32 %332, 1297477532
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1297477532
  %gen58 = add i32 %332, 1
  %336 = sub i32 %320, -1137062213
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1137062213
  %incalteredBB = add nsw i32 %320, 1
  store i32 %338, i32* %m, align 4
  %339 = load i32, i32* %n, align 4
  %_59 = shl i32 %339, -1
  %340 = add i32 0, 1773189525
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1773189525
  %_60 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen61 = add i32 %342, -1
  %347 = sub i32 0, %339
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %decalteredBB = add nsw i32 %339, -1
  store i32 %350, i32* %n, align 4
  store i32 613144855, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  store i32 %351, i32* %k, align 4
  store i32 1428637544, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %352 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %353 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %353 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 -1679912428, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @putchar(i32 10)
  store i32 -150601108, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -54396306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB77, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %originalBBpart271, %originalBB69, %for.body32, %for.cond27, %originalBBpart267, %originalBB65, %if.then26, %for.end, %originalBBpart263, %originalBB48, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body17, %for.cond14, %for.body11, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
