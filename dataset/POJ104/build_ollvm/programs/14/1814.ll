; ModuleID = 'source-C-CXX/14/1814.c'
source_filename = "source-C-CXX/14/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %SZ = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %mj = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2001446927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -2001446927, label %for.cond
    i32 1050739487, label %originalBB
    i32 -1754051702, label %originalBBpart2
    i32 -49347969, label %for.body
    i32 1340811868, label %for.cond1
    i32 678213026, label %for.body3
    i32 540948966, label %originalBB51
    i32 445943103, label %originalBBpart253
    i32 -600640226, label %for.inc
    i32 -1674783000, label %originalBB55
    i32 1423012063, label %originalBBpart257
    i32 -636824421, label %for.end
    i32 -311954192, label %originalBB59
    i32 -1866244835, label %originalBBpart261
    i32 -1908930173, label %for.inc7
    i32 619186927, label %for.end9
    i32 -1439289809, label %for.cond10
    i32 -1521682960, label %for.body12
    i32 -1863858176, label %for.cond13
    i32 -2004343478, label %for.body15
    i32 -556073556, label %if.then
    i32 1435080223, label %originalBB63
    i32 -645754923, label %originalBBpart265
    i32 232109786, label %if.end
    i32 1930425313, label %originalBB67
    i32 1003719248, label %originalBBpart269
    i32 1275651200, label %for.inc21
    i32 625379357, label %originalBB71
    i32 -2007193253, label %originalBBpart280
    i32 -869088819, label %for.end23
    i32 -1647048424, label %originalBB82
    i32 -503571066, label %originalBBpart284
    i32 428700863, label %for.inc24
    i32 1715991510, label %for.end26
    i32 -68141754, label %sen1
    i32 1781659180, label %for.cond27
    i32 1651294188, label %originalBB86
    i32 -410659453, label %originalBBpart288
    i32 -579483817, label %for.body29
    i32 228846883, label %originalBB90
    i32 1215333575, label %originalBBpart295
    i32 563354525, label %for.cond31
    i32 1427580980, label %for.body33
    i32 -1768927237, label %if.then39
    i32 -548575274, label %if.end40
    i32 -150930566, label %for.inc41
    i32 1313969531, label %for.end42
    i32 1330671839, label %for.inc43
    i32 515888335, label %originalBB97
    i32 596798069, label %originalBBpart2102
    i32 -1076691531, label %for.end45
    i32 -350924445, label %sen2
    i32 436540056, label %originalBB104
    i32 1627211053, label %originalBBpart2156
    i32 1804830702, label %originalBBalteredBB
    i32 -855740602, label %originalBB51alteredBB
    i32 1321592755, label %originalBB55alteredBB
    i32 -603311688, label %originalBB59alteredBB
    i32 59113038, label %originalBB63alteredBB
    i32 -1635602740, label %originalBB67alteredBB
    i32 2045817182, label %originalBB71alteredBB
    i32 201726677, label %originalBB82alteredBB
    i32 2085260270, label %originalBB86alteredBB
    i32 -424648904, label %originalBB90alteredBB
    i32 412474380, label %originalBB97alteredBB
    i32 -1864918559, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 354641429
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 354641429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1050739487, i32 1804830702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -408843228
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -408843228
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1754051702, i32 1804830702
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -49347969, i32 619186927
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1340811868, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 678213026, i32 -636824421
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1473855078
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1473855078
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 540948966, i32 -855740602
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -235272575
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -235272575
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
  %91 = select i1 %89, i32 445943103, i32 -855740602
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -600640226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1674783000, i32 1321592755
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 817093171
  %108 = add i32 %107, 1
  %109 = add i32 %108, 817093171
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -368028502
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -368028502
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1423012063, i32 1321592755
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1340811868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 415339625
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 415339625
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -311954192, i32 -603311688
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -156378970
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -156378970
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1866244835, i32 -603311688
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1908930173, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc8 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -2001446927, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1439289809, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %172, %173
  %174 = select i1 %cmp11, i32 -1521682960, i32 1715991510
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1863858176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %176 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %175, %176
  %177 = select i1 %cmp14, i32 -2004343478, i32 -869088819
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxprom16
  %179 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %180, 0
  %181 = select i1 %cmp20, i32 -556073556, i32 232109786
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -153671057
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -153671057
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1435080223, i32 59113038
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  store i32 %209, i32* %n1, align 4
  %210 = load i32, i32* %q, align 4
  store i32 %210, i32* %m1, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1760785747
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1760785747
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -645754923, i32 59113038
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -68141754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 617464147
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 617464147
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1930425313, i32 -1635602740
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 621855230
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 621855230
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1003719248, i32 -1635602740
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1275651200, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 625379357, i32 2045817182
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc22 = add nsw i32 %270, 1
  store i32 %274, i32* %q, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2007193253, i32 2045817182
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1863858176, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 572572664
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 572572664
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1647048424, i32 201726677
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -503571066, i32 201726677
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 428700863, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc25 = add nsw i32 %318, 1
  store i32 %322, i32* %p, align 4
  store i32 -1439289809, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -68141754, i32* %switchVar
  br label %loopEnd

