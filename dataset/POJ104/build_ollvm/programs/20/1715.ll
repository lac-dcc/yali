; ModuleID = 'source-C-CXX/20/1715.c'
source_filename = "source-C-CXX/20/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %aver = alloca float, align 4
  %sub = alloca [300 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -851713869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -851713869, label %for.cond
    i32 -2033808910, label %originalBB
    i32 -780411338, label %originalBBpart2
    i32 -760748785, label %for.body
    i32 -2126723542, label %for.inc
    i32 642639631, label %originalBB73
    i32 1030679117, label %originalBBpart275
    i32 625159645, label %for.end
    i32 -454241042, label %originalBB77
    i32 731107645, label %originalBBpart287
    i32 -2019239277, label %for.cond5
    i32 -768153708, label %originalBB89
    i32 2099061250, label %originalBBpart291
    i32 80928065, label %for.body8
    i32 -180996256, label %for.inc18
    i32 754409646, label %for.end20
    i32 1872040282, label %for.cond21
    i32 -197177778, label %for.body24
    i32 1913849820, label %if.then
    i32 -1934356434, label %if.end
    i32 919530848, label %originalBB93
    i32 474004370, label %originalBBpart295
    i32 993044591, label %for.inc31
    i32 254624159, label %originalBB97
    i32 -1820392701, label %originalBBpart2103
    i32 901396413, label %for.end33
    i32 -356181067, label %for.cond34
    i32 -1130936602, label %for.body37
    i32 296375686, label %originalBB105
    i32 -1247638173, label %originalBBpart2107
    i32 1735415004, label %land.lhs.true
    i32 544941985, label %originalBB109
    i32 -881262759, label %originalBBpart2111
    i32 1502786628, label %if.then46
    i32 -785253271, label %if.then53
    i32 1006109313, label %if.end62
    i32 -522787663, label %if.end66
    i32 -1469889258, label %for.inc67
    i32 -137755527, label %for.end69
    i32 613842460, label %originalBB113
    i32 -910243065, label %originalBBpart2115
    i32 -20232417, label %originalBBalteredBB
    i32 -579846124, label %originalBB73alteredBB
    i32 -1815244830, label %originalBB77alteredBB
    i32 1789745997, label %originalBB89alteredBB
    i32 -1170873458, label %originalBB93alteredBB
    i32 1726281992, label %originalBB97alteredBB
    i32 -900036265, label %originalBB105alteredBB
    i32 -1959997926, label %originalBB109alteredBB
    i32 -609917890, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -206681281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -206681281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2033808910, i32 -20232417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -694293990
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -694293990
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -780411338, i32 -20232417
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -760748785, i32 625159645
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load float, float* %sum, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %48 to float
  %add = fadd float %46, %conv
  store float %add, float* %sum, align 4
  store i32 -2126723542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1020604206
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1020604206
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 642639631, i32 -579846124
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 490690000
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 490690000
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -302088523
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -302088523
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
  %94 = select i1 %92, i32 1030679117, i32 -579846124
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -851713869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1295993382
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1295993382
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -454241042, i32 -1815244830
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %110 = load float, float* %sum, align 4
  %111 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %111 to float
  %div = fdiv float %110, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 731107645, i32 -1815244830
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2019239277, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 35670364
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 35670364
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -768153708, i32 1789745997
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %165, %166
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 400908822
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 400908822
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2099061250, i32 1789745997
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 80928065, i32 754409646
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %184 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %184 to float
  %185 = load float, float* %aver, align 4
  %sub12 = fsub float %conv11, %185
  %conv13 = fpext float %sub12 to double
  %call14 = call double @fabs(double %conv13) #3
  %conv15 = fptrunc double %call14 to float
  %186 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom16
  store float %conv15, float* %arrayidx17, align 4
  store i32 -180996256, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc19 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 -2019239277, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1872040282, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %192, %193
  %194 = select i1 %cmp22, i32 -197177778, i32 901396413
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom25
  %196 = load float, float* %arrayidx26, align 4
  %197 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom27
  %198 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %196, %198
  %199 = select i1 %cmp29, i32 1913849820, i32 -1934356434
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %k, align 4
  store i32 -1934356434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -550815163
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -550815163
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 919530848, i32 -1170873458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 997298513
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 997298513
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 474004370, i32 -1170873458
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 993044591, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2016304213
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2016304213
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 254624159, i32 1726281992
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc32 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1346792138
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1346792138
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1820392701, i32 1726281992
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1872040282, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356181067, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %288, %289
  %290 = select i1 %cmp35, i32 -1130936602, i32 -137755527
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -756151425
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -756151425
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 296375686, i32 -900036265
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom38
  %319 = load float, float* %arrayidx39, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %320 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom40
  %321 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oeq float %319, %321
  store i1 %cmp42, i1* %cmp42.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 808635664
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 808635664
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1247638173, i32 -900036265
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %337 = select i1 %cmp42.reload, i32 1735415004, i32 -522787663
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 798662233
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 798662233
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 544941985, i32 -1959997926
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %cmp44 = icmp ne i32 %353, %354
  store i1 %cmp44, i1* %cmp44.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1809419169
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1809419169
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -881262759, i32 -1959997926
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %370 = select i1 %cmp44.reload, i32 1502786628, i32 -522787663
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %371 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %372 = load i32, i32* %arrayidx48, align 4
  %373 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %373 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom49
  %374 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %372, %374
  %375 = select i1 %cmp51, i32 -785253271, i32 1006109313
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom54
  %377 = load i32, i32* %arrayidx55, align 4
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom56
  %379 = load i32, i32* %arrayidx57, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %380 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom58
  store i32 %379, i32* %arrayidx59, align 4
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %382 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom60
  store i32 %381, i32* %arrayidx61, align 4
  store i32 1006109313, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom63
  %384 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -137755527, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1469889258, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -833794378
  %387 = add i32 %386, 1
  %388 = add i32 %387, -833794378
  %inc68 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -356181067, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 741571088
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 741571088
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 613842460, i32 -609917890
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %416 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70
  %417 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1916788600
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1916788600
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -910243065, i32 -609917890
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %433, %434
  store i32 -2033808910, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, -1110231489
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1110231489
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 0, %435
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %435, 1
  store i32 %442, i32* %i, align 4
  store i32 642639631, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %443 = load float, float* %sum, align 4
  %444 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %444 to float
  %_78 = fsub float -0.000000e+00, %443
  %gen79 = fadd float %_78, %conv4alteredBB
  %_80 = fsub float -0.000000e+00, %443
  %gen81 = fadd float %_80, %conv4alteredBB
  %_82 = fsub float -0.000000e+00, %443
  %gen83 = fadd float %_82, %conv4alteredBB
  %_84 = fsub float -0.000000e+00, %443
  %gen85 = fadd float %_84, %conv4alteredBB
  %divalteredBB = fdiv float %443, %conv4alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -454241042, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %445, %446
  store i32 -768153708, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 919530848, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 680160062
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 680160062
  %_98 = sub i32 %447, 1
  %gen99 = mul i32 %450, 1
  %_100 = shl i32 %447, 1
  %_101 = shl i32 %447, 1
  %451 = add i32 %447, 714703751
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 714703751
  %inc32alteredBB = add nsw i32 %447, 1
  store i32 %453, i32* %i, align 4
  store i32 254624159, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %454 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom38alteredBB
  %455 = load float, float* %arrayidx39alteredBB, align 4
  %456 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %456 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x float], [300 x float]* %sub, i64 0, i64 %idxprom40alteredBB
  %457 = load float, float* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = fcmp oeq float %455, %457
  store i32 296375686, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp ne i32 %458, %459
  store i32 544941985, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %460 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %461 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  store i32 613842460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB113, %for.end69, %for.inc67, %if.end66, %if.end62, %if.then53, %if.then46, %originalBBpart2111, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body37, %for.cond34, %for.end33, %originalBBpart2103, %originalBB97, %for.inc31, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body8, %originalBBpart291, %originalBB89, %for.cond5, %originalBBpart287, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
