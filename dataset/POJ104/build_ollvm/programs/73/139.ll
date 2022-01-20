; ModuleID = 'source-C-CXX/73/139.c'
source_filename = "source-C-CXX/73/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -65755968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -65755968, label %for.cond
    i32 -806614717, label %for.body
    i32 2111068717, label %land.lhs.true
    i32 -994046611, label %if.then
    i32 -1966601440, label %originalBB
    i32 1869673563, label %originalBBpart2
    i32 608187994, label %if.end
    i32 -1225296052, label %for.inc
    i32 -526040385, label %originalBB37
    i32 -2017838825, label %originalBBpart243
    i32 692636851, label %for.end
    i32 -1466369911, label %originalBB45
    i32 596228691, label %originalBBpart247
    i32 -521825236, label %if.then6
    i32 -43593244, label %if.else
    i32 425814306, label %if.then9
    i32 1420937802, label %originalBB49
    i32 -1909076172, label %originalBBpart251
    i32 -779116858, label %for.cond10
    i32 906966837, label %originalBB53
    i32 -648120766, label %originalBBpart259
    i32 640997135, label %for.body12
    i32 1040365727, label %originalBB61
    i32 116052048, label %originalBBpart263
    i32 993097078, label %for.inc16
    i32 1307005357, label %for.end18
    i32 6602984, label %originalBB65
    i32 1323640821, label %originalBBpart276
    i32 520004267, label %if.end23
    i32 -1594649494, label %originalBB78
    i32 2110233146, label %originalBBpart280
    i32 -766846166, label %if.end24
    i32 -1350023901, label %originalBBalteredBB
    i32 1945125727, label %originalBB37alteredBB
    i32 -343248378, label %originalBB45alteredBB
    i32 -1229826051, label %originalBB49alteredBB
    i32 2058506322, label %originalBB53alteredBB
    i32 1662150656, label %originalBB61alteredBB
    i32 -1890425015, label %originalBB65alteredBB
    i32 1703634842, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -806614717, i32 692636851
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %4)
  store i32 %call1, i32* %k1, align 4
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 2111068717, i32 608187994
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @h(i32 %6)
  store i32 %call3, i32* %k2, align 4
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 -994046611, i32 608187994
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1817123171
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1817123171
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1966601440, i32 -1350023901
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %d, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %d, align 4
  %38 = sub i32 %37, -995500971
  %39 = add i32 %38, 1
  %40 = add i32 %39, -995500971
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %d, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1869673563, i32 -1350023901
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608187994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1225296052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -274140802
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -274140802
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -526040385, i32 1945125727
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1414996590
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1414996590
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2017838825, i32 1945125727
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -65755968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -288462170
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -288462170
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1466369911, i32 -343248378
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %127, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 521812864
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 521812864
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 596228691, i32 -343248378
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -521825236, i32 -43593244
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -766846166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %cmp8 = icmp ne i32 %144, 0
  %145 = select i1 %cmp8, i32 425814306, i32 520004267
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1993097868
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1993097868
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1420937802, i32 -1229826051
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1750585697
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1750585697
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1909076172, i32 -1229826051
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -779116858, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1724478216
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1724478216
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 906966837, i32 2058506322
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %d, align 4
  %205 = sub i32 %204, 753718085
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 753718085
  %sub = sub nsw i32 %204, 1
  %cmp11 = icmp slt i32 %203, %207
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -648120766, i32 2058506322
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %234 = select i1 %cmp11.reload, i32 640997135, i32 1307005357
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1040365727, i32 1662150656
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %261 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %262 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 116052048, i32 1662150656
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 993097078, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 330177707
  %291 = add i32 %290, 1
  %292 = add i32 %291, 330177707
  %inc17 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -779116858, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 6602984, i32 -1890425015
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub19 = sub nsw i32 %307, 1
  %idxprom20 = sext i32 %309 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20
  %310 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1479811833
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1479811833
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1323640821, i32 -1890425015
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 520004267, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1510630633
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1510630633
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1594649494, i32 1703634842
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -204401469
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -204401469
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2110233146, i32 1703634842
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -766846166, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %380, i32* %arrayidxalteredBB, align 4
  %382 = load i32, i32* %d, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 %382, -1034862214
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1034862214
  %_25 = sub i32 %382, 1
  %gen26 = mul i32 %387, 1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_27 = sub i32 0, %382
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen28 = add i32 %389, 1
  %_29 = shl i32 %382, 1
  %394 = sub i32 %382, -1702441350
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1702441350
  %_30 = sub i32 %382, 1
  %gen31 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %382, %397
  %_32 = sub i32 %382, 1
  %gen33 = mul i32 %398, 1
  %_34 = shl i32 %382, 1
  %399 = sub i32 %382, -1523057002
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1523057002
  %_35 = sub i32 %382, 1
  %gen36 = mul i32 %401, 1
  %402 = add i32 %382, -1837625716
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1837625716
  %addalteredBB = add nsw i32 %382, 1
  store i32 %404, i32* %d, align 4
  store i32 -1966601440, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_38 = sub i32 %405, 1
  %gen39 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %405, %408
  %_40 = sub i32 %405, 1
  %gen41 = mul i32 %409, 1
  %410 = sub i32 %405, 1743471730
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1743471730
  %incalteredBB = add nsw i32 %405, 1
  store i32 %412, i32* %i, align 4
  store i32 -526040385, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %413, 0
  store i32 -1466369911, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1420937802, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %d, align 4
  %_54 = shl i32 %415, 1
  %_55 = shl i32 %415, 1
  %416 = add i32 0, -1976046542
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1976046542
  %_56 = sub i32 0, %415
  %419 = add i32 %418, -586557673
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -586557673
  %gen57 = add i32 %418, 1
  %422 = add i32 %415, -404611814
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -404611814
  %subalteredBB = sub nsw i32 %415, 1
  %cmp11alteredBB = icmp slt i32 %414, %424
  store i32 906966837, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %425 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %426 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 1040365727, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %d, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_66 = sub i32 0, %427
  %430 = sub i32 %429, 332347991
  %431 = add i32 %430, 1
  %432 = add i32 %431, 332347991
  %gen67 = add i32 %429, 1
  %433 = add i32 0, 818980694
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, 818980694
  %_68 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen69 = add i32 %435, 1
  %438 = sub i32 0, -1354795544
  %439 = sub i32 %438, %427
  %440 = add i32 %439, -1354795544
  %_70 = sub i32 0, %427
  %441 = add i32 %440, -728495745
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -728495745
  %gen71 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %427, %444
  %_72 = sub i32 %427, 1
  %gen73 = mul i32 %445, 1
  %_74 = shl i32 %427, 1
  %446 = sub i32 0, 1
  %447 = add i32 %427, %446
  %sub19alteredBB = sub nsw i32 %427, 1
  %idxprom20alteredBB = sext i32 %447 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %448 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %448)
  store i32 6602984, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1594649494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end23, %originalBBpart276, %originalBB65, %for.end18, %for.inc16, %originalBBpart263, %originalBB61, %for.body12, %originalBBpart259, %originalBB53, %for.cond10, %originalBBpart251, %originalBB49, %if.then9, %if.else, %if.then6, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745779546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 745779546, label %for.cond
    i32 2123619163, label %for.body
    i32 2090840045, label %originalBB
    i32 1128187139, label %originalBBpart2
    i32 -1634978116, label %if.then
    i32 -136358969, label %originalBB14
    i32 -33159929, label %originalBBpart216
    i32 1707792316, label %if.end
    i32 629819785, label %for.inc
    i32 -1574515415, label %for.end
    i32 556816274, label %originalBB18
    i32 101229199, label %originalBBpart225
    i32 -1155511065, label %if.then7
    i32 269727988, label %if.end8
    i32 1028060014, label %originalBB27
    i32 -1511879834, label %originalBBpart229
    i32 650284159, label %originalBBalteredBB
    i32 -2128170497, label %originalBB14alteredBB
    i32 -100733988, label %originalBB18alteredBB
    i32 165404759, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2123619163, i32 -1574515415
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2090840045, i32 650284159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1128187139, i32 650284159
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1634978116, i32 1707792316
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 22278233
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 22278233
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -136358969, i32 -2128170497
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1492684594
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1492684594
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -33159929, i32 -2128170497
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 269727988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 629819785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 745779546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 686880578
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 686880578
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 556816274, i32 -100733988
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, 880728684
  %122 = add i32 %121, 1
  %123 = add i32 %122, 880728684
  %add = add nsw i32 %120, 1
  %cmp5 = icmp eq i32 %119, %123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 203773167
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 203773167
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 101229199, i32 -100733988
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -1155511065, i32 269727988
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 269727988, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -2052304482
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2052304482
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
  %166 = select i1 %164, i32 1028060014, i32 165404759
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %167 = load i32, i32* %retval, align 4
  store i32 %167, i32* %.reg2mem
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1511879834, i32 165404759
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %n.addr, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1116404592
  %197 = sub i32 %196, %194
  %198 = add i32 %197, 1116404592
  %_ = sub i32 0, %194
  %199 = sub i32 0, %195
  %200 = sub i32 %198, %199
  %gen = add i32 %198, %195
  %_9 = shl i32 %194, %195
  %201 = sub i32 0, %195
  %202 = add i32 %194, %201
  %_10 = sub i32 %194, %195
  %gen11 = mul i32 %202, %195
  %203 = sub i32 %194, 1794841995
  %204 = sub i32 %203, %195
  %205 = add i32 %204, 1794841995
  %_12 = sub i32 %194, %195
  %gen13 = mul i32 %205, %195
  %remalteredBB = srem i32 %194, %195
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2090840045, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -136358969, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %_19 = shl i32 %207, 1
  %_20 = shl i32 %207, 1
  %_21 = shl i32 %207, 1
  %208 = sub i32 0, -1183853256
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1183853256
  %_22 = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen23 = add i32 %210, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %207, %213
  %addalteredBB = add nsw i32 %207, 1
  %cmp5alteredBB = icmp eq i32 %206, %214
  store i32 556816274, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 1028060014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB27, %if.end8, %if.then7, %originalBBpart225, %originalBB18, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %n) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c1 = alloca [20 x i8], align 16
  %c2 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1102281753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1102281753, label %for.cond
    i32 1883241832, label %originalBB
    i32 -1301263610, label %originalBBpart2
    i32 1961581632, label %if.then
    i32 1292590046, label %originalBB44
    i32 -2130256698, label %originalBBpart274
    i32 1503380041, label %if.else
    i32 -1740360829, label %originalBB76
    i32 -1679081577, label %originalBBpart2111
    i32 -1357076732, label %if.end
    i32 1613393600, label %for.inc
    i32 -38744152, label %originalBB113
    i32 159755160, label %originalBBpart2117
    i32 393065898, label %for.end
    i32 -771973290, label %for.cond12
    i32 940816489, label %for.body
    i32 -225019700, label %for.inc19
    i32 1237799796, label %originalBB119
    i32 64986713, label %originalBBpart2134
    i32 -1954115597, label %for.end21
    i32 1019778806, label %for.cond22
    i32 586559908, label %originalBB136
    i32 67027883, label %originalBBpart2138
    i32 -1835973301, label %for.body25
    i32 871579047, label %if.then34
    i32 597761467, label %if.end35
    i32 498019330, label %for.inc36
    i32 849489088, label %for.end38
    i32 1892597631, label %if.then42
    i32 -788510770, label %originalBB140
    i32 -1792066555, label %originalBBpart2142
    i32 -474859681, label %if.end43
    i32 -33917414, label %originalBBalteredBB
    i32 -1339802461, label %originalBB44alteredBB
    i32 1604349007, label %originalBB76alteredBB
    i32 -1155578534, label %originalBB113alteredBB
    i32 1414567809, label %originalBB119alteredBB
    i32 -1179797331, label %originalBB136alteredBB
    i32 977023572, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1414906348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1414906348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1883241832, i32 -33917414
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1301263610, i32 -33917414
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1961581632, i32 1503380041
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, 542675050
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 542675050
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1292590046, i32 -1339802461
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %46, 10
  %47 = sub i32 %rem, -640963535
  %48 = add i32 %47, 48
  %49 = add i32 %48, -640963535
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %49 to i8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %51 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %51, 10
  %52 = add i32 %div, -344517593
  %53 = add i32 %52, 48
  %54 = sub i32 %53, -344517593
  %add1 = add nsw i32 %div, 48
  %conv2 = trunc i32 %54 to i8
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 2087550063
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2087550063
  %add3 = add nsw i32 %55, 1
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom4
  store i8 %conv2, i8* %arrayidx5, align 1
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 988351161
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 988351161
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2130256698, i32 -1339802461
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 393065898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1740360829, i32 1604349007
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n.addr, align 4
  %rem6 = srem i32 %112, 10
  %113 = sub i32 0, 48
  %114 = sub i32 %rem6, %113
  %add7 = add nsw i32 %rem6, 48
  %conv8 = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %116 = load i32, i32* %n.addr, align 4
  %div11 = sdiv i32 %116, 10
  store i32 %div11, i32* %n.addr, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, 1792224327
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1792224327
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1679081577, i32 1604349007
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1357076732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1613393600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
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
  %157 = select i1 %155, i32 -38744152, i32 -1155578534
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -1292214016
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1292214016
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 159755160, i32 -1155578534
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1102281753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -771973290, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %177, %178
  %179 = select i1 %cmp13, i32 940816489, i32 -1954115597
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %180, -1115073533
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1115073533
  %sub = sub nsw i32 %180, %181
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom15
  %185 = load i8, i8* %arrayidx16, align 1
  %186 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom17
  store i8 %185, i8* %arrayidx18, align 1
  store i32 -225019700, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, -490320431
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -490320431
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1237799796, i32 1414567809
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc20 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 64986713, i32 1414567809
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -771973290, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1019778806, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = add i32 %221, 430458784
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 430458784
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 586559908, i32 -1179797331
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %236, %237
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, 1254665106
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1254665106
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 67027883, i32 -1179797331
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %253 = select i1 %cmp23.reload, i32 -1835973301, i32 849489088
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %254 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom26
  %255 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %255 to i32
  %256 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %256 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom29
  %257 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %257 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  %258 = select i1 %cmp32, i32 871579047, i32 597761467
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -474859681, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 498019330, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -1535949161
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1535949161
  %inc37 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1019778806, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -856982479
  %266 = add i32 %265, 1
  %267 = add i32 %266, -856982479
  %add39 = add nsw i32 %264, 1
  %cmp40 = icmp eq i32 %263, %267
  %268 = select i1 %cmp40, i32 1892597631, i32 -474859681
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, -695162128
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -695162128
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -788510770, i32 977023572
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, -1834717694
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1834717694
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1792066555, i32 977023572
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -474859681, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %312, 10
  store i32 1883241832, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %313, 10
  %314 = add i32 0, -435270436
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -435270436
  %_45 = sub i32 0, %313
  %317 = add i32 %316, 1509246189
  %318 = add i32 %317, 10
  %319 = sub i32 %318, 1509246189
  %gen = add i32 %316, 10
  %_46 = shl i32 %313, 10
  %remalteredBB = srem i32 %313, 10
  %320 = sub i32 0, 48
  %321 = add i32 %remalteredBB, %320
  %_47 = sub i32 %remalteredBB, 48
  %gen48 = mul i32 %321, 48
  %322 = sub i32 0, %remalteredBB
  %323 = add i32 0, %322
  %_49 = sub i32 0, %remalteredBB
  %324 = sub i32 0, 48
  %325 = sub i32 %323, %324
  %gen50 = add i32 %323, 48
  %326 = sub i32 0, %remalteredBB
  %327 = add i32 0, %326
  %_51 = sub i32 0, %remalteredBB
  %328 = add i32 %327, 965175281
  %329 = add i32 %328, 48
  %330 = sub i32 %329, 965175281
  %gen52 = add i32 %327, 48
  %331 = add i32 %remalteredBB, 460287721
  %332 = sub i32 %331, 48
  %333 = sub i32 %332, 460287721
  %_53 = sub i32 %remalteredBB, 48
  %gen54 = mul i32 %333, 48
  %334 = add i32 %remalteredBB, -978189260
  %335 = add i32 %334, 48
  %336 = sub i32 %335, -978189260
  %addalteredBB = add nsw i32 %remalteredBB, 48
  %convalteredBB = trunc i32 %336 to i8
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %338 = load i32, i32* %n.addr, align 4
  %339 = sub i32 %338, -376583619
  %340 = sub i32 %339, 10
  %341 = add i32 %340, -376583619
  %_55 = sub i32 %338, 10
  %gen56 = mul i32 %341, 10
  %divalteredBB = sdiv i32 %338, 10
  %_57 = shl i32 %divalteredBB, 48
  %342 = sub i32 0, %divalteredBB
  %343 = add i32 0, %342
  %_58 = sub i32 0, %divalteredBB
  %344 = add i32 %343, 1651075251
  %345 = add i32 %344, 48
  %346 = sub i32 %345, 1651075251
  %gen59 = add i32 %343, 48
  %347 = sub i32 0, %divalteredBB
  %348 = add i32 0, %347
  %_60 = sub i32 0, %divalteredBB
  %349 = sub i32 0, %348
  %350 = sub i32 0, 48
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen61 = add i32 %348, 48
  %_62 = shl i32 %divalteredBB, 48
  %_63 = shl i32 %divalteredBB, 48
  %353 = sub i32 0, 48
  %354 = add i32 %divalteredBB, %353
  %_64 = sub i32 %divalteredBB, 48
  %gen65 = mul i32 %354, 48
  %355 = add i32 %divalteredBB, 2064914369
  %356 = add i32 %355, 48
  %357 = sub i32 %356, 2064914369
  %add1alteredBB = add nsw i32 %divalteredBB, 48
  %conv2alteredBB = trunc i32 %357 to i8
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, 1143880698
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1143880698
  %_66 = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen67 = add i32 %361, 1
  %366 = add i32 %358, 129821004
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 129821004
  %_68 = sub i32 %358, 1
  %gen69 = mul i32 %368, 1
  %_70 = shl i32 %358, 1
  %369 = sub i32 %358, -1466298307
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1466298307
  %_71 = sub i32 %358, 1
  %gen72 = mul i32 %371, 1
  %372 = add i32 %358, 1337414794
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1337414794
  %add3alteredBB = add nsw i32 %358, 1
  %idxprom4alteredBB = sext i32 %374 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom4alteredBB
  store i8 %conv2alteredBB, i8* %arrayidx5alteredBB, align 1
  store i32 1292590046, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %n.addr, align 4
  %376 = add i32 0, 1298305744
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1298305744
  %_77 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen78 = add i32 %378, 10
  %383 = sub i32 %375, -1438629415
  %384 = sub i32 %383, 10
  %385 = add i32 %384, -1438629415
  %_79 = sub i32 %375, 10
  %gen80 = mul i32 %385, 10
  %_81 = shl i32 %375, 10
  %386 = add i32 0, -1302157260
  %387 = sub i32 %386, %375
  %388 = sub i32 %387, -1302157260
  %_82 = sub i32 0, %375
  %389 = sub i32 0, %388
  %390 = sub i32 0, 10
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen83 = add i32 %388, 10
  %393 = sub i32 0, 10
  %394 = add i32 %375, %393
  %_84 = sub i32 %375, 10
  %gen85 = mul i32 %394, 10
  %395 = sub i32 0, -1905602068
  %396 = sub i32 %395, %375
  %397 = add i32 %396, -1905602068
  %_86 = sub i32 0, %375
  %398 = sub i32 0, %397
  %399 = sub i32 0, 10
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen87 = add i32 %397, 10
  %402 = add i32 %375, -1214550553
  %403 = sub i32 %402, 10
  %404 = sub i32 %403, -1214550553
  %_88 = sub i32 %375, 10
  %gen89 = mul i32 %404, 10
  %405 = sub i32 0, %375
  %406 = add i32 0, %405
  %_90 = sub i32 0, %375
  %407 = sub i32 0, %406
  %408 = sub i32 0, 10
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen91 = add i32 %406, 10
  %rem6alteredBB = srem i32 %375, 10
  %_92 = shl i32 %rem6alteredBB, 48
  %411 = sub i32 0, 210423987
  %412 = sub i32 %411, %rem6alteredBB
  %413 = add i32 %412, 210423987
  %_93 = sub i32 0, %rem6alteredBB
  %414 = sub i32 0, 48
  %415 = sub i32 %413, %414
  %gen94 = add i32 %413, 48
  %_95 = shl i32 %rem6alteredBB, 48
  %_96 = shl i32 %rem6alteredBB, 48
  %416 = sub i32 0, %rem6alteredBB
  %417 = add i32 0, %416
  %_97 = sub i32 0, %rem6alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, 48
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen98 = add i32 %417, 48
  %_99 = shl i32 %rem6alteredBB, 48
  %422 = sub i32 0, %rem6alteredBB
  %423 = sub i32 0, 48
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add7alteredBB = add nsw i32 %rem6alteredBB, 48
  %conv8alteredBB = trunc i32 %425 to i8
  %426 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %426 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c1, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  %427 = load i32, i32* %n.addr, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_100 = sub i32 0, %427
  %430 = sub i32 %429, -1587770527
  %431 = add i32 %430, 10
  %432 = add i32 %431, -1587770527
  %gen101 = add i32 %429, 10
  %_102 = shl i32 %427, 10
  %433 = add i32 0, -2074399633
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, -2074399633
  %_103 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen104 = add i32 %435, 10
  %440 = sub i32 %427, 816766357
  %441 = sub i32 %440, 10
  %442 = add i32 %441, 816766357
  %_105 = sub i32 %427, 10
  %gen106 = mul i32 %442, 10
  %_107 = shl i32 %427, 10
  %443 = sub i32 %427, -226118461
  %444 = sub i32 %443, 10
  %445 = add i32 %444, -226118461
  %_108 = sub i32 %427, 10
  %gen109 = mul i32 %445, 10
  %div11alteredBB = sdiv i32 %427, 10
  store i32 %div11alteredBB, i32* %n.addr, align 4
  store i32 -1740360829, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_114 = shl i32 %446, 1
  %_115 = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %incalteredBB = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 -38744152, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_120 = sub i32 0, %451
  %454 = sub i32 %453, 586829613
  %455 = add i32 %454, 1
  %456 = add i32 %455, 586829613
  %gen121 = add i32 %453, 1
  %457 = add i32 %451, -1634587344
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1634587344
  %_122 = sub i32 %451, 1
  %gen123 = mul i32 %459, 1
  %_124 = shl i32 %451, 1
  %460 = sub i32 0, %451
  %461 = add i32 0, %460
  %_125 = sub i32 0, %451
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen126 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %451, %466
  %_127 = sub i32 %451, 1
  %gen128 = mul i32 %467, 1
  %468 = add i32 0, 568286181
  %469 = sub i32 %468, %451
  %470 = sub i32 %469, 568286181
  %_129 = sub i32 0, %451
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen130 = add i32 %470, 1
  %475 = add i32 0, 1522542421
  %476 = sub i32 %475, %451
  %477 = sub i32 %476, 1522542421
  %_131 = sub i32 0, %451
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen132 = add i32 %477, 1
  %480 = add i32 %451, -272648282
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -272648282
  %inc20alteredBB = add nsw i32 %451, 1
  store i32 %482, i32* %i, align 4
  store i32 1237799796, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sle i32 %483, %484
  store i32 586559908, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -788510770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB76alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then42, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body25, %originalBBpart2138, %originalBB136, %for.cond22, %for.end21, %originalBBpart2134, %originalBB119, %for.inc19, %for.body, %for.cond12, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end, %originalBBpart2111, %originalBB76, %if.else, %originalBBpart274, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