sen1:                                             ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, 372134313
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 372134313
  %sub = sub nsw i32 %323, 1
  store i32 %326, i32* %x, align 4
  store i32 1781659180, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1651294188, i32 2085260270
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %cmp28 = icmp sge i32 %341, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -449390964
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -449390964
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -410659453, i32 2085260270
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %369 = select i1 %cmp28.reload, i32 -579483817, i32 -1076691531
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1703303144
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1703303144
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 228846883, i32 -424648904
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub30 = sub nsw i32 %397, 1
  store i32 %399, i32* %y, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1215333575, i32 -424648904
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 563354525, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %414 = load i32, i32* %y, align 4
  %cmp32 = icmp sge i32 %414, 0
  %415 = select i1 %cmp32, i32 1427580980, i32 1313969531
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %416 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %416 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxprom34
  %417 = load i32, i32* %y, align 4
  %idxprom36 = sext i32 %417 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %418 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %418, 0
  %419 = select i1 %cmp38, i32 -1768927237, i32 -548575274
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  store i32 %420, i32* %n2, align 4
  %421 = load i32, i32* %y, align 4
  store i32 %421, i32* %m2, align 4
  store i32 -350924445, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -150930566, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* %y, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec = add nsw i32 %422, -1
  store i32 %424, i32* %y, align 4
  store i32 563354525, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1330671839, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 515888335, i32 412474380
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %439 = load i32, i32* %x, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %dec44 = add nsw i32 %439, -1
  store i32 %443, i32* %x, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 596798069, i32 412474380
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1781659180, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -350924445, i32* %switchVar
  br label %loopEnd

