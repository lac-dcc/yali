; ModuleID = 'source-C-CXX/22/1085.c'
source_filename = "source-C-CXX/22/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i8, align 1
  %a = alloca [101 x [101 x i8]], align 16
  %tot = alloca [101 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  %switchVar = alloca i32
  store i32 245095271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 245095271, label %while.cond
    i32 -691952218, label %originalBB
    i32 1325139605, label %originalBBpart2
    i32 -1027404032, label %while.body
    i32 -100671546, label %originalBB46
    i32 454874097, label %originalBBpart248
    i32 1362116434, label %if.then
    i32 1013564467, label %if.else
    i32 998612818, label %originalBB50
    i32 -275290174, label %originalBBpart254
    i32 -859610461, label %if.end
    i32 1653398004, label %originalBB56
    i32 1785931012, label %originalBBpart258
    i32 1880497639, label %while.end
    i32 265399137, label %for.cond
    i32 1141123922, label %originalBB60
    i32 1982720637, label %originalBBpart262
    i32 656540167, label %for.body
    i32 -362846195, label %for.cond16
    i32 -1982867335, label %for.body21
    i32 -1333823551, label %for.inc
    i32 1667881783, label %originalBB64
    i32 1494509253, label %originalBBpart267
    i32 -483648881, label %for.end
    i32 -1681506131, label %for.inc30
    i32 1021189250, label %for.end31
    i32 -842608401, label %for.cond32
    i32 -1654705311, label %for.body36
    i32 -1129280338, label %for.inc43
    i32 -608645294, label %for.end45
    i32 -1089528491, label %originalBBalteredBB
    i32 1947865740, label %originalBB46alteredBB
    i32 1787749986, label %originalBB50alteredBB
    i32 860855822, label %originalBB56alteredBB
    i32 -1420750231, label %originalBB60alteredBB
    i32 669026402, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1164475606
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1164475606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -691952218, i32 -1089528491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %q, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 1325139605, i32 -1089528491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1027404032, i32 1880497639
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -100671546, i32 1947865740
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %57 = load i8, i8* %q, align 1
  %conv2 = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -988997448
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -988997448
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 454874097, i32 1947865740
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 1362116434, i32 1013564467
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = sub i32 %86, -579376900
  %88 = add i32 %87, 1
  %89 = add i32 %88, -579376900
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %sum, align 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  store i32 -859610461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 18329145
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 18329145
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 998612818, i32 1787749986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %tot, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %119 = add i32 %118, 352463814
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 352463814
  %inc6 = add nsw i32 %118, 1
  store i32 %121, i32* %arrayidx, align 4
  %122 = load i8, i8* %q, align 1
  %123 = load i32, i32* %sum, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7
  %124 = load i32, i32* %sum, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %tot, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom11
  store i8 %122, i8* %arrayidx12, align 1
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -275290174, i32 1787749986
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -859610461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1653398004, i32 860855822
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 474846039
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 474846039
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1785931012, i32 860855822
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 245095271, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  store i32 %193, i32* %i, align 4
  store i32 265399137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1883167216
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1883167216
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1141123922, i32 -1420750231
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %209, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -915860326
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -915860326
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1982720637, i32 -1420750231
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 656540167, i32 1021189250
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -362846195, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %227 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %tot, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %226, %228
  %229 = select i1 %cmp19, i32 -1982867335, i32 -483648881
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom22
  %231 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %232 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %232 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 -1333823551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1235898240
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1235898240
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1667881783, i32 669026402
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc28 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
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
  %288 = select i1 %286, i32 1494509253, i32 669026402
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -362846195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681506131, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %dec = add nsw i32 %289, -1
  store i32 %291, i32* %i, align 4
  store i32 265399137, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -842608401, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %tot, i64 0, i64 1
  %293 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %292, %293
  %294 = select i1 %cmp34, i32 -1654705311, i32 -608645294
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom37
  %296 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %296 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %297 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %297 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 -1129280338, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -371721252
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -371721252
  %inc44 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 -842608401, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i8, i8* %q, align 1
  %convalteredBB = sext i8 %303 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -691952218, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %304 = load i8, i8* %q, align 1
  %conv2alteredBB = sext i8 %304 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 32
  store i32 -100671546, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %sum, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %tot, i64 0, i64 %idxpromalteredBB
  %306 = load i32, i32* %arrayidxalteredBB, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_ = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen = add i32 %308, 1
  %311 = sub i32 %306, 2014054459
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2014054459
  %_51 = sub i32 %306, 1
  %gen52 = mul i32 %313, 1
  %314 = sub i32 %306, -610810301
  %315 = add i32 %314, 1
  %316 = add i32 %315, -610810301
  %inc6alteredBB = add nsw i32 %306, 1
  store i32 %316, i32* %arrayidxalteredBB, align 4
  %317 = load i8, i8* %q, align 1
  %318 = load i32, i32* %sum, align 4
  %idxprom7alteredBB = sext i32 %318 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %319 = load i32, i32* %sum, align 4
  %idxprom9alteredBB = sext i32 %319 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %tot, i64 0, i64 %idxprom9alteredBB
  %320 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %320 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %317, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %q)
  store i32 998612818, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1653398004, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sgt i32 %321, 1
  store i32 1141123922, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %_65 = shl i32 %322, 1
  %323 = sub i32 %322, 141408328
  %324 = add i32 %323, 1
  %325 = add i32 %324, 141408328
  %inc28alteredBB = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 1667881783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body36, %for.cond32, %for.end31, %for.inc30, %for.end, %originalBBpart267, %originalBB64, %for.inc, %for.body21, %for.cond16, %for.body, %originalBBpart262, %originalBB60, %for.cond, %while.end, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB50, %if.else, %if.then, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
