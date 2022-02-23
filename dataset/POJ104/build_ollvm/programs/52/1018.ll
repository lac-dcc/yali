; ModuleID = 'source-C-CXX/52/1018.c'
source_filename = "source-C-CXX/52/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2070715077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2070715077, label %for.cond
    i32 -920503862, label %for.body
    i32 5699317, label %originalBB
    i32 -382093913, label %originalBBpart2
    i32 -352764358, label %if.then
    i32 388652107, label %originalBB41
    i32 -1585483940, label %originalBBpart243
    i32 -2040866497, label %if.end
    i32 385226188, label %originalBB45
    i32 718866861, label %originalBBpart247
    i32 31983546, label %for.cond8
    i32 52494587, label %for.body10
    i32 38407888, label %land.lhs.true
    i32 -1783340640, label %if.then19
    i32 -1190610714, label %originalBB49
    i32 1112267560, label %originalBBpart251
    i32 406327392, label %if.else
    i32 -902259733, label %originalBB53
    i32 1195064889, label %originalBBpart255
    i32 544929704, label %if.end24
    i32 -394499837, label %originalBB57
    i32 -442549312, label %originalBBpart259
    i32 313898403, label %for.inc
    i32 1479065522, label %originalBB61
    i32 -1707927111, label %originalBBpart274
    i32 1285594896, label %for.end
    i32 652689344, label %for.inc25
    i32 -13339856, label %originalBB76
    i32 -938557893, label %originalBBpart282
    i32 -719136103, label %for.end27
    i32 -1870094011, label %for.cond28
    i32 1249614505, label %for.body30
    i32 1202603632, label %originalBB84
    i32 -1838408524, label %originalBBpart286
    i32 137521, label %if.then33
    i32 -978221771, label %if.end37
    i32 732813795, label %originalBB88
    i32 1993918241, label %originalBBpart290
    i32 -770845406, label %for.inc38
    i32 708020514, label %for.end40
    i32 -1068790961, label %originalBBalteredBB
    i32 788634596, label %originalBB41alteredBB
    i32 1420101755, label %originalBB45alteredBB
    i32 931697011, label %originalBB49alteredBB
    i32 867979967, label %originalBB53alteredBB
    i32 -2130470088, label %originalBB57alteredBB
    i32 -1422186417, label %originalBB61alteredBB
    i32 -1574185075, label %originalBB76alteredBB
    i32 220920679, label %originalBB84alteredBB
    i32 426864967, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -920503862, i32 -719136103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 722705866
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 722705866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 5699317, i32 -1068790961
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %19, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1145344056
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1145344056
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -382093913, i32 -1068790961
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -352764358, i32 -2040866497
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -321206737
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -321206737
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 388652107, i32 788634596
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1824809780
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1824809780
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1585483940, i32 788634596
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2040866497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2020503790
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2020503790
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 385226188, i32 1420101755
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -903404266
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -903404266
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 718866861, i32 1420101755
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 31983546, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %123, %124
  %125 = select i1 %cmp9, i32 52494587, i32 1285594896
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %127, %129
  %130 = select i1 %cmp15, i32 38407888, i32 406327392
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %132, 1
  %133 = select i1 %cmp18, i32 -1783340640, i32 406327392
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1239421061
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1239421061
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1190610714, i32 931697011
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1894649681
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1894649681
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1112267560, i32 931697011
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 544929704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1541976100
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1541976100
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -902259733, i32 867979967
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1195064889, i32 867979967
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 544929704, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -394499837, i32 -2130470088
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1418777074
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1418777074
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -442549312, i32 -2130470088
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 313898403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1146149755
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1146149755
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
  %286 = select i1 %284, i32 1479065522, i32 -1422186417
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc = add nsw i32 %287, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 405580058
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 405580058
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1707927111, i32 -1422186417
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 31983546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 652689344, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1047085280
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1047085280
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -13339856, i32 -1574185075
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 118930837
  %334 = add i32 %333, 1
  %335 = add i32 %334, 118930837
  %inc26 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1188892206
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1188892206
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -938557893, i32 -1574185075
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2070715077, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1870094011, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %363, %364
  %365 = select i1 %cmp29, i32 1249614505, i32 708020514
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1202603632, i32 220920679
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %392 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %393 = load i32, i32* %arrayidx32, align 4
  %tobool = icmp ne i32 %393, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1838408524, i32 220920679
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %420 = select i1 %tobool.reload, i32 137521, i32 -978221771
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %421 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %422 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 -978221771, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 512664518
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 512664518
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 732813795, i32 426864967
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1993918241, i32 426864967
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -770845406, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 799379342
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 799379342
  %inc39 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 -1870094011, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %457 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %457, 0
  store i32 5699317, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %458 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %459 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 388652107, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %460 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 385226188, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %461 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 -1190610714, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %462 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 -902259733, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -394499837, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 0, 1028362632
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1028362632
  %_ = sub i32 0, %463
  %467 = sub i32 %466, -1296473312
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1296473312
  %gen = add i32 %466, 1
  %470 = sub i32 %463, -186978639
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -186978639
  %_62 = sub i32 %463, 1
  %gen63 = mul i32 %472, 1
  %_64 = shl i32 %463, 1
  %473 = sub i32 0, 1915481898
  %474 = sub i32 %473, %463
  %475 = add i32 %474, 1915481898
  %_65 = sub i32 0, %463
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen66 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %463, %478
  %_67 = sub i32 %463, 1
  %gen68 = mul i32 %479, 1
  %480 = add i32 %463, 1223954298
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1223954298
  %_69 = sub i32 %463, 1
  %gen70 = mul i32 %482, 1
  %483 = sub i32 0, %463
  %484 = add i32 0, %483
  %_71 = sub i32 0, %463
  %485 = add i32 %484, 1452986361
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1452986361
  %gen72 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %463, %488
  %incalteredBB = add nsw i32 %463, 1
  store i32 %489, i32* %j, align 4
  store i32 1479065522, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, -1475169039
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1475169039
  %_77 = sub i32 0, %490
  %494 = add i32 %493, -912524665
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -912524665
  %gen78 = add i32 %493, 1
  %497 = sub i32 %490, -1093526648
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1093526648
  %_79 = sub i32 %490, 1
  %gen80 = mul i32 %499, 1
  %500 = add i32 %490, -1113041398
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1113041398
  %inc26alteredBB = add nsw i32 %490, 1
  store i32 %502, i32* %i, align 4
  store i32 -13339856, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %503 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %504 = load i32, i32* %arrayidx32alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %504, 0
  store i32 1202603632, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 732813795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart290, %originalBB88, %if.end37, %if.then33, %originalBBpart286, %originalBB84, %for.body30, %for.cond28, %for.end27, %originalBBpart282, %originalBB76, %for.inc25, %for.end, %originalBBpart274, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end24, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then19, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
