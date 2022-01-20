; ModuleID = 'source-C-CXX/80/1388.c'
source_filename = "source-C-CXX/80/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %square = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -475162760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -475162760, label %for.cond
    i32 1927483963, label %originalBB
    i32 724286129, label %originalBBpart2
    i32 -1677392614, label %for.body
    i32 717882686, label %originalBB10
    i32 -1287779283, label %originalBBpart212
    i32 -1023924916, label %for.cond1
    i32 -2120413928, label %originalBB14
    i32 1219526149, label %originalBBpart216
    i32 -636276750, label %for.body3
    i32 -1237232549, label %for.inc
    i32 215210652, label %originalBB18
    i32 -966879753, label %originalBBpart230
    i32 -1334779706, label %for.end
    i32 1125385259, label %originalBB32
    i32 222148500, label %originalBBpart234
    i32 -469849329, label %for.inc6
    i32 -839496899, label %originalBB36
    i32 1258832367, label %originalBBpart240
    i32 932145919, label %for.end8
    i32 960127271, label %originalBBalteredBB
    i32 -553150756, label %originalBB10alteredBB
    i32 608964461, label %originalBB14alteredBB
    i32 -1331720817, label %originalBB18alteredBB
    i32 -1362432461, label %originalBB32alteredBB
    i32 186317375, label %originalBB36alteredBB
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
  %13 = select i1 %11, i32 1927483963, i32 960127271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2074269957
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2074269957
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 724286129, i32 960127271
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1677392614, i32 932145919
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 317894619
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 317894619
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 717882686, i32 -553150756
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1287779283, i32 -553150756
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1023924916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 636330470
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 636330470
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2120413928, i32 608964461
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %87, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 201067523
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 201067523
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1219526149, i32 608964461
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -636276750, i32 -1334779706
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom
  %117 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1237232549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 203479140
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 203479140
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 215210652, i32 -1331720817
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2015907058
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2015907058
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -966879753, i32 -1331720817
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1023924916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 190498642
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 190498642
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1125385259, i32 -1362432461
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 774282427
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 774282427
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 222148500, i32 -1362432461
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -469849329, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1686482280
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1686482280
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -839496899, i32 186317375
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc7 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1761088358
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1761088358
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1258832367, i32 186317375
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -475162760, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i32 0, i32 0
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %n, align 4
  call void @exchange([5 x i32]* %arraydecay, i32 %264, i32 %265)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %266, 4
  store i32 1927483963, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717882686, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %267, 4
  store i32 -2120413928, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %268, 814001505
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 814001505
  %_19 = sub i32 %268, 1
  %gen20 = mul i32 %273, 1
  %_21 = shl i32 %268, 1
  %274 = add i32 0, -486168560
  %275 = sub i32 %274, %268
  %276 = sub i32 %275, -486168560
  %_22 = sub i32 0, %268
  %277 = add i32 %276, -1308948245
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1308948245
  %gen23 = add i32 %276, 1
  %280 = sub i32 0, %268
  %281 = add i32 0, %280
  %_24 = sub i32 0, %268
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen25 = add i32 %281, 1
  %_26 = shl i32 %268, 1
  %284 = sub i32 %268, 1904799754
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1904799754
  %_27 = sub i32 %268, 1
  %gen28 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %268, %287
  %incalteredBB = add nsw i32 %268, 1
  store i32 %288, i32* %i, align 4
  store i32 215210652, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1125385259, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 %289, -195503580
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -195503580
  %_37 = sub i32 %289, 1
  %gen38 = mul i32 %292, 1
  %293 = add i32 %289, 1187634773
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1187634773
  %inc7alteredBB = add nsw i32 %289, 1
  store i32 %295, i32* %k, align 4
  store i32 -839496899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc6, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB18, %for.inc, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @exchange([5 x i32]* %p, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca [5 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1809519063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1809519063, label %first
    i32 427890156, label %land.lhs.true
    i32 1521001006, label %land.lhs.true2
    i32 1341244294, label %land.lhs.true4
    i32 1227103632, label %if.then
    i32 -22354611, label %for.cond
    i32 -858012624, label %for.body
    i32 -1302543208, label %for.inc
    i32 -1167651195, label %originalBB
    i32 -148481226, label %originalBBpart2
    i32 1776634876, label %for.end
    i32 874181148, label %for.cond24
    i32 -65787363, label %for.body26
    i32 1519108035, label %originalBB53
    i32 671075188, label %originalBBpart255
    i32 1403511463, label %for.cond27
    i32 423340614, label %for.body29
    i32 1258031805, label %for.inc35
    i32 -268306349, label %for.end37
    i32 -1747672333, label %for.inc43
    i32 1179714222, label %originalBB57
    i32 -1714740816, label %originalBBpart269
    i32 -1815215098, label %for.end45
    i32 -1340409645, label %originalBB71
    i32 1622151004, label %originalBBpart273
    i32 -2113455444, label %if.else
    i32 -2064201518, label %if.end
    i32 1059692188, label %originalBBalteredBB
    i32 1428497224, label %originalBB53alteredBB
    i32 1292791542, label %originalBB57alteredBB
    i32 -547257636, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 427890156, i32 -2113455444
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1521001006, i32 -2113455444
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 1341244294, i32 -2113455444
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 1227103632, i32 -2113455444
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22354611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %8, 4
  %9 = select i1 %cmp6, i32 -858012624, i32 1776634876
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %11 = load i32, i32* %x.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %13 = load i32, i32* %add.ptr8, align 4
  store i32 %13, i32* %e, align 4
  %14 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %15 = load i32, i32* %y.addr, align 4
  %idx.ext9 = sext i32 %15 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %16 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %17 = load i32, i32* %add.ptr13, align 4
  %18 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %19 = load i32, i32* %x.addr, align 4
  %idx.ext14 = sext i32 %19 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %20 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %17, i32* %add.ptr18, align 4
  %21 = load i32, i32* %e, align 4
  %22 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %23 = load i32, i32* %y.addr, align 4
  %idx.ext19 = sext i32 %23 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %24 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %24 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %21, i32* %add.ptr23, align 4
  store i32 -1302543208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1167651195, i32 1059692188
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1045363375
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1045363375
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -148481226, i32 1059692188
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -22354611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 874181148, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %71, 4
  %72 = select i1 %cmp25, i32 -65787363, i32 -1815215098
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1519108035, i32 1428497224
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -88658078
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -88658078
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 671075188, i32 1428497224
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1403511463, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %114, 3
  %115 = select i1 %cmp28, i32 423340614, i32 -268306349
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %116 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %117 to i64
  %add.ptr31 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr31, i32 0, i32 0
  %118 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %118 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %119 = load i32, i32* %add.ptr34, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1258031805, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, 29942534
  %122 = add i32 %121, 1
  %123 = add i32 %122, 29942534
  %inc36 = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  store i32 1403511463, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %124 = load [5 x i32]*, [5 x i32]** %p.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %125 to i64
  %add.ptr39 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39, i32 0, i32 0
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay40, i64 4
  %126 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 -1747672333, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 18193333
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 18193333
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1179714222, i32 1292791542
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc44 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -2087548337
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2087548337
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1714740816, i32 1292791542
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 874181148, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -793046982
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -793046982
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1340409645, i32 -547257636
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 604934121
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 604934121
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1622151004, i32 -547257636
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2064201518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2064201518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_ = sub i32 0, %216
  %219 = sub i32 %218, 699896457
  %220 = add i32 %219, 1
  %221 = add i32 %220, 699896457
  %gen = add i32 %218, 1
  %_47 = shl i32 %216, 1
  %222 = add i32 0, 413143895
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, 413143895
  %_48 = sub i32 0, %216
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen49 = add i32 %224, 1
  %229 = sub i32 0, %216
  %230 = add i32 0, %229
  %_50 = sub i32 0, %216
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen51 = add i32 %230, 1
  %_52 = shl i32 %216, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %216, %233
  %incalteredBB = add nsw i32 %216, 1
  store i32 %234, i32* %i, align 4
  store i32 -1167651195, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1519108035, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 714901210
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 714901210
  %_58 = sub i32 %235, 1
  %gen59 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %235, %239
  %_60 = sub i32 %235, 1
  %gen61 = mul i32 %240, 1
  %241 = sub i32 0, %235
  %242 = add i32 0, %241
  %_62 = sub i32 0, %235
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen63 = add i32 %242, 1
  %245 = add i32 0, 89175699
  %246 = sub i32 %245, %235
  %247 = sub i32 %246, 89175699
  %_64 = sub i32 0, %235
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen65 = add i32 %247, 1
  %250 = sub i32 0, %235
  %251 = add i32 0, %250
  %_66 = sub i32 0, %235
  %252 = sub i32 %251, -2053343521
  %253 = add i32 %252, 1
  %254 = add i32 %253, -2053343521
  %gen67 = add i32 %251, 1
  %255 = sub i32 %235, 1852152085
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1852152085
  %inc44alteredBB = add nsw i32 %235, 1
  store i32 %257, i32* %i, align 4
  store i32 1179714222, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1340409645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else, %originalBBpart273, %originalBB71, %for.end45, %originalBBpart269, %originalBB57, %for.inc43, %for.end37, %for.inc35, %for.body29, %for.cond27, %originalBBpart255, %originalBB53, %for.body26, %for.cond24, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
