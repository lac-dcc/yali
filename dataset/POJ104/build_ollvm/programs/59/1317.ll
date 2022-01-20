; ModuleID = 'source-C-CXX/59/1317.c'
source_filename = "source-C-CXX/59/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %j, align 4
  store i32 2, i32* %k, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 342006729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 342006729, label %first
    i32 -1445340805, label %if.then
    i32 -1235019433, label %originalBB
    i32 -1172928011, label %originalBBpart2
    i32 -1283754395, label %for.cond
    i32 -2063827728, label %for.body
    i32 586781058, label %for.cond2
    i32 -1434689913, label %for.body4
    i32 -160634856, label %originalBB19
    i32 -1713384720, label %originalBBpart233
    i32 -413004275, label %if.then6
    i32 1092491142, label %if.end
    i32 873154297, label %for.inc
    i32 -1784229310, label %for.end
    i32 -417807697, label %if.then8
    i32 294606863, label %originalBB35
    i32 -301603883, label %originalBBpart243
    i32 362913367, label %if.then10
    i32 977827373, label %originalBB45
    i32 -1316382326, label %originalBBpart247
    i32 -1335793752, label %if.end12
    i32 -1974483487, label %if.end13
    i32 -984229729, label %for.inc14
    i32 -1326211643, label %for.end16
    i32 1683122552, label %originalBB49
    i32 -1423925346, label %originalBBpart251
    i32 1862924673, label %if.else
    i32 -1060895872, label %if.end18
    i32 2093918810, label %originalBBalteredBB
    i32 1333384237, label %originalBB19alteredBB
    i32 -1578259027, label %originalBB35alteredBB
    i32 -621975589, label %originalBB45alteredBB
    i32 -253482577, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1445340805, i32 1862924673
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1262773056
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1262773056
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1235019433, i32 2093918810
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %l, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -133143436
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -133143436
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1172928011, i32 2093918810
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1283754395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %l, align 4
  %57 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %56, %57
  %58 = select i1 %cmp1, i32 -2063827728, i32 -1326211643
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 586781058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 -1434689913, i32 -1784229310
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -160634856, i32 1333384237
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %76, %77
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1713384720, i32 1333384237
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -413004275, i32 1092491142
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1784229310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873154297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 541874621
  %95 = add i32 %94, 1
  %96 = add i32 %95, 541874621
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 586781058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %97, %98
  %99 = select i1 %cmp7, i32 -417807697, i32 -1974483487
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -733680991
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -733680991
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 294606863, i32 -1578259027
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* %l, align 4
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %129, -1314790950
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1314790950
  %sub = sub nsw i32 %129, %130
  %cmp9 = icmp eq i32 %133, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 470381801
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 470381801
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -301603883, i32 -1578259027
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 362913367, i32 -1335793752
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1834405876
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1834405876
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 977827373, i32 -621975589
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %k, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 747337567
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 747337567
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1316382326, i32 -621975589
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1335793752, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1974483487, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -984229729, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc15 = add nsw i32 %194, 1
  store i32 %196, i32* %l, align 4
  store i32 -1283754395, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 298820849
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 298820849
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1683122552, i32 -253482577
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 119703413
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 119703413
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1423925346, i32 -253482577
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1060895872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1060895872, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %l, align 4
  store i32 -1235019433, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %239, 708079526
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 708079526
  %_ = sub i32 %239, %240
  %gen = mul i32 %243, %240
  %244 = add i32 0, -1134030848
  %245 = sub i32 %244, %239
  %246 = sub i32 %245, -1134030848
  %_20 = sub i32 0, %239
  %247 = sub i32 %246, -563130592
  %248 = add i32 %247, %240
  %249 = add i32 %248, -563130592
  %gen21 = add i32 %246, %240
  %250 = add i32 %239, -1523366141
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, -1523366141
  %_22 = sub i32 %239, %240
  %gen23 = mul i32 %252, %240
  %_24 = shl i32 %239, %240
  %253 = sub i32 0, %240
  %254 = add i32 %239, %253
  %_25 = sub i32 %239, %240
  %gen26 = mul i32 %254, %240
  %255 = add i32 0, -905158172
  %256 = sub i32 %255, %239
  %257 = sub i32 %256, -905158172
  %_27 = sub i32 0, %239
  %258 = add i32 %257, -21689643
  %259 = add i32 %258, %240
  %260 = sub i32 %259, -21689643
  %gen28 = add i32 %257, %240
  %_29 = shl i32 %239, %240
  %261 = sub i32 %239, -1530291182
  %262 = sub i32 %261, %240
  %263 = add i32 %262, -1530291182
  %_30 = sub i32 %239, %240
  %gen31 = mul i32 %263, %240
  %remalteredBB = srem i32 %239, %240
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -160634856, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* %l, align 4
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %_36 = shl i32 %266, %267
  %268 = add i32 0, -1206653410
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, -1206653410
  %_37 = sub i32 0, %266
  %271 = add i32 %270, 2140856016
  %272 = add i32 %271, %267
  %273 = sub i32 %272, 2140856016
  %gen38 = add i32 %270, %267
  %_39 = shl i32 %266, %267
  %274 = add i32 %266, 1445474826
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 1445474826
  %_40 = sub i32 %266, %267
  %gen41 = mul i32 %276, %267
  %277 = sub i32 %266, -131186844
  %278 = sub i32 %277, %267
  %279 = add i32 %278, -131186844
  %subalteredBB = sub nsw i32 %266, %267
  %cmp9alteredBB = icmp eq i32 %279, 2
  store i32 294606863, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %k, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281)
  store i32 977827373, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1683122552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else, %originalBBpart251, %originalBB49, %for.end16, %for.inc14, %if.end13, %if.end12, %originalBBpart247, %originalBB45, %if.then10, %originalBBpart243, %originalBB35, %if.then8, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart233, %originalBB19, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
