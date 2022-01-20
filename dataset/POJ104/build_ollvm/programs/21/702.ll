; ModuleID = 'source-C-CXX/21/702.c'
source_filename = "source-C-CXX/21/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %S = alloca [300 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 932924871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 932924871, label %for.cond
    i32 796885789, label %for.body
    i32 -2147351131, label %originalBB
    i32 -848247922, label %originalBBpart2
    i32 54578952, label %if.then
    i32 849077223, label %originalBB52
    i32 -327050887, label %originalBBpart254
    i32 756667909, label %if.end
    i32 1113508562, label %for.inc
    i32 577218120, label %for.end
    i32 505103671, label %originalBB56
    i32 1899948962, label %originalBBpart258
    i32 -165919565, label %for.cond3
    i32 -833268512, label %originalBB60
    i32 1758492626, label %originalBBpart262
    i32 1547726940, label %for.body5
    i32 -1224739577, label %originalBB64
    i32 780781660, label %originalBBpart270
    i32 -193573384, label %for.inc10
    i32 392896563, label %originalBB72
    i32 89329761, label %originalBBpart280
    i32 1464944537, label %for.end12
    i32 351894764, label %for.cond15
    i32 -204673427, label %for.body17
    i32 974059401, label %originalBB82
    i32 -1931216416, label %originalBBpart284
    i32 -1698381176, label %if.then21
    i32 181539712, label %if.end24
    i32 1176725164, label %originalBB86
    i32 955567557, label %originalBBpart288
    i32 1803051836, label %if.then28
    i32 1231533519, label %originalBB90
    i32 347332099, label %originalBBpart292
    i32 1888533973, label %if.end31
    i32 -123896102, label %originalBB94
    i32 942364368, label %originalBBpart296
    i32 -1463553492, label %land.lhs.true
    i32 -875467241, label %if.then38
    i32 1331106856, label %originalBB98
    i32 1158409054, label %originalBBpart2100
    i32 -1675574847, label %if.end41
    i32 -2145028870, label %originalBB102
    i32 1055966741, label %originalBBpart2104
    i32 1974176784, label %for.inc42
    i32 -207493741, label %for.end44
    i32 1784148937, label %land.lhs.true46
    i32 -77243277, label %originalBB106
    i32 453507792, label %originalBBpart2108
    i32 714393511, label %if.then48
    i32 -296880074, label %originalBB110
    i32 2129515170, label %originalBBpart2112
    i32 -25334110, label %if.else
    i32 -2083958041, label %originalBB114
    i32 -1343782480, label %originalBBpart2116
    i32 626158438, label %if.end51
    i32 1989190160, label %originalBBalteredBB
    i32 -1895907266, label %originalBB52alteredBB
    i32 -1908248474, label %originalBB56alteredBB
    i32 1607916219, label %originalBB60alteredBB
    i32 595211567, label %originalBB64alteredBB
    i32 -1852741234, label %originalBB72alteredBB
    i32 274580869, label %originalBB82alteredBB
    i32 1922548274, label %originalBB86alteredBB
    i32 375897742, label %originalBB90alteredBB
    i32 1451513204, label %originalBB94alteredBB
    i32 313273153, label %originalBB98alteredBB
    i32 890435792, label %originalBB102alteredBB
    i32 451129085, label %originalBB106alteredBB
    i32 1605054976, label %originalBB110alteredBB
    i32 2033524456, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 796885789, i32 577218120
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -608915593
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -608915593
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2147351131, i32 1989190160
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1043022736
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1043022736
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -848247922, i32 1989190160
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 54578952, i32 756667909
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 849077223, i32 -1895907266
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1741298453
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1741298453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -327050887, i32 -1895907266
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 577218120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1113508562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1721095463
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1721095463
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 932924871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1023215206
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1023215206
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 505103671, i32 -1908248474
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2057141644
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2057141644
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1899948962, i32 -1908248474
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -165919565, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 237956060
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 237956060
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -833268512, i32 1607916219
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %153, 300
  store i1 %cmp4, i1* %cmp4.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1907779284
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1907779284
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
  %180 = select i1 %178, i32 1758492626, i32 1607916219
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %181 = select i1 %cmp4.reload, i32 1547726940, i32 1464944537
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1224739577, i32 595211567
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 1914790068
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1914790068
  %sub = sub nsw i32 %196, 1
  %idxprom6 = sext i32 %199 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom6
  %200 = load i32, i32* %arrayidx7, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %201 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom8
  store i32 %200, i32* %arrayidx9, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 780781660, i32 595211567
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -193573384, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 392896563, i32 -1852741234
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc11 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 224262084
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 224262084
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 89329761, i32 -1852741234
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -165919565, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 0
  %272 = load i32, i32* %arrayidx13, align 16
  store i32 %272, i32* %b, align 4
  store i32 -32768, i32* %a, align 4
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 0
  %273 = load i32, i32* %arrayidx14, align 16
  store i32 %273, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 351894764, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %274, 300
  %275 = select i1 %cmp16, i32 -204673427, i32 -207493741
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 974059401, i32 274580869
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %290 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom18
  %291 = load i32, i32* %arrayidx19, align 4
  %292 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %291, %292
  store i1 %cmp20, i1* %cmp20.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -28933911
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -28933911
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1931216416, i32 274580869
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %320 = select i1 %cmp20.reload, i32 -1698381176, i32 181539712
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  store i32 %321, i32* %a, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %322 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom22
  %323 = load i32, i32* %arrayidx23, align 4
  store i32 %323, i32* %b, align 4
  store i32 181539712, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -301224613
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -301224613
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1176725164, i32 1922548274
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %339 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom25
  %340 = load i32, i32* %arrayidx26, align 4
  %341 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %340, %341
  store i1 %cmp27, i1* %cmp27.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 955567557, i32 1922548274
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %356 = select i1 %cmp27.reload, i32 1803051836, i32 1888533973
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1231533519, i32 375897742
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %371 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom29
  %372 = load i32, i32* %arrayidx30, align 4
  store i32 %372, i32* %c, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 347332099, i32 375897742
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1888533973, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -123896102, i32 1451513204
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %413 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom32
  %414 = load i32, i32* %arrayidx33, align 4
  %415 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %414, %415
  store i1 %cmp34, i1* %cmp34.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 116357114
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 116357114
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 942364368, i32 1451513204
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %431 = select i1 %cmp34.reload, i32 -1463553492, i32 -1675574847
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %433 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %433 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom35
  %434 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %432, %434
  %435 = select i1 %cmp37, i32 -875467241, i32 -1675574847
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 903323089
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 903323089
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1331106856, i32 313273153
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %451 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom39
  %452 = load i32, i32* %arrayidx40, align 4
  store i32 %452, i32* %a, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1158409054, i32 313273153
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1675574847, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2145028870, i32 890435792
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 661261574
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 661261574
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1055966741, i32 890435792
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1974176784, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc43 = add nsw i32 %520, 1
  store i32 %522, i32* %k, align 4
  store i32 351894764, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %523 = load i32, i32* %b, align 4
  %524 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %523, %524
  %525 = select i1 %cmp45, i32 1784148937, i32 -25334110
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 411494051
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 411494051
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -77243277, i32 451129085
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp47 = icmp ne i32 %541, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 2080057686
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2080057686
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 453507792, i32 451129085
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %557 = select i1 %cmp47.reload, i32 714393511, i32 -25334110
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -240980991
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -240980991
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -296880074, i32 1605054976
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -684927679
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -684927679
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2129515170, i32 1605054976
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 626158438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 73649152
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 73649152
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2083958041, i32 2033524456
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1343782480, i32 2033524456
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 626158438, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %654 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 10
  store i32 -2147351131, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 849077223, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %_ = sub i32 %655, 1
  %gen = mul i32 %657, 1
  %658 = add i32 %655, -285593593
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -285593593
  %addalteredBB = add nsw i32 %655, 1
  store i32 %660, i32* %j, align 4
  store i32 505103671, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %661, 300
  store i32 -833268512, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 %662, 1060908264
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1060908264
  %_65 = sub i32 %662, 1
  %gen66 = mul i32 %665, 1
  %666 = add i32 0, 858133855
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 858133855
  %_67 = sub i32 0, %662
  %669 = add i32 %668, 13249804
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 13249804
  %gen68 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %662, %672
  %subalteredBB = sub nsw i32 %662, 1
  %idxprom6alteredBB = sext i32 %673 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom6alteredBB
  %674 = load i32, i32* %arrayidx7alteredBB, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %675 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom8alteredBB
  store i32 %674, i32* %arrayidx9alteredBB, align 4
  store i32 -1224739577, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 %676, -1002270340
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1002270340
  %_73 = sub i32 %676, 1
  %gen74 = mul i32 %679, 1
  %680 = add i32 %676, -1989109007
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1989109007
  %_75 = sub i32 %676, 1
  %gen76 = mul i32 %682, 1
  %_77 = shl i32 %676, 1
  %_78 = shl i32 %676, 1
  %683 = sub i32 0, %676
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc11alteredBB = add nsw i32 %676, 1
  store i32 %686, i32* %j, align 4
  store i32 392896563, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %687 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom18alteredBB
  %688 = load i32, i32* %arrayidx19alteredBB, align 4
  %689 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %688, %689
  store i32 974059401, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %690 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom25alteredBB
  %691 = load i32, i32* %arrayidx26alteredBB, align 4
  %692 = load i32, i32* %c, align 4
  %cmp27alteredBB = icmp slt i32 %691, %692
  store i32 1176725164, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %693 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom29alteredBB
  %694 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %694, i32* %c, align 4
  store i32 1231533519, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %695 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom32alteredBB
  %696 = load i32, i32* %arrayidx33alteredBB, align 4
  %697 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp slt i32 %696, %697
  store i32 -123896102, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %698 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %S, i64 0, i64 %idxprom39alteredBB
  %699 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %699, i32* %a, align 4
  store i32 1331106856, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -2145028870, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp ne i32 %700, 0
  store i32 -77243277, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %a, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  store i32 -296880074, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2083958041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then48, %originalBBpart2108, %originalBB106, %land.lhs.true46, %for.end44, %for.inc42, %originalBBpart2104, %originalBB102, %if.end41, %originalBBpart2100, %originalBB98, %if.then38, %land.lhs.true, %originalBBpart296, %originalBB94, %if.end31, %originalBBpart292, %originalBB90, %if.then28, %originalBBpart288, %originalBB86, %if.end24, %if.then21, %originalBBpart284, %originalBB82, %for.body17, %for.cond15, %for.end12, %originalBBpart280, %originalBB72, %for.inc10, %originalBBpart270, %originalBB64, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
