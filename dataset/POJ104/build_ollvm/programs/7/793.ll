; ModuleID = 'source-C-CXX/7/793.c'
source_filename = "source-C-CXX/7/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %x = alloca i64, align 8
  %p = alloca i64, align 8
  %a = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %p, align 8
  %0 = bitcast [100001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %m)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2112046931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2112046931, label %for.cond
    i32 1249091339, label %for.body
    i32 1012405797, label %originalBB
    i32 -356086741, label %originalBBpart2
    i32 -2078755688, label %for.inc
    i32 780989508, label %for.end
    i32 1355384021, label %for.cond3
    i32 -163892565, label %for.body5
    i32 -209901536, label %originalBB49
    i32 587711576, label %originalBBpart251
    i32 1923419171, label %for.cond6
    i32 90491921, label %originalBB53
    i32 -2101926379, label %originalBBpart255
    i32 -1507080210, label %for.body10
    i32 -1829622329, label %originalBB57
    i32 1702816490, label %originalBBpart259
    i32 -1116842056, label %if.then
    i32 -2026889881, label %originalBB61
    i32 -2068239511, label %originalBBpart263
    i32 706079713, label %if.else
    i32 1970483646, label %if.end
    i32 -1115774141, label %for.inc15
    i32 -656529328, label %for.end17
    i32 1138059643, label %for.inc19
    i32 1289221075, label %originalBB65
    i32 1563322740, label %originalBBpart276
    i32 -1960960478, label %for.end21
    i32 863290212, label %originalBB78
    i32 892907635, label %originalBBpart280
    i32 -950723847, label %for.cond22
    i32 631385600, label %for.body25
    i32 -448406341, label %for.inc28
    i32 -1685563715, label %for.end30
    i32 -22233312, label %for.cond31
    i32 883780451, label %for.body34
    i32 1709273027, label %for.cond35
    i32 -1463467497, label %for.body40
    i32 -1031703570, label %originalBB82
    i32 94574407, label %originalBBpart284
    i32 1357261960, label %for.inc42
    i32 210461590, label %for.end44
    i32 -1779023301, label %originalBB86
    i32 1995036395, label %originalBBpart288
    i32 -1620010558, label %for.inc46
    i32 -576188499, label %for.end48
    i32 324873006, label %originalBBalteredBB
    i32 -281357081, label %originalBB49alteredBB
    i32 -2061082692, label %originalBB53alteredBB
    i32 -266429958, label %originalBB57alteredBB
    i32 -10061262, label %originalBB61alteredBB
    i32 1814494015, label %originalBB65alteredBB
    i32 -961148378, label %originalBB78alteredBB
    i32 1253962064, label %originalBB82alteredBB
    i32 1261978228, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 1249091339, i32 780989508
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1012405797, i32 324873006
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %x)
  %30 = load i64, i64* %x, align 8
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %30
  %31 = load i32, i32* %arrayidx, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %arrayidx, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1276137343
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1276137343
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -356086741, i32 324873006
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2078755688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %50 = sub i64 %49, 3152564593336859638
  %51 = add i64 %50, 1
  %52 = add i64 %51, 3152564593336859638
  %inc2 = add nsw i64 %49, 1
  store i64 %52, i64* %i, align 8
  store i32 2112046931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1355384021, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %cmp4 = icmp sle i64 %53, 100000
  %54 = select i1 %cmp4, i32 -163892565, i32 -1960960478
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -209901536, i32 -281357081
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -444721426
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -444721426
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 587711576, i32 -281357081
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1923419171, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2051599809
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2051599809
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 90491921, i32 -2061082692
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i64, i64* %j, align 8
  %112 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %112
  %113 = load i32, i32* %arrayidx7, align 4
  %conv = sext i32 %113 to i64
  %cmp8 = icmp sle i64 %111, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2101926379, i32 -2061082692
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -1507080210, i32 -656529328
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -683032801
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -683032801
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1829622329, i32 -266429958
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %156 = load i64, i64* %p, align 8
  %cmp11 = icmp eq i64 %156, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 435641532
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 435641532
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1702816490, i32 -266429958
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 -1116842056, i32 706079713
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2026889881, i32 -10061262
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i64, i64* %i, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %187)
  store i64 1, i64* %p, align 8
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
  %201 = select i1 %199, i32 -2068239511, i32 -10061262
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1970483646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i64, i64* %i, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %202)
  store i32 1970483646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1115774141, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %203 = load i64, i64* %j, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %inc16 = add nsw i64 %203, 1
  store i64 %207, i64* %j, align 8
  store i32 1923419171, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %208 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %208
  store i32 0, i32* %arrayidx18, align 4
  store i32 1138059643, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 609647411
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 609647411
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1289221075, i32 1814494015
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %236 = load i64, i64* %i, align 8
  %237 = sub i64 %236, -1875607882192378516
  %238 = add i64 %237, 1
  %239 = add i64 %238, -1875607882192378516
  %inc20 = add nsw i64 %236, 1
  store i64 %239, i64* %i, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 1563322740, i32 1814494015
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1355384021, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1459043732
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1459043732
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 863290212, i32 -961148378
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1078957510
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1078957510
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 892907635, i32 -961148378
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -950723847, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %308 = load i64, i64* %i, align 8
  %309 = load i64, i64* %m, align 8
  %cmp23 = icmp sle i64 %308, %309
  %310 = select i1 %cmp23, i32 631385600, i32 -1685563715
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %x)
  %311 = load i64, i64* %x, align 8
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %311
  store i32 1, i32* %arrayidx27, align 4
  store i32 -448406341, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %312 = load i64, i64* %i, align 8
  %313 = sub i64 %312, 7251559089223497931
  %314 = add i64 %313, 1
  %315 = add i64 %314, 7251559089223497931
  %inc29 = add nsw i64 %312, 1
  store i64 %315, i64* %i, align 8
  store i32 -950723847, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -22233312, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %316 = load i64, i64* %i, align 8
  %cmp32 = icmp sle i64 %316, 100000
  %317 = select i1 %cmp32, i32 883780451, i32 -576188499
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1709273027, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %318 = load i64, i64* %j, align 8
  %319 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %319
  %320 = load i32, i32* %arrayidx36, align 4
  %conv37 = sext i32 %320 to i64
  %cmp38 = icmp sle i64 %318, %conv37
  %321 = select i1 %cmp38, i32 -1463467497, i32 210461590
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1483270231
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1483270231
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1031703570, i32 1253962064
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %337 = load i64, i64* %i, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -976960459
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -976960459
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 94574407, i32 1253962064
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1357261960, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %353 = load i64, i64* %j, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %inc43 = add nsw i64 %353, 1
  store i64 %357, i64* %j, align 8
  store i32 1709273027, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -136138365
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -136138365
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1779023301, i32 1261978228
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %373 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %373
  store i32 0, i32* %arrayidx45, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2118026629
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2118026629
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1995036395, i32 1261978228
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1620010558, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %389 = load i64, i64* %i, align 8
  %390 = add i64 %389, -7183151328178965622
  %391 = add i64 %390, 1
  %392 = sub i64 %391, -7183151328178965622
  %inc47 = add nsw i64 %389, 1
  store i64 %392, i64* %i, align 8
  store i32 -22233312, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %x)
  %393 = load i64, i64* %x, align 8
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %393
  %394 = load i32, i32* %arrayidxalteredBB, align 4
  %395 = add i32 %394, 209485592
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 209485592
  %incalteredBB = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidxalteredBB, align 4
  store i32 1012405797, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -209901536, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %398 = load i64, i64* %j, align 8
  %399 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %399
  %400 = load i32, i32* %arrayidx7alteredBB, align 4
  %convalteredBB = sext i32 %400 to i64
  %cmp8alteredBB = icmp sle i64 %398, %convalteredBB
  store i32 90491921, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %401 = load i64, i64* %p, align 8
  %cmp11alteredBB = icmp eq i64 %401, 0
  store i32 -1829622329, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %402 = load i64, i64* %i, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %402)
  store i64 1, i64* %p, align 8
  store i32 -2026889881, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %403 = load i64, i64* %i, align 8
  %404 = add i64 0, -5325635547838060141
  %405 = sub i64 %404, %403
  %406 = sub i64 %405, -5325635547838060141
  %_ = sub i64 0, %403
  %407 = sub i64 %406, -2919254834207460956
  %408 = add i64 %407, 1
  %409 = add i64 %408, -2919254834207460956
  %gen = add i64 %406, 1
  %_66 = shl i64 %403, 1
  %_67 = shl i64 %403, 1
  %410 = add i64 0, 4128841807554645119
  %411 = sub i64 %410, %403
  %412 = sub i64 %411, 4128841807554645119
  %_68 = sub i64 0, %403
  %413 = sub i64 0, 1
  %414 = sub i64 %412, %413
  %gen69 = add i64 %412, 1
  %_70 = shl i64 %403, 1
  %_71 = shl i64 %403, 1
  %_72 = shl i64 %403, 1
  %415 = sub i64 %403, 2854429068567426147
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 2854429068567426147
  %_73 = sub i64 %403, 1
  %gen74 = mul i64 %417, 1
  %418 = sub i64 %403, 2321332457116699774
  %419 = add i64 %418, 1
  %420 = add i64 %419, 2321332457116699774
  %inc20alteredBB = add nsw i64 %403, 1
  store i64 %420, i64* %i, align 8
  store i32 1289221075, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 863290212, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %421 = load i64, i64* %i, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %421)
  store i32 -1031703570, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %422 = load i64, i64* %i, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %422
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -1779023301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart288, %originalBB86, %for.end44, %for.inc42, %originalBBpart284, %originalBB82, %for.body40, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body25, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %originalBBpart276, %originalBB65, %for.inc19, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body10, %originalBBpart255, %originalBB53, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