sen2:                                             ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1402300576
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1402300576
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 436540056, i32 -1864918559
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %497 = load i32, i32* %m2, align 4
  %498 = load i32, i32* %m1, align 4
  %499 = sub i32 %497, 684931170
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 684931170
  %sub46 = sub nsw i32 %497, %498
  %502 = sub i32 %501, 161271160
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 161271160
  %sub47 = sub nsw i32 %501, 1
  %505 = load i32, i32* %n2, align 4
  %506 = load i32, i32* %n1, align 4
  %507 = sub i32 %505, -972419722
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -972419722
  %sub48 = sub nsw i32 %505, %506
  %510 = sub i32 %509, -416826946
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -416826946
  %sub49 = sub nsw i32 %509, 1
  %mul = mul nsw i32 %504, %512
  store i32 %mul, i32* %mj, align 4
  %513 = load i32, i32* %mj, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1627211053, i32 -1864918559
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 1050739487, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxpromalteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %531 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 540948966, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 0, 1887442137
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 1887442137
  %_ = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %532, %540
  %incalteredBB = add nsw i32 %532, 1
  store i32 %541, i32* %j, align 4
  store i32 -1674783000, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -311954192, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %p, align 4
  store i32 %542, i32* %n1, align 4
  %543 = load i32, i32* %q, align 4
  store i32 %543, i32* %m1, align 4
  store i32 1435080223, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1930425313, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %q, align 4
  %545 = add i32 0, -1640072044
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1640072044
  %_72 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen73 = add i32 %547, 1
  %550 = add i32 0, -677377508
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -677377508
  %_74 = sub i32 0, %544
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen75 = add i32 %552, 1
  %_76 = shl i32 %544, 1
  %555 = sub i32 0, 1269818334
  %556 = sub i32 %555, %544
  %557 = add i32 %556, 1269818334
  %_77 = sub i32 0, %544
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen78 = add i32 %557, 1
  %562 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc22alteredBB = add nsw i32 %544, 1
  store i32 %565, i32* %q, align 4
  store i32 625379357, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1647048424, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %x, align 4
  %cmp28alteredBB = icmp sge i32 %566, 0
  store i32 1651294188, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %_91 = shl i32 %567, 1
  %_92 = shl i32 %567, 1
  %_93 = shl i32 %567, 1
  %568 = sub i32 %567, 69234745
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 69234745
  %sub30alteredBB = sub nsw i32 %567, 1
  store i32 %570, i32* %y, align 4
  store i32 228846883, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %572 = sub i32 %571, -1515324049
  %573 = sub i32 %572, -1
  %574 = add i32 %573, -1515324049
  %_98 = sub i32 %571, -1
  %gen99 = mul i32 %574, -1
  %_100 = shl i32 %571, -1
  %575 = sub i32 0, %571
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %dec44alteredBB = add nsw i32 %571, -1
  store i32 %578, i32* %x, align 4
  store i32 515888335, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %m2, align 4
  %580 = load i32, i32* %m1, align 4
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %_105 = sub i32 0, %579
  %583 = add i32 %582, -34477023
  %584 = add i32 %583, %580
  %585 = sub i32 %584, -34477023
  %gen106 = add i32 %582, %580
  %586 = sub i32 0, %580
  %587 = add i32 %579, %586
  %_107 = sub i32 %579, %580
  %gen108 = mul i32 %587, %580
  %588 = sub i32 %579, 919484928
  %589 = sub i32 %588, %580
  %590 = add i32 %589, 919484928
  %_109 = sub i32 %579, %580
  %gen110 = mul i32 %590, %580
  %591 = add i32 %579, -534213074
  %592 = sub i32 %591, %580
  %593 = sub i32 %592, -534213074
  %sub46alteredBB = sub nsw i32 %579, %580
  %_111 = shl i32 %593, 1
  %_112 = shl i32 %593, 1
  %_113 = shl i32 %593, 1
  %594 = add i32 0, 1550478761
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1550478761
  %_114 = sub i32 0, %593
  %597 = sub i32 %596, -1555558502
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1555558502
  %gen115 = add i32 %596, 1
  %600 = sub i32 0, -1432214037
  %601 = sub i32 %600, %593
  %602 = add i32 %601, -1432214037
  %_116 = sub i32 0, %593
  %603 = add i32 %602, 1959344881
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1959344881
  %gen117 = add i32 %602, 1
  %606 = sub i32 0, -1551212023
  %607 = sub i32 %606, %593
  %608 = add i32 %607, -1551212023
  %_118 = sub i32 0, %593
  %609 = sub i32 %608, -832601291
  %610 = add i32 %609, 1
  %611 = add i32 %610, -832601291
  %gen119 = add i32 %608, 1
  %612 = sub i32 0, %593
  %613 = add i32 0, %612
  %_120 = sub i32 0, %593
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen121 = add i32 %613, 1
  %616 = add i32 0, -1735419239
  %617 = sub i32 %616, %593
  %618 = sub i32 %617, -1735419239
  %_122 = sub i32 0, %593
  %619 = sub i32 %618, 476294808
  %620 = add i32 %619, 1
  %621 = add i32 %620, 476294808
  %gen123 = add i32 %618, 1
  %622 = add i32 0, -259477546
  %623 = sub i32 %622, %593
  %624 = sub i32 %623, -259477546
  %_124 = sub i32 0, %593
  %625 = add i32 %624, 688949606
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 688949606
  %gen125 = add i32 %624, 1
  %628 = sub i32 %593, 671910518
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 671910518
  %sub47alteredBB = sub nsw i32 %593, 1
  %631 = load i32, i32* %n2, align 4
  %632 = load i32, i32* %n1, align 4
  %_126 = shl i32 %631, %632
  %633 = sub i32 %631, -748621433
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -748621433
  %_127 = sub i32 %631, %632
  %gen128 = mul i32 %635, %632
  %636 = sub i32 0, 335594955
  %637 = sub i32 %636, %631
  %638 = add i32 %637, 335594955
  %_129 = sub i32 0, %631
  %639 = sub i32 0, %632
  %640 = sub i32 %638, %639
  %gen130 = add i32 %638, %632
  %_131 = shl i32 %631, %632
  %641 = sub i32 0, %632
  %642 = add i32 %631, %641
  %_132 = sub i32 %631, %632
  %gen133 = mul i32 %642, %632
  %_134 = shl i32 %631, %632
  %643 = sub i32 0, %632
  %644 = add i32 %631, %643
  %_135 = sub i32 %631, %632
  %gen136 = mul i32 %644, %632
  %645 = sub i32 0, %632
  %646 = add i32 %631, %645
  %sub48alteredBB = sub nsw i32 %631, %632
  %647 = sub i32 0, -1205963282
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -1205963282
  %_137 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen138 = add i32 %649, 1
  %654 = sub i32 0, %646
  %655 = add i32 0, %654
  %_139 = sub i32 0, %646
  %656 = add i32 %655, 1580786875
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1580786875
  %gen140 = add i32 %655, 1
  %659 = add i32 0, -571827288
  %660 = sub i32 %659, %646
  %661 = sub i32 %660, -571827288
  %_141 = sub i32 0, %646
  %662 = sub i32 %661, -381304623
  %663 = add i32 %662, 1
  %664 = add i32 %663, -381304623
  %gen142 = add i32 %661, 1
  %_143 = shl i32 %646, 1
  %665 = sub i32 %646, -1904159455
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1904159455
  %_144 = sub i32 %646, 1
  %gen145 = mul i32 %667, 1
  %668 = sub i32 0, -1244977176
  %669 = sub i32 %668, %646
  %670 = add i32 %669, -1244977176
  %_146 = sub i32 0, %646
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen147 = add i32 %670, 1
  %673 = sub i32 0, 211723783
  %674 = sub i32 %673, %646
  %675 = add i32 %674, 211723783
  %_148 = sub i32 0, %646
  %676 = add i32 %675, -1002472429
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1002472429
  %gen149 = add i32 %675, 1
  %679 = sub i32 0, %646
  %680 = add i32 0, %679
  %_150 = sub i32 0, %646
  %681 = sub i32 %680, -187852643
  %682 = add i32 %681, 1
  %683 = add i32 %682, -187852643
  %gen151 = add i32 %680, 1
  %684 = sub i32 %646, 1118170411
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1118170411
  %sub49alteredBB = sub nsw i32 %646, 1
  %687 = sub i32 %630, 1503464352
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1503464352
  %_152 = sub i32 %630, %686
  %gen153 = mul i32 %689, %686
  %_154 = shl i32 %630, %686
  %mulalteredBB = mul nsw i32 %630, %686
  store i32 %mulalteredBB, i32* %mj, align 4
  %690 = load i32, i32* %mj, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %690)
  store i32 436540056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB104, %sen2, %for.end45, %originalBBpart2102, %originalBB97, %for.inc43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart295, %originalBB90, %for.body29, %originalBBpart288, %originalBB86, %for.cond27, %sen1, %for.end26, %for.inc24, %originalBBpart284, %originalBB82, %for.end23, %originalBBpart280, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
