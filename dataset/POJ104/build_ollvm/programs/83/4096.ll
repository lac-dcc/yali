; ModuleID = 'source-C-CXX/83/4096.c'
source_filename = "source-C-CXX/83/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593364941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1593364941, label %for.cond
    i32 -967747039, label %for.body
    i32 1264555239, label %for.inc
    i32 227331257, label %for.end
    i32 -1686809091, label %originalBB
    i32 562440110, label %originalBBpart2
    i32 -24771450, label %for.cond2
    i32 471607858, label %originalBB35
    i32 -1072499172, label %originalBBpart243
    i32 812836642, label %for.body5
    i32 -811149492, label %for.cond6
    i32 -1481450830, label %for.body10
    i32 271192643, label %if.then
    i32 1580122854, label %originalBB45
    i32 -1275121091, label %originalBBpart258
    i32 -52614497, label %if.end
    i32 948865676, label %originalBB60
    i32 -277854705, label %originalBBpart262
    i32 -1185402043, label %for.inc26
    i32 -409048404, label %for.end28
    i32 1340322053, label %originalBB64
    i32 446554613, label %originalBBpart266
    i32 -782886272, label %for.inc29
    i32 -1826395265, label %for.end31
    i32 1062263913, label %originalBB68
    i32 -1680822460, label %originalBBpart270
    i32 -1249688332, label %originalBBalteredBB
    i32 87408875, label %originalBB35alteredBB
    i32 701869672, label %originalBB45alteredBB
    i32 1359395541, label %originalBB60alteredBB
    i32 1575194654, label %originalBB64alteredBB
    i32 830615680, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 933788329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 933788329
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -967747039, i32 227331257
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1264555239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1570706116
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1570706116
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1593364941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1686809091, i32 -1249688332
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1534440458
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1534440458
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 562440110, i32 -1249688332
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24771450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1645140229
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1645140229
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 471607858, i32 87408875
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 581610261
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 581610261
  %sub3 = sub nsw i32 %68, 1
  %cmp4 = icmp sle i32 %67, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1072499172, i32 87408875
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 812836642, i32 -1826395265
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -811149492, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub7 = sub nsw i32 %100, 1
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %102, 817912532
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 817912532
  %sub8 = sub nsw i32 %102, %103
  %cmp9 = icmp slt i32 %99, %106
  %107 = select i1 %cmp9, i32 -1481450830, i32 -409048404
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 1
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %109, %113
  %114 = select i1 %cmp15, i32 271192643, i32 -52614497
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 491214015
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 491214015
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1580122854, i32 701869672
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %143 = load i32, i32* %arrayidx17, align 4
  store i32 %143, i32* %b, align 4
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %144, -1127892097
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1127892097
  %add18 = add nsw i32 %144, 1
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %148, i32* %arrayidx22, align 4
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, -1846490288
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1846490288
  %add23 = add nsw i32 %151, 1
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %150, i32* %arrayidx25, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1275121091, i32 701869672
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -52614497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1004371244
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1004371244
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 948865676, i32 1359395541
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 456448825
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 456448825
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -277854705, i32 1359395541
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1185402043, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %211, 1258550341
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1258550341
  %inc27 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  store i32 -811149492, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1317254732
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1317254732
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1340322053, i32 1575194654
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 446554613, i32 1575194654
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -782886272, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc30 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 -24771450, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 832427549
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 832427549
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1062263913, i32 830615680
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %286 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %287 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1489679630
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1489679630
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1680822460, i32 830615680
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1686809091, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %_ = shl i32 %316, 1
  %_36 = shl i32 %316, 1
  %317 = sub i32 0, -457373085
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -457373085
  %_37 = sub i32 0, %316
  %320 = sub i32 %319, 625374758
  %321 = add i32 %320, 1
  %322 = add i32 %321, 625374758
  %gen = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %316, %323
  %_38 = sub i32 %316, 1
  %gen39 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %316, %325
  %_40 = sub i32 %316, 1
  %gen41 = mul i32 %326, 1
  %327 = sub i32 %316, -1259068831
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1259068831
  %sub3alteredBB = sub nsw i32 %316, 1
  %cmp4alteredBB = icmp sle i32 %315, %329
  store i32 471607858, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %330 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %331 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %331, i32* %b, align 4
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, -1629858143
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1629858143
  %add18alteredBB = add nsw i32 %332, 1
  %idxprom19alteredBB = sext i32 %335 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %336 = load i32, i32* %arrayidx20alteredBB, align 4
  %337 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %337 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %336, i32* %arrayidx22alteredBB, align 4
  %338 = load i32, i32* %b, align 4
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, 804917587
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 804917587
  %_46 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen47 = add i32 %342, 1
  %347 = add i32 0, 920920118
  %348 = sub i32 %347, %339
  %349 = sub i32 %348, 920920118
  %_48 = sub i32 0, %339
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen49 = add i32 %349, 1
  %352 = add i32 0, 1494491553
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, 1494491553
  %_50 = sub i32 0, %339
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen51 = add i32 %354, 1
  %_52 = shl i32 %339, 1
  %357 = add i32 0, -959679804
  %358 = sub i32 %357, %339
  %359 = sub i32 %358, -959679804
  %_53 = sub i32 0, %339
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen54 = add i32 %359, 1
  %362 = sub i32 0, %339
  %363 = add i32 0, %362
  %_55 = sub i32 0, %339
  %364 = sub i32 %363, 766176228
  %365 = add i32 %364, 1
  %366 = add i32 %365, 766176228
  %gen56 = add i32 %363, 1
  %367 = sub i32 0, %339
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add23alteredBB = add nsw i32 %339, 1
  %idxprom24alteredBB = sext i32 %370 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %338, i32* %arrayidx25alteredBB, align 4
  store i32 1580122854, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 948865676, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1340322053, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %371 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %372 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %372)
  store i32 1062263913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB68, %for.end31, %for.inc29, %originalBBpart266, %originalBB64, %for.end28, %for.inc26, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB45, %if.then, %for.body10, %for.cond6, %for.body5, %originalBBpart243, %originalBB35, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
