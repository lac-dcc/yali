; ModuleID = 'source-C-CXX/43/35.c'
source_filename = "source-C-CXX/43/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %rev = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1900828793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1900828793, label %for.cond
    i32 1709219484, label %originalBB
    i32 14231449, label %originalBBpart2
    i32 -1635938119, label %if.then
    i32 -805056517, label %if.end
    i32 266112153, label %for.inc
    i32 -1787549203, label %originalBB37
    i32 -2001611881, label %originalBBpart247
    i32 677704293, label %for.end
    i32 1990804052, label %originalBB49
    i32 -534839501, label %originalBBpart251
    i32 544973131, label %for.cond1
    i32 -2086964619, label %for.body
    i32 951833737, label %originalBB53
    i32 -961520023, label %originalBBpart278
    i32 1616365188, label %for.inc6
    i32 -2134926689, label %for.end8
    i32 -720562775, label %originalBBalteredBB
    i32 -74828922, label %originalBB37alteredBB
    i32 599723500, label %originalBB49alteredBB
    i32 -1000197337, label %originalBB53alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1709219484, i32 -720562775
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %14, 10
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %16 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %16, 10
  store i32 %div, i32* %num.addr, align 4
  %17 = load i32, i32* %count, align 4
  %18 = sub i32 %17, -1419565198
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1419565198
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %count, align 4
  %21 = load i32, i32* %num.addr, align 4
  %cmp = icmp eq i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1841639749
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1841639749
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 14231449, i32 -720562775
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1635938119, i32 -805056517
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 677704293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 266112153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1787549203, i32 -74828922
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -812124585
  %66 = add i32 %65, 1
  %67 = add i32 %66, -812124585
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 969939304
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 969939304
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2001611881, i32 -74828922
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1900828793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1990804052, i32 599723500
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %rev, align 4
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -905920753
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -905920753
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -534839501, i32 599723500
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 544973131, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %count, align 4
  %cmp2 = icmp slt i32 %124, %125
  %126 = select i1 %cmp2, i32 -2086964619, i32 -2134926689
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -304242522
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -304242522
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 951833737, i32 -1000197337
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* %rev, align 4
  %mul = mul nsw i32 %142, 10
  %143 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %143 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %144 = load i32, i32* %arrayidx4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %mul, %145
  %add5 = add nsw i32 %mul, %144
  store i32 %146, i32* %rev, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -961520023, i32 -1000197337
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1616365188, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc7 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 544973131, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %rev, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %num.addr, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_ = sub i32 0, %167
  %170 = sub i32 0, %169
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 10
  %_9 = shl i32 %167, 10
  %174 = add i32 %167, -1631112313
  %175 = sub i32 %174, 10
  %176 = sub i32 %175, -1631112313
  %_10 = sub i32 %167, 10
  %gen11 = mul i32 %176, 10
  %177 = add i32 0, -1645819976
  %178 = sub i32 %177, %167
  %179 = sub i32 %178, -1645819976
  %_12 = sub i32 0, %167
  %180 = sub i32 0, %179
  %181 = sub i32 0, 10
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen13 = add i32 %179, 10
  %184 = sub i32 %167, -1332525334
  %185 = sub i32 %184, 10
  %186 = add i32 %185, -1332525334
  %_14 = sub i32 %167, 10
  %gen15 = mul i32 %186, 10
  %187 = sub i32 %167, 90226894
  %188 = sub i32 %187, 10
  %189 = add i32 %188, 90226894
  %_16 = sub i32 %167, 10
  %gen17 = mul i32 %189, 10
  %remalteredBB = srem i32 %167, 10
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %191 = load i32, i32* %num.addr, align 4
  %_18 = shl i32 %191, 10
  %_19 = shl i32 %191, 10
  %192 = sub i32 0, -1476699306
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1476699306
  %_20 = sub i32 0, %191
  %195 = sub i32 %194, 1383538520
  %196 = add i32 %195, 10
  %197 = add i32 %196, 1383538520
  %gen21 = add i32 %194, 10
  %_22 = shl i32 %191, 10
  %198 = sub i32 0, 1373747834
  %199 = sub i32 %198, %191
  %200 = add i32 %199, 1373747834
  %_23 = sub i32 0, %191
  %201 = sub i32 %200, -786293573
  %202 = add i32 %201, 10
  %203 = add i32 %202, -786293573
  %gen24 = add i32 %200, 10
  %divalteredBB = sdiv i32 %191, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %204 = load i32, i32* %count, align 4
  %_25 = shl i32 %204, 1
  %205 = sub i32 0, 244885437
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 244885437
  %_26 = sub i32 0, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen27 = add i32 %207, 1
  %212 = sub i32 0, %204
  %213 = add i32 0, %212
  %_28 = sub i32 0, %204
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen29 = add i32 %213, 1
  %_30 = shl i32 %204, 1
  %_31 = shl i32 %204, 1
  %218 = sub i32 0, %204
  %219 = add i32 0, %218
  %_32 = sub i32 0, %204
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen33 = add i32 %219, 1
  %222 = sub i32 0, -536593151
  %223 = sub i32 %222, %204
  %224 = add i32 %223, -536593151
  %_34 = sub i32 0, %204
  %225 = sub i32 %224, -2067240148
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2067240148
  %gen35 = add i32 %224, 1
  %_36 = shl i32 %204, 1
  %228 = sub i32 %204, -665338476
  %229 = add i32 %228, 1
  %230 = add i32 %229, -665338476
  %addalteredBB = add nsw i32 %204, 1
  store i32 %230, i32* %count, align 4
  %231 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp eq i32 %231, 0
  store i32 1709219484, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 0, -860960475
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -860960475
  %_38 = sub i32 0, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen39 = add i32 %235, 1
  %240 = sub i32 %232, -952998438
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -952998438
  %_40 = sub i32 %232, 1
  %gen41 = mul i32 %242, 1
  %243 = sub i32 %232, -779573967
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -779573967
  %_42 = sub i32 %232, 1
  %gen43 = mul i32 %245, 1
  %246 = add i32 %232, -985786741
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -985786741
  %_44 = sub i32 %232, 1
  %gen45 = mul i32 %248, 1
  %249 = add i32 %232, 401136711
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 401136711
  %incalteredBB = add nsw i32 %232, 1
  store i32 %251, i32* %i, align 4
  store i32 -1787549203, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %rev, align 4
  store i32 0, i32* %i, align 4
  store i32 1990804052, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %rev, align 4
  %253 = add i32 %252, -986465424
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, -986465424
  %_54 = sub i32 %252, 10
  %gen55 = mul i32 %255, 10
  %256 = sub i32 0, 10
  %257 = add i32 %252, %256
  %_56 = sub i32 %252, 10
  %gen57 = mul i32 %257, 10
  %258 = sub i32 0, 10
  %259 = add i32 %252, %258
  %_58 = sub i32 %252, 10
  %gen59 = mul i32 %259, 10
  %260 = add i32 0, -669504446
  %261 = sub i32 %260, %252
  %262 = sub i32 %261, -669504446
  %_60 = sub i32 0, %252
  %263 = sub i32 %262, 1213397005
  %264 = add i32 %263, 10
  %265 = add i32 %264, 1213397005
  %gen61 = add i32 %262, 10
  %266 = sub i32 0, 10
  %267 = add i32 %252, %266
  %_62 = sub i32 %252, 10
  %gen63 = mul i32 %267, 10
  %268 = add i32 0, 655884864
  %269 = sub i32 %268, %252
  %270 = sub i32 %269, 655884864
  %_64 = sub i32 0, %252
  %271 = add i32 %270, 1326668674
  %272 = add i32 %271, 10
  %273 = sub i32 %272, 1326668674
  %gen65 = add i32 %270, 10
  %_66 = shl i32 %252, 10
  %_67 = shl i32 %252, 10
  %274 = add i32 0, 333270685
  %275 = sub i32 %274, %252
  %276 = sub i32 %275, 333270685
  %_68 = sub i32 0, %252
  %277 = sub i32 0, %276
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen69 = add i32 %276, 10
  %mulalteredBB = mul nsw i32 %252, 10
  %281 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %281 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %282 = load i32, i32* %arrayidx4alteredBB, align 4
  %283 = sub i32 0, %mulalteredBB
  %284 = add i32 0, %283
  %_70 = sub i32 0, %mulalteredBB
  %285 = add i32 %284, -1214547334
  %286 = add i32 %285, %282
  %287 = sub i32 %286, -1214547334
  %gen71 = add i32 %284, %282
  %_72 = shl i32 %mulalteredBB, %282
  %_73 = shl i32 %mulalteredBB, %282
  %288 = add i32 %mulalteredBB, -218521566
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, -218521566
  %_74 = sub i32 %mulalteredBB, %282
  %gen75 = mul i32 %290, %282
  %_76 = shl i32 %mulalteredBB, %282
  %291 = sub i32 0, %mulalteredBB
  %292 = sub i32 0, %282
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add5alteredBB = add nsw i32 %mulalteredBB, %282
  store i32 %294, i32* %rev, align 4
  store i32 951833737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart278, %originalBB53, %for.body, %for.cond1, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %rev = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1537856513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1537856513, label %for.cond
    i32 626009734, label %for.body
    i32 -1362712352, label %for.inc
    i32 -701302773, label %originalBB
    i32 -314067791, label %originalBBpart2
    i32 1803988003, label %for.end
    i32 -1620673777, label %for.cond1
    i32 734223131, label %for.body3
    i32 993087635, label %if.then
    i32 -729248250, label %originalBB23
    i32 2026583054, label %originalBBpart231
    i32 1043736658, label %if.else
    i32 -1479321002, label %if.end
    i32 -2112893435, label %for.inc20
    i32 1556050593, label %originalBB33
    i32 -102996116, label %originalBBpart243
    i32 -400509722, label %for.end22
    i32 -2099019944, label %originalBBalteredBB
    i32 854844392, label %originalBB23alteredBB
    i32 1074305451, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 626009734, i32 1803988003
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1362712352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1511539620
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1511539620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -701302773, i32 -2099019944
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -496647146
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -496647146
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -314067791, i32 -2099019944
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1537856513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1620673777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 734223131, i32 -400509722
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %41, 0
  %42 = select i1 %cmp6, i32 993087635, i32 1043736658
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1627700198
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1627700198
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -729248250, i32 854844392
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = sub i32 0, -708710557
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -708710557
  %sub = sub nsw i32 0, %59
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %62, i32* %arrayidx10, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @reverse(i32 %65)
  store i32 %call13, i32* %rev, align 4
  %66 = load i32, i32* %rev, align 4
  %67 = add i32 0, -407377422
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -407377422
  %sub14 = sub nsw i32 0, %66
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1852518636
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1852518636
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2026583054, i32 854844392
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1479321002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @reverse(i32 %86)
  store i32 %call18, i32* %rev, align 4
  %87 = load i32, i32* %rev, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1479321002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112893435, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1556099717
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1556099717
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1556050593, i32 1074305451
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc21 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 865683453
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 865683453
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -102996116, i32 1074305451
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1620673777, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %incalteredBB = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -701302773, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %126 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %127 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 0, %127
  %128 = sub i32 0, -466542473
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -466542473
  %_24 = sub i32 0, %127
  %gen = mul i32 %130, %127
  %131 = add i32 0, 276792325
  %132 = sub i32 %131, %127
  %133 = sub i32 %132, 276792325
  %subalteredBB = sub nsw i32 0, %127
  %134 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %134 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %133, i32* %arrayidx10alteredBB, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %135 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %136 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 @reverse(i32 %136)
  store i32 %call13alteredBB, i32* %rev, align 4
  %137 = load i32, i32* %rev, align 4
  %_25 = shl i32 0, %137
  %138 = sub i32 0, 1639446144
  %139 = sub i32 %138, 0
  %140 = add i32 %139, 1639446144
  %_26 = sub i32 0, 0
  %141 = add i32 %140, 116656266
  %142 = add i32 %141, %137
  %143 = sub i32 %142, 116656266
  %gen27 = add i32 %140, %137
  %_28 = shl i32 0, %137
  %_29 = shl i32 0, %137
  %144 = sub i32 0, %137
  %145 = add i32 0, %144
  %sub14alteredBB = sub nsw i32 0, %137
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -729248250, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1171586391
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1171586391
  %_34 = sub i32 0, %146
  %150 = sub i32 %149, 1982113887
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1982113887
  %gen35 = add i32 %149, 1
  %153 = add i32 %146, 1162646731
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1162646731
  %_36 = sub i32 %146, 1
  %gen37 = mul i32 %155, 1
  %156 = sub i32 0, -50069804
  %157 = sub i32 %156, %146
  %158 = add i32 %157, -50069804
  %_38 = sub i32 0, %146
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen39 = add i32 %158, 1
  %161 = sub i32 0, %146
  %162 = add i32 0, %161
  %_40 = sub i32 0, %146
  %163 = sub i32 %162, 666843092
  %164 = add i32 %163, 1
  %165 = add i32 %164, 666843092
  %gen41 = add i32 %162, 1
  %166 = sub i32 %146, 1667430504
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1667430504
  %inc21alteredBB = add nsw i32 %146, 1
  store i32 %168, i32* %i, align 4
  store i32 1556050593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB33, %for.inc20, %if.end, %if.else, %originalBBpart231, %originalBB23, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
