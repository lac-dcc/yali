; ModuleID = 'source-C-CXX/14/1482.c'
source_filename = "source-C-CXX/14/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 994484235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 994484235, label %for.cond
    i32 1867346189, label %originalBB
    i32 446189261, label %originalBBpart2
    i32 -721939858, label %for.body
    i32 1471621883, label %for.cond1
    i32 -858060860, label %for.body3
    i32 542825577, label %originalBB80
    i32 838205307, label %originalBBpart282
    i32 1654909224, label %for.inc
    i32 -1112722985, label %for.end
    i32 1468363287, label %originalBB84
    i32 -1446928281, label %originalBBpart286
    i32 807570333, label %for.inc7
    i32 -1627580547, label %for.end9
    i32 227683374, label %for.cond10
    i32 1814561540, label %originalBB88
    i32 1122079027, label %originalBBpart293
    i32 -46182571, label %for.body12
    i32 -1174260990, label %for.cond13
    i32 1584709899, label %for.body16
    i32 691402413, label %originalBB95
    i32 2122937516, label %originalBBpart297
    i32 220341912, label %land.lhs.true
    i32 -498233523, label %originalBB99
    i32 -1459351536, label %originalBBpart2109
    i32 -742812229, label %land.lhs.true28
    i32 -748535642, label %land.lhs.true35
    i32 -1780387622, label %if.then
    i32 -1269483460, label %originalBB111
    i32 -627617377, label %originalBBpart2113
    i32 -1526257031, label %if.end
    i32 -371923946, label %land.lhs.true48
    i32 -1118530785, label %land.lhs.true54
    i32 1484836147, label %land.lhs.true61
    i32 -683806935, label %if.then69
    i32 -2102051817, label %originalBB115
    i32 1060899232, label %originalBBpart2117
    i32 317234082, label %if.end70
    i32 1497344574, label %originalBB119
    i32 -1633802867, label %originalBBpart2121
    i32 1760691641, label %for.inc71
    i32 939348400, label %for.end73
    i32 837727250, label %for.inc74
    i32 -151397051, label %for.end76
    i32 480880800, label %originalBBalteredBB
    i32 1577523279, label %originalBB80alteredBB
    i32 -717626108, label %originalBB84alteredBB
    i32 -1579100797, label %originalBB88alteredBB
    i32 -1691930721, label %originalBB95alteredBB
    i32 719035961, label %originalBB99alteredBB
    i32 1761732530, label %originalBB111alteredBB
    i32 -1112452684, label %originalBB115alteredBB
    i32 -1101407551, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 766593286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 766593286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1867346189, i32 480880800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 795159343
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 795159343
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 446189261, i32 480880800
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -721939858, i32 -1627580547
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1471621883, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -858060860, i32 -1112722985
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1089930230
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1089930230
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 542825577, i32 1577523279
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 838205307, i32 1577523279
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1654909224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 1471621883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 340974574
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 340974574
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1468363287, i32 -717626108
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1446928281, i32 -717626108
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 807570333, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc8 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 994484235, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 227683374, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1814561540, i32 -1579100797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1932193965
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1932193965
  %sub = sub nsw i32 %165, 1
  %cmp11 = icmp slt i32 %164, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1122079027, i32 -1579100797
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 -46182571, i32 -151397051
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1174260990, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -2092248748
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2092248748
  %sub14 = sub nsw i32 %197, 1
  %cmp15 = icmp slt i32 %196, %200
  %201 = select i1 %cmp15, i32 1584709899, i32 939348400
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 691402413, i32 -1691930721
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17
  %229 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %230 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %230, 255
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2122937516, i32 -1691930721
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %245 = select i1 %cmp21.reload, i32 220341912, i32 -1526257031
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1341123650
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1341123650
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -498233523, i32 719035961
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %273 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom22
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub24 = sub nsw i32 %274, 1
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %277, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -627232454
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -627232454
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1459351536, i32 719035961
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %305 = select i1 %cmp27.reload, i32 -742812229, i32 -1526257031
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub29 = sub nsw i32 %306, 1
  %idxprom30 = sext i32 %308 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30
  %309 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %309 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %310 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %310, 0
  %311 = select i1 %cmp34, i32 -748535642, i32 -1526257031
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -1839123923
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1839123923
  %sub36 = sub nsw i32 %312, 1
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub39 = sub nsw i32 %316, 1
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %319 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %319, 0
  %320 = select i1 %cmp42, i32 -1780387622, i32 -1526257031
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1636827373
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1636827373
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1269483460, i32 1761732530
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  store i32 %336, i32* %s1, align 4
  %337 = load i32, i32* %j, align 4
  store i32 %337, i32* %l1, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1575264593
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1575264593
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -627617377, i32 1761732530
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1526257031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom43
  %354 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %354 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %355 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %355, 0
  %356 = select i1 %cmp47, i32 -371923946, i32 317234082
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %357 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom49
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 1102957867
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1102957867
  %add = add nsw i32 %358, 1
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %362 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %362, 255
  %363 = select i1 %cmp53, i32 -1118530785, i32 317234082
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add55 = add nsw i32 %364, 1
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom56
  %367 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %367 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %368 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %368, 255
  %369 = select i1 %cmp60, i32 1484836147, i32 317234082
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 815709725
  %372 = add i32 %371, 1
  %373 = add i32 %372, 815709725
  %add62 = add nsw i32 %370, 1
  %idxprom63 = sext i32 %373 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom63
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add65 = add nsw i32 %374, 1
  %idxprom66 = sext i32 %376 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %377 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %377, 255
  %378 = select i1 %cmp68, i32 -683806935, i32 317234082
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2102051817, i32 -1112452684
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  store i32 %405, i32* %s2, align 4
  %406 = load i32, i32* %j, align 4
  store i32 %406, i32* %l2, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1060899232, i32 -1112452684
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 317234082, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 593343739
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 593343739
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1497344574, i32 -1101407551
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -366396369
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -366396369
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1633802867, i32 -1101407551
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1760691641, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 1108452273
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1108452273
  %inc72 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 -1174260990, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 837727250, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc75 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 227683374, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %470 = load i32, i32* %s2, align 4
  %471 = load i32, i32* %s1, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub77 = sub nsw i32 %470, %471
  %474 = load i32, i32* %l2, align 4
  %475 = load i32, i32* %l1, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub78 = sub nsw i32 %474, %475
  %mul = mul nsw i32 %473, %477
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %478, %479
  store i32 1867346189, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %481 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 542825577, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1468363287, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %_ = shl i32 %483, 1
  %484 = add i32 0, -67805123
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -67805123
  %_89 = sub i32 0, %483
  %487 = add i32 %486, -1910060347
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1910060347
  %gen = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %483, %490
  %_90 = sub i32 %483, 1
  %gen91 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %483, %492
  %subalteredBB = sub nsw i32 %483, 1
  %cmp11alteredBB = icmp slt i32 %482, %493
  store i32 1814561540, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %494 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %495 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %496 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %496, 255
  store i32 691402413, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %497 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_100 = sub i32 %498, 1
  %gen101 = mul i32 %500, 1
  %501 = add i32 %498, -1412608735
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1412608735
  %_102 = sub i32 %498, 1
  %gen103 = mul i32 %503, 1
  %504 = sub i32 %498, -1426403541
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1426403541
  %_104 = sub i32 %498, 1
  %gen105 = mul i32 %506, 1
  %_106 = shl i32 %498, 1
  %_107 = shl i32 %498, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %sub24alteredBB = sub nsw i32 %498, 1
  %idxprom25alteredBB = sext i32 %508 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %509 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %509, 0
  store i32 -498233523, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  store i32 %510, i32* %s1, align 4
  %511 = load i32, i32* %j, align 4
  store i32 %511, i32* %l1, align 4
  store i32 -1269483460, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  store i32 %512, i32* %s2, align 4
  %513 = load i32, i32* %j, align 4
  store i32 %513, i32* %l2, align 4
  store i32 -2102051817, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1497344574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %for.inc71, %originalBBpart2121, %originalBB119, %if.end70, %originalBBpart2117, %originalBB115, %if.then69, %land.lhs.true61, %land.lhs.true54, %land.lhs.true48, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true35, %land.lhs.true28, %originalBBpart2109, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body16, %for.cond13, %for.body12, %originalBBpart293, %originalBB88, %for.cond10, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
