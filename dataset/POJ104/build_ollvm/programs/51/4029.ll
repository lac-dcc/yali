; ModuleID = 'source-C-CXX/51/4029.c'
source_filename = "source-C-CXX/51/4029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -770403714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -770403714, label %for.cond
    i32 1741453031, label %for.body
    i32 1265336124, label %originalBB
    i32 -808515220, label %originalBBpart2
    i32 1812651685, label %for.inc
    i32 -309454213, label %for.end
    i32 -135485313, label %originalBB56
    i32 -2078681813, label %originalBBpart282
    i32 -10420851, label %for.cond5
    i32 -2146687053, label %originalBB84
    i32 900931162, label %originalBBpart286
    i32 -2057692508, label %for.body7
    i32 -502378756, label %for.inc11
    i32 1333694807, label %for.end13
    i32 -893616513, label %originalBB88
    i32 105634046, label %originalBBpart290
    i32 -1744238496, label %for.cond14
    i32 -860825815, label %for.body16
    i32 -1839853722, label %for.cond19
    i32 -1534455843, label %for.body21
    i32 -31528282, label %for.inc28
    i32 -222488780, label %originalBB92
    i32 -872764430, label %originalBBpart2107
    i32 -534904133, label %for.end30
    i32 -293549566, label %originalBB109
    i32 -1191521028, label %originalBBpart2111
    i32 -84276161, label %for.inc31
    i32 2109475463, label %for.end33
    i32 1749329409, label %for.cond34
    i32 -555500588, label %for.body36
    i32 -1116774475, label %for.inc41
    i32 -205350667, label %for.end43
    i32 -1670309577, label %for.cond47
    i32 -543339586, label %originalBB113
    i32 -2128853946, label %originalBBpart2115
    i32 2103321310, label %for.body49
    i32 -768808054, label %for.inc52
    i32 2082709393, label %for.end54
    i32 -647772402, label %originalBBalteredBB
    i32 1136147568, label %originalBB56alteredBB
    i32 213604153, label %originalBB84alteredBB
    i32 -1668885797, label %originalBB88alteredBB
    i32 -130994591, label %originalBB92alteredBB
    i32 -1197406062, label %originalBB109alteredBB
    i32 1047941104, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1741453031, i32 -309454213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 694355825
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 694355825
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 1265336124, i32 -647772402
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -37924679
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -37924679
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -808515220, i32 -647772402
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1812651685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -102024184
  %48 = add i32 %47, 1
  %49 = add i32 %48, -102024184
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -770403714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 934081248
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 934081248
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -135485313, i32 1136147568
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 %65, 812742981
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 812742981
  %sub = sub nsw i32 %65, %66
  %idxprom2 = sext i32 %69 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p, align 8
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %70, -1302009132
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1302009132
  %sub4 = sub nsw i32 %70, %71
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1054301698
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1054301698
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2078681813, i32 1136147568
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -10420851, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1698104330
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1698104330
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
  %116 = select i1 %114, i32 -2146687053, i32 213604153
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %117, %118
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 900931162, i32 213604153
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -2057692508, i32 1333694807
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %136, 1080552682
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1080552682
  %sub8 = sub nsw i32 %136, %137
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %140, 372523047
  %143 = add i32 %142, %141
  %144 = add i32 %143, 372523047
  %add = add nsw i32 %140, %141
  %idxprom9 = sext i32 %144 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %135, i32* %arrayidx10, align 4
  store i32 -502378756, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 568400063
  %147 = add i32 %146, 1
  %148 = add i32 %147, 568400063
  %inc12 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -10420851, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1114744812
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1114744812
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -893616513, i32 -1668885797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1930018359
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1930018359
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 105634046, i32 -1668885797
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1744238496, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %191, %192
  %193 = select i1 %cmp15, i32 -860825815, i32 2109475463
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  store i32 %196, i32* %t, align 4
  store i32 -1839853722, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %197, %198
  %199 = select i1 %cmp20, i32 -1534455843, i32 -534904133
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 492014396
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 492014396
  %add22 = add nsw i32 %200, 1
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  store i32 %204, i32* %k, align 4
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add25 = add nsw i32 %206, 1
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %205, i32* %arrayidx27, align 4
  %211 = load i32, i32* %k, align 4
  store i32 %211, i32* %t, align 4
  store i32 -31528282, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1302300484
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1302300484
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -222488780, i32 -130994591
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc29 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -872764430, i32 -130994591
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1839853722, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -293549566, i32 -1197406062
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 878322269
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 878322269
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1191521028, i32 -1197406062
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -84276161, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 45869508
  %289 = add i32 %288, 1
  %290 = add i32 %289, 45869508
  %inc32 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -1744238496, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1749329409, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %291, %292
  %293 = select i1 %cmp35, i32 -555500588, i32 -205350667
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %294 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %295 = load i32, i32* %arrayidx38, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %296 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %295, i32* %arrayidx40, align 4
  store i32 -1116774475, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc42 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 1749329409, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %300 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32* %arrayidx46, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -1670309577, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -423268384
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -423268384
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -543339586, i32 1047941104
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %316, %317
  store i1 %cmp48, i1* %cmp48.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 760124565
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 760124565
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2128853946, i32 1047941104
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %345 = select i1 %cmp48.reload, i32 2103321310, i32 2082709393
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %346 = load i32*, i32** %p, align 8
  %incdec.ptr50 = getelementptr inbounds i32, i32* %346, i32 1
  store i32* %incdec.ptr50, i32** %p, align 8
  %347 = load i32, i32* %346, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -768808054, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc53 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 -1670309577, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1265336124, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = load i32, i32* %m, align 4
  %_ = shl i32 %354, %355
  %_57 = shl i32 %354, %355
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %_58 = sub i32 %354, %355
  %gen = mul i32 %357, %355
  %_59 = shl i32 %354, %355
  %358 = add i32 0, 635529756
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, 635529756
  %_60 = sub i32 0, %354
  %361 = sub i32 %360, -1606816677
  %362 = add i32 %361, %355
  %363 = add i32 %362, -1606816677
  %gen61 = add i32 %360, %355
  %364 = sub i32 0, %354
  %365 = add i32 0, %364
  %_62 = sub i32 0, %354
  %366 = add i32 %365, 983404742
  %367 = add i32 %366, %355
  %368 = sub i32 %367, 983404742
  %gen63 = add i32 %365, %355
  %369 = sub i32 0, 2003327091
  %370 = sub i32 %369, %354
  %371 = add i32 %370, 2003327091
  %_64 = sub i32 0, %354
  %372 = sub i32 0, %371
  %373 = sub i32 0, %355
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen65 = add i32 %371, %355
  %376 = sub i32 %354, 924414597
  %377 = sub i32 %376, %355
  %378 = add i32 %377, 924414597
  %_66 = sub i32 %354, %355
  %gen67 = mul i32 %378, %355
  %379 = sub i32 0, %355
  %380 = add i32 %354, %379
  %subalteredBB = sub nsw i32 %354, %355
  %idxprom2alteredBB = sext i32 %380 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32* %arrayidx3alteredBB, i32** %p, align 8
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %m, align 4
  %_68 = shl i32 %381, %382
  %383 = sub i32 0, %381
  %384 = add i32 0, %383
  %_69 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, %382
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen70 = add i32 %384, %382
  %389 = add i32 0, -1702951959
  %390 = sub i32 %389, %381
  %391 = sub i32 %390, -1702951959
  %_71 = sub i32 0, %381
  %392 = add i32 %391, 126708530
  %393 = add i32 %392, %382
  %394 = sub i32 %393, 126708530
  %gen72 = add i32 %391, %382
  %395 = add i32 0, 369142209
  %396 = sub i32 %395, %381
  %397 = sub i32 %396, 369142209
  %_73 = sub i32 0, %381
  %398 = add i32 %397, -869441169
  %399 = add i32 %398, %382
  %400 = sub i32 %399, -869441169
  %gen74 = add i32 %397, %382
  %401 = sub i32 0, %381
  %402 = add i32 0, %401
  %_75 = sub i32 0, %381
  %403 = sub i32 0, %382
  %404 = sub i32 %402, %403
  %gen76 = add i32 %402, %382
  %405 = add i32 0, -1132337024
  %406 = sub i32 %405, %381
  %407 = sub i32 %406, -1132337024
  %_77 = sub i32 0, %381
  %408 = sub i32 0, %407
  %409 = sub i32 0, %382
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen78 = add i32 %407, %382
  %412 = sub i32 0, %382
  %413 = add i32 %381, %412
  %_79 = sub i32 %381, %382
  %gen80 = mul i32 %413, %382
  %414 = add i32 %381, -1559927435
  %415 = sub i32 %414, %382
  %416 = sub i32 %415, -1559927435
  %sub4alteredBB = sub nsw i32 %381, %382
  store i32 %416, i32* %i, align 4
  store i32 -135485313, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %417, %418
  store i32 -2146687053, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -893616513, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_93 = sub i32 %419, 1
  %gen94 = mul i32 %421, 1
  %422 = add i32 0, -1201604068
  %423 = sub i32 %422, %419
  %424 = sub i32 %423, -1201604068
  %_95 = sub i32 0, %419
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen96 = add i32 %424, 1
  %429 = sub i32 0, 1529538613
  %430 = sub i32 %429, %419
  %431 = add i32 %430, 1529538613
  %_97 = sub i32 0, %419
  %432 = sub i32 %431, -1518690707
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1518690707
  %gen98 = add i32 %431, 1
  %435 = sub i32 0, -1651292748
  %436 = sub i32 %435, %419
  %437 = add i32 %436, -1651292748
  %_99 = sub i32 0, %419
  %438 = add i32 %437, 1378106666
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1378106666
  %gen100 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = add i32 %419, %441
  %_101 = sub i32 %419, 1
  %gen102 = mul i32 %442, 1
  %443 = sub i32 0, -381020855
  %444 = sub i32 %443, %419
  %445 = add i32 %444, -381020855
  %_103 = sub i32 0, %419
  %446 = add i32 %445, -740702351
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -740702351
  %gen104 = add i32 %445, 1
  %_105 = shl i32 %419, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %419, %449
  %inc29alteredBB = add nsw i32 %419, 1
  store i32 %450, i32* %i, align 4
  store i32 -222488780, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -293549566, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %451, %452
  store i32 -543339586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.body49, %originalBBpart2115, %originalBB113, %for.cond47, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2111, %originalBB109, %for.end30, %originalBBpart2107, %originalBB92, %for.inc28, %for.body21, %for.cond19, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.end13, %for.inc11, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart282, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
