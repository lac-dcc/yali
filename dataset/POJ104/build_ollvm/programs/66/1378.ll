; ModuleID = 'source-C-CXX/66/1378.c'
source_filename = "source-C-CXX/66/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %a = alloca [100 x double], align 16
  %e = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -639379339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -639379339, label %for.cond
    i32 -724775978, label %originalBB
    i32 -208866982, label %originalBBpart2
    i32 392410676, label %for.body
    i32 -1910230162, label %originalBB60
    i32 -1151156734, label %originalBBpart262
    i32 -1592775062, label %for.cond1
    i32 541835947, label %originalBB64
    i32 1368825044, label %originalBBpart266
    i32 464088389, label %for.body3
    i32 277383263, label %for.inc
    i32 1273082608, label %for.end
    i32 -141344462, label %originalBB68
    i32 -490852618, label %originalBBpart290
    i32 1969743329, label %for.inc17
    i32 627318765, label %for.end19
    i32 2083389856, label %originalBB92
    i32 -928795842, label %originalBBpart294
    i32 -888244658, label %for.cond20
    i32 1733650387, label %for.body23
    i32 -1122505364, label %originalBB96
    i32 303827363, label %originalBBpart298
    i32 -1362430642, label %if.then
    i32 462086494, label %if.then34
    i32 1385390017, label %if.else
    i32 -1572017141, label %if.end
    i32 1295941294, label %if.else37
    i32 740387211, label %if.then43
    i32 -1860467116, label %if.then50
    i32 -780548500, label %if.else52
    i32 872438923, label %if.end54
    i32 1533532092, label %if.end55
    i32 622546017, label %originalBB100
    i32 1335231788, label %originalBBpart2102
    i32 960752712, label %if.end56
    i32 1890521725, label %for.inc57
    i32 1817146879, label %originalBB104
    i32 -1066310891, label %originalBBpart2115
    i32 -469528004, label %for.end59
    i32 578666701, label %originalBB117
    i32 478088050, label %originalBBpart2119
    i32 2069998372, label %originalBBalteredBB
    i32 -1533011355, label %originalBB60alteredBB
    i32 1566600931, label %originalBB64alteredBB
    i32 -2005401281, label %originalBB68alteredBB
    i32 -1089616221, label %originalBB92alteredBB
    i32 -1534884677, label %originalBB96alteredBB
    i32 -1317871795, label %originalBB100alteredBB
    i32 578747513, label %originalBB104alteredBB
    i32 340638550, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 22802254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 22802254
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
  %26 = select i1 %24, i32 -724775978, i32 2069998372
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -208866982, i32 2069998372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 392410676, i32 627318765
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1572248264
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1572248264
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1910230162, i32 -1533011355
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2061841241
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2061841241
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -1151156734, i32 -1533011355
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1592775062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 541835947, i32 1566600931
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %124, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1262082017
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1262082017
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1368825044, i32 1566600931
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 464088389, i32 1273082608
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %142 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 277383263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 -1592775062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -225145648
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -225145648
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -141344462, i32 -2005401281
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %175 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %176 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %176 to double
  %mul = fmul double 1.000000e+00, %conv
  %177 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %177 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %178 = load i32, i32* %arrayidx12, align 8
  %conv13 = sitofp i32 %178 to double
  %div = fdiv double %mul, %conv13
  %mul14 = fmul double %div, 1.000000e+02
  %179 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  store double %mul14, double* %arrayidx16, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -490852618, i32 -2005401281
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1969743329, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc18 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 -639379339, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1732555118
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1732555118
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2083389856, i32 -1089616221
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1245860804
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1245860804
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -928795842, i32 -1089616221
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -888244658, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %227, %228
  %229 = select i1 %cmp21, i32 1733650387, i32 -469528004
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1806355917
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1806355917
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1122505364, i32 -1534884677
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %257 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %258 = load double, double* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %259 = load double, double* %arrayidx26, align 16
  %cmp27 = fcmp ogt double %258, %259
  store i1 %cmp27, i1* %cmp27.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 303827363, i32 -1534884677
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %286 = select i1 %cmp27.reload, i32 -1362430642, i32 1295941294
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom29
  %288 = load double, double* %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %289 = load double, double* %arrayidx31, align 16
  %sub = fsub double %288, %289
  store double %sub, double* %e, align 8
  %290 = load double, double* %e, align 8
  %cmp32 = fcmp ogt double %290, 5.000000e+00
  %291 = select i1 %cmp32, i32 462086494, i32 1385390017
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1572017141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1572017141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 960752712, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %293 = load double, double* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %294 = load double, double* %arrayidx40, align 16
  %cmp41 = fcmp olt double %293, %294
  %295 = select i1 %cmp41, i32 740387211, i32 1533532092
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %296 = load double, double* %arrayidx44, align 16
  %297 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45
  %298 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %296, %298
  store double %sub47, double* %e, align 8
  %299 = load double, double* %e, align 8
  %cmp48 = fcmp ogt double %299, 5.000000e+00
  %300 = select i1 %cmp48, i32 -1860467116, i32 -780548500
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 872438923, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 872438923, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1533532092, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1912538440
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1912538440
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 622546017, i32 -1317871795
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1335231788, i32 -1317871795
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 960752712, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1890521725, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1014762558
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1014762558
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1817146879, i32 578747513
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -328005193
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -328005193
  %inc58 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1725431297
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1725431297
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1066310891, i32 578747513
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -888244658, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1707369515
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1707369515
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 578666701, i32 340638550
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -549722907
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -549722907
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 478088050, i32 340638550
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 -724775978, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1910230162, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %432, 2
  store i32 541835947, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %433 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %434 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %434 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_69 = fsub double 1.000000e+00, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %_71 = fsub double -0.000000e+00, 1.000000e+00
  %gen72 = fadd double %_71, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %435 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %435 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %436 = load i32, i32* %arrayidx12alteredBB, align 8
  %conv13alteredBB = sitofp i32 %436 to double
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %conv13alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %conv13alteredBB
  %_77 = fsub double %mulalteredBB, %conv13alteredBB
  %gen78 = fmul double %_77, %conv13alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %conv13alteredBB
  %_81 = fsub double -0.000000e+00, %mulalteredBB
  %gen82 = fadd double %_81, %conv13alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv13alteredBB
  %_83 = fsub double -0.000000e+00, %divalteredBB
  %gen84 = fadd double %_83, 1.000000e+02
  %_85 = fsub double -0.000000e+00, %divalteredBB
  %gen86 = fadd double %_85, 1.000000e+02
  %_87 = fsub double %divalteredBB, 1.000000e+02
  %gen88 = fmul double %_87, 1.000000e+02
  %mul14alteredBB = fmul double %divalteredBB, 1.000000e+02
  %437 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15alteredBB
  store double %mul14alteredBB, double* %arrayidx16alteredBB, align 8
  store i32 -141344462, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2083389856, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %438 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24alteredBB
  %439 = load double, double* %arrayidx25alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %440 = load double, double* %arrayidx26alteredBB, align 16
  %cmp27alteredBB = fcmp ogt double %439, %440
  store i32 -1122505364, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 622546017, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_105 = shl i32 %441, 1
  %442 = sub i32 %441, 1170179529
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1170179529
  %_106 = sub i32 %441, 1
  %gen107 = mul i32 %444, 1
  %445 = add i32 0, -1324730001
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, -1324730001
  %_108 = sub i32 0, %441
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen109 = add i32 %447, 1
  %452 = add i32 0, 1026683394
  %453 = sub i32 %452, %441
  %454 = sub i32 %453, 1026683394
  %_110 = sub i32 0, %441
  %455 = sub i32 %454, 1115780832
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1115780832
  %gen111 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %441, %458
  %_112 = sub i32 %441, 1
  %gen113 = mul i32 %459, 1
  %460 = sub i32 %441, -1952630897
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1952630897
  %inc58alteredBB = add nsw i32 %441, 1
  store i32 %462, i32* %i, align 4
  store i32 1817146879, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 578666701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB117, %for.end59, %originalBBpart2115, %originalBB104, %for.inc57, %if.end56, %originalBBpart2102, %originalBB100, %if.end55, %if.end54, %if.else52, %if.then50, %if.then43, %if.else37, %if.end, %if.else, %if.then34, %if.then, %originalBBpart298, %originalBB96, %for.body23, %for.cond20, %originalBBpart294, %originalBB92, %for.end19, %for.inc17, %originalBBpart290, %originalBB68, %for.end, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
