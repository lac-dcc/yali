; ModuleID = 'source-C-CXX/85/1313.c'
source_filename = "source-C-CXX/85/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %t = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -961205176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -961205176, label %for.cond
    i32 1300078089, label %for.body
    i32 1523392753, label %for.cond2
    i32 -735059046, label %originalBB
    i32 -1996900225, label %originalBBpart2
    i32 -1283352861, label %for.body4
    i32 -1817069139, label %originalBB19
    i32 -1908331745, label %originalBBpart223
    i32 -1425580079, label %if.then
    i32 49984800, label %originalBB25
    i32 -2105594001, label %originalBBpart253
    i32 -1891325895, label %if.then10
    i32 982460289, label %if.else
    i32 -1193788586, label %if.end
    i32 -1140192355, label %if.end14
    i32 546825358, label %for.inc
    i32 1391814453, label %originalBB55
    i32 794204781, label %originalBBpart260
    i32 -1638695683, label %for.end
    i32 -983269308, label %for.inc16
    i32 -259510276, label %for.end18
    i32 1915721024, label %originalBBalteredBB
    i32 2131827982, label %originalBB19alteredBB
    i32 1473589707, label %originalBB25alteredBB
    i32 -1637479408, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1300078089, i32 -259510276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  store i32 60, i32* %ans, align 4
  store i32 1, i32* %j, align 4
  store i32 1523392753, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -735059046, i32 1915721024
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 229133859
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 229133859
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1996900225, i32 1915721024
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1283352861, i32 -1638695683
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1571603784
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1571603784
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1817069139, i32 2131827982
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp)
  %74 = load i32, i32* %tmp, align 4
  %75 = load i32, i32* %t, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %74, %75
  %cmp6 = icmp sle i32 %79, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1908331745, i32 2131827982
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 -1425580079, i32 -1140192355
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 49984800, i32 1473589707
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = sub i32 %109, 1328322815
  %111 = add i32 %110, 3
  %112 = add i32 %111, 1328322815
  %add7 = add nsw i32 %109, 3
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* %tmp, align 4
  %114 = load i32, i32* %t, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add8 = add nsw i32 %113, %114
  %cmp9 = icmp sgt i32 %118, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2105594001, i32 1473589707
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 -1891325895, i32 982460289
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %146 = load i32, i32* %tmp, align 4
  %147 = sub i32 0, %146
  %148 = add i32 63, %147
  %sub = sub nsw i32 63, %146
  %149 = load i32, i32* %t, align 4
  %150 = sub i32 %148, 2135625485
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 2135625485
  %sub11 = sub nsw i32 %148, %149
  %153 = load i32, i32* %ans, align 4
  %154 = add i32 %153, 2033216259
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, 2033216259
  %sub12 = sub nsw i32 %153, %152
  store i32 %156, i32* %ans, align 4
  store i32 -1193788586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %ans, align 4
  %158 = sub i32 %157, -590238125
  %159 = sub i32 %158, 3
  %160 = add i32 %159, -590238125
  %sub13 = sub nsw i32 %157, 3
  store i32 %160, i32* %ans, align 4
  store i32 -1193788586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140192355, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 546825358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1182707457
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1182707457
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
  %187 = select i1 %185, i32 1391814453, i32 -1637479408
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 794204781, i32 -1637479408
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1523392753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %ans, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 -983269308, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1068058023
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1068058023
  %inc17 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -961205176, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %223, %224
  store i32 -735059046, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp)
  %225 = load i32, i32* %tmp, align 4
  %226 = load i32, i32* %t, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %_ = sub i32 %225, %226
  %gen = mul i32 %228, %226
  %229 = sub i32 %225, 1797514848
  %230 = sub i32 %229, %226
  %231 = add i32 %230, 1797514848
  %_20 = sub i32 %225, %226
  %gen21 = mul i32 %231, %226
  %232 = sub i32 0, %225
  %233 = sub i32 0, %226
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %addalteredBB = add nsw i32 %225, %226
  %cmp6alteredBB = icmp sle i32 %235, 60
  store i32 -1817069139, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %_26 = shl i32 %236, 3
  %237 = add i32 %236, -789294441
  %238 = sub i32 %237, 3
  %239 = sub i32 %238, -789294441
  %_27 = sub i32 %236, 3
  %gen28 = mul i32 %239, 3
  %240 = add i32 0, -608492812
  %241 = sub i32 %240, %236
  %242 = sub i32 %241, -608492812
  %_29 = sub i32 0, %236
  %243 = sub i32 0, %242
  %244 = sub i32 0, 3
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen30 = add i32 %242, 3
  %247 = add i32 0, 523825001
  %248 = sub i32 %247, %236
  %249 = sub i32 %248, 523825001
  %_31 = sub i32 0, %236
  %250 = sub i32 0, %249
  %251 = sub i32 0, 3
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen32 = add i32 %249, 3
  %254 = sub i32 0, 1805124543
  %255 = sub i32 %254, %236
  %256 = add i32 %255, 1805124543
  %_33 = sub i32 0, %236
  %257 = sub i32 0, %256
  %258 = sub i32 0, 3
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen34 = add i32 %256, 3
  %_35 = shl i32 %236, 3
  %_36 = shl i32 %236, 3
  %261 = add i32 0, 332356188
  %262 = sub i32 %261, %236
  %263 = sub i32 %262, 332356188
  %_37 = sub i32 0, %236
  %264 = add i32 %263, 1683142601
  %265 = add i32 %264, 3
  %266 = sub i32 %265, 1683142601
  %gen38 = add i32 %263, 3
  %267 = sub i32 %236, -573061214
  %268 = add i32 %267, 3
  %269 = add i32 %268, -573061214
  %add7alteredBB = add nsw i32 %236, 3
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* %tmp, align 4
  %271 = load i32, i32* %t, align 4
  %272 = add i32 %270, -344540075
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -344540075
  %_39 = sub i32 %270, %271
  %gen40 = mul i32 %274, %271
  %275 = sub i32 0, %271
  %276 = add i32 %270, %275
  %_41 = sub i32 %270, %271
  %gen42 = mul i32 %276, %271
  %_43 = shl i32 %270, %271
  %277 = add i32 %270, -81678047
  %278 = sub i32 %277, %271
  %279 = sub i32 %278, -81678047
  %_44 = sub i32 %270, %271
  %gen45 = mul i32 %279, %271
  %280 = sub i32 %270, 578049234
  %281 = sub i32 %280, %271
  %282 = add i32 %281, 578049234
  %_46 = sub i32 %270, %271
  %gen47 = mul i32 %282, %271
  %283 = sub i32 0, %271
  %284 = add i32 %270, %283
  %_48 = sub i32 %270, %271
  %gen49 = mul i32 %284, %271
  %285 = sub i32 0, %270
  %286 = add i32 0, %285
  %_50 = sub i32 0, %270
  %287 = sub i32 0, %286
  %288 = sub i32 0, %271
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen51 = add i32 %286, %271
  %291 = sub i32 0, %271
  %292 = sub i32 %270, %291
  %add8alteredBB = add nsw i32 %270, %271
  %cmp9alteredBB = icmp sgt i32 %292, 60
  store i32 49984800, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 0, -1068942807
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1068942807
  %_56 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen57 = add i32 %296, 1
  %_58 = shl i32 %293, 1
  %301 = sub i32 0, %293
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %293, 1
  store i32 %304, i32* %j, align 4
  store i32 1391814453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %originalBBpart260, %originalBB55, %for.inc, %if.end14, %if.end, %if.else, %if.then10, %originalBBpart253, %originalBB25, %if.then, %originalBBpart223, %originalBB19, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
