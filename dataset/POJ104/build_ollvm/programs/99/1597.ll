; ModuleID = 'source-C-CXX/99/1597.c'
source_filename = "source-C-CXX/99/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %i = alloca i8, align 1
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %j29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i8 65, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1129213775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1129213775, label %for.cond
    i32 1139386696, label %for.body
    i32 -1454556436, label %for.cond5
    i32 -1659122516, label %originalBB
    i32 415577287, label %originalBBpart2
    i32 2055740261, label %for.body8
    i32 -81855486, label %if.then
    i32 1309873304, label %originalBB61
    i32 -1221717462, label %originalBBpart270
    i32 869416259, label %if.end
    i32 -743124634, label %for.inc
    i32 -708367660, label %originalBB72
    i32 1462382790, label %originalBBpart285
    i32 -1117474625, label %for.end
    i32 116611095, label %if.then17
    i32 -1526193144, label %if.end20
    i32 1492426587, label %originalBB87
    i32 -1518004921, label %originalBBpart289
    i32 385576740, label %for.inc21
    i32 -433519841, label %for.end23
    i32 -1407641171, label %for.cond24
    i32 -1055728243, label %for.body28
    i32 716315673, label %originalBB91
    i32 890715159, label %originalBBpart293
    i32 -1045591511, label %for.cond30
    i32 746205769, label %for.body33
    i32 852144670, label %if.then40
    i32 -91770216, label %originalBB95
    i32 -821600086, label %originalBBpart2106
    i32 -1062930393, label %if.end43
    i32 -463563327, label %for.inc44
    i32 -1022057715, label %for.end46
    i32 1973357038, label %if.then49
    i32 1927901638, label %if.end52
    i32 -2042858738, label %for.inc53
    i32 1446755375, label %originalBB108
    i32 -1787101889, label %originalBBpart2121
    i32 1138270912, label %for.end55
    i32 -988332416, label %if.then58
    i32 -307257498, label %if.end60
    i32 395452513, label %originalBBalteredBB
    i32 -1263860458, label %originalBB61alteredBB
    i32 1122043759, label %originalBB72alteredBB
    i32 -1319757500, label %originalBB87alteredBB
    i32 1659316202, label %originalBB91alteredBB
    i32 2035047060, label %originalBB95alteredBB
    i32 -1678307787, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 1139386696, i32 -433519841
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1454556436, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 629008425
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 629008425
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1659122516, i32 395452513
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 738574633
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 738574633
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 415577287, i32 395452513
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 2055740261, i32 -1117474625
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %60 to i32
  %61 = load i8, i8* %i, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %62 = select i1 %cmp11, i32 -81855486, i32 869416259
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1309873304, i32 -1263860458
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* %x, align 4
  %83 = add i32 %82, -914485553
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -914485553
  %inc13 = add nsw i32 %82, 1
  store i32 %85, i32* %x, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -533279663
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -533279663
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1221717462, i32 -1263860458
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 869416259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -743124634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -708367660, i32 1122043759
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc14 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1462382790, i32 1122043759
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1454556436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %158, 0
  %159 = select i1 %cmp15, i32 116611095, i32 -1526193144
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %160 = load i8, i8* %i, align 1
  %conv18 = sext i8 %160 to i32
  %161 = load i32, i32* %m, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv18, i32 %161)
  store i32 -1526193144, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1595380117
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1595380117
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1492426587, i32 -1319757500
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2122868916
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2122868916
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1518004921, i32 -1319757500
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 385576740, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %216 = load i8, i8* %i, align 1
  %217 = add i8 %216, -114
  %218 = add i8 %217, 1
  %219 = sub i8 %218, -114
  %inc22 = add i8 %216, 1
  store i8 %219, i8* %i, align 1
  store i32 -1129213775, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -1407641171, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %220 = load i8, i8* %i, align 1
  %conv25 = sext i8 %220 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %221 = select i1 %cmp26, i32 -1055728243, i32 1138270912
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1906293684
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1906293684
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 716315673, i32 1659316202
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j29, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -927069692
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -927069692
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 890715159, i32 1659316202
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1045591511, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j29, align 4
  %277 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %276, %277
  %278 = select i1 %cmp31, i32 746205769, i32 -1022057715
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j29, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom34
  %280 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %280 to i32
  %281 = load i8, i8* %i, align 1
  %conv37 = sext i8 %281 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %282 = select i1 %cmp38, i32 852144670, i32 -1062930393
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -380208872
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -380208872
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 -91770216, i32 2035047060
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %310 = load i32, i32* %q, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc41 = add nsw i32 %310, 1
  store i32 %312, i32* %q, align 4
  %313 = load i32, i32* %x, align 4
  %314 = sub i32 %313, -445069946
  %315 = add i32 %314, 1
  %316 = add i32 %315, -445069946
  %inc42 = add nsw i32 %313, 1
  store i32 %316, i32* %x, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1544359911
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1544359911
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -821600086, i32 2035047060
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1062930393, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -463563327, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j29, align 4
  %345 = add i32 %344, -1188217482
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1188217482
  %inc45 = add nsw i32 %344, 1
  store i32 %347, i32* %j29, align 4
  store i32 -1045591511, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %cmp47 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp47, i32 1973357038, i32 1927901638
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %350 = load i8, i8* %i, align 1
  %conv50 = sext i8 %350 to i32
  %351 = load i32, i32* %q, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %351)
  store i32 1927901638, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2042858738, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1446755375, i32 -1678307787
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %366 = load i8, i8* %i, align 1
  %367 = sub i8 0, %366
  %368 = sub i8 0, 1
  %369 = add i8 %367, %368
  %370 = sub i8 0, %369
  %inc54 = add i8 %366, 1
  store i8 %370, i8* %i, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1787101889, i32 -1678307787
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1407641171, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %cmp56 = icmp eq i32 %385, 0
  %386 = select i1 %cmp56, i32 -988332416, i32 -307257498
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -307257498, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %387, %388
  store i32 -1659122516, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_ = sub i32 0, %389
  %392 = add i32 %391, -167562473
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -167562473
  %gen = add i32 %391, 1
  %395 = sub i32 0, 875301583
  %396 = sub i32 %395, %389
  %397 = add i32 %396, 875301583
  %_62 = sub i32 0, %389
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen63 = add i32 %397, 1
  %402 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %389, 1
  store i32 %405, i32* %m, align 4
  %406 = load i32, i32* %x, align 4
  %407 = sub i32 0, 193398691
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 193398691
  %_64 = sub i32 0, %406
  %410 = add i32 %409, 7019709
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 7019709
  %gen65 = add i32 %409, 1
  %_66 = shl i32 %406, 1
  %413 = sub i32 0, %406
  %414 = add i32 0, %413
  %_67 = sub i32 0, %406
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen68 = add i32 %414, 1
  %417 = sub i32 %406, -337078088
  %418 = add i32 %417, 1
  %419 = add i32 %418, -337078088
  %inc13alteredBB = add nsw i32 %406, 1
  store i32 %419, i32* %x, align 4
  store i32 1309873304, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_73 = sub i32 %420, 1
  %gen74 = mul i32 %422, 1
  %423 = add i32 0, 974191723
  %424 = sub i32 %423, %420
  %425 = sub i32 %424, 974191723
  %_75 = sub i32 0, %420
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen76 = add i32 %425, 1
  %_77 = shl i32 %420, 1
  %430 = add i32 %420, -194783794
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -194783794
  %_78 = sub i32 %420, 1
  %gen79 = mul i32 %432, 1
  %433 = sub i32 0, %420
  %434 = add i32 0, %433
  %_80 = sub i32 0, %420
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen81 = add i32 %434, 1
  %439 = sub i32 0, 1281507240
  %440 = sub i32 %439, %420
  %441 = add i32 %440, 1281507240
  %_82 = sub i32 0, %420
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen83 = add i32 %441, 1
  %444 = add i32 %420, 1635596772
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1635596772
  %inc14alteredBB = add nsw i32 %420, 1
  store i32 %446, i32* %j, align 4
  store i32 -708367660, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1492426587, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j29, align 4
  store i32 716315673, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %q, align 4
  %_96 = shl i32 %447, 1
  %448 = sub i32 %447, 1609610391
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1609610391
  %inc41alteredBB = add nsw i32 %447, 1
  store i32 %450, i32* %q, align 4
  %451 = load i32, i32* %x, align 4
  %_97 = shl i32 %451, 1
  %452 = sub i32 %451, -1343411186
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1343411186
  %_98 = sub i32 %451, 1
  %gen99 = mul i32 %454, 1
  %_100 = shl i32 %451, 1
  %455 = add i32 0, 143762058
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, 143762058
  %_101 = sub i32 0, %451
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen102 = add i32 %457, 1
  %_103 = shl i32 %451, 1
  %_104 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc42alteredBB = add nsw i32 %451, 1
  store i32 %463, i32* %x, align 4
  store i32 -91770216, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %464 = load i8, i8* %i, align 1
  %_109 = shl i8 %464, 1
  %465 = sub i8 0, 1
  %466 = add i8 %464, %465
  %_110 = sub i8 %464, 1
  %gen111 = mul i8 %466, 1
  %_112 = shl i8 %464, 1
  %467 = sub i8 0, %464
  %468 = add i8 0, %467
  %_113 = sub i8 0, %464
  %469 = sub i8 %468, 61
  %470 = add i8 %469, 1
  %471 = add i8 %470, 61
  %gen114 = add i8 %468, 1
  %_115 = shl i8 %464, 1
  %472 = add i8 %464, -55
  %473 = sub i8 %472, 1
  %474 = sub i8 %473, -55
  %_116 = sub i8 %464, 1
  %gen117 = mul i8 %474, 1
  %475 = sub i8 0, %464
  %476 = add i8 0, %475
  %_118 = sub i8 0, %464
  %477 = sub i8 %476, 85
  %478 = add i8 %477, 1
  %479 = add i8 %478, 85
  %gen119 = add i8 %476, 1
  %480 = add i8 %464, -31
  %481 = add i8 %480, 1
  %482 = sub i8 %481, -31
  %inc54alteredBB = add i8 %464, 1
  store i8 %482, i8* %i, align 1
  store i32 1446755375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %originalBBpart2121, %originalBB108, %for.inc53, %if.end52, %if.then49, %for.end46, %for.inc44, %if.end43, %originalBBpart2106, %originalBB95, %if.then40, %for.body33, %for.cond30, %originalBBpart293, %originalBB91, %for.body28, %for.cond24, %for.end23, %for.inc21, %originalBBpart289, %originalBB87, %if.end20, %if.then17, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB61, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
