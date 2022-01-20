; ModuleID = 'source-C-CXX/67/137.c'
source_filename = "source-C-CXX/67/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1030303923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1030303923, label %for.cond
    i32 1097629476, label %for.body
    i32 527798090, label %if.then
    i32 -959352680, label %if.else
    i32 1883971547, label %for.cond2
    i32 -9902137, label %originalBB
    i32 -895059248, label %originalBBpart2
    i32 1812126185, label %for.body4
    i32 -1079383585, label %for.cond5
    i32 2129805300, label %for.body10
    i32 546648305, label %if.then14
    i32 1268865041, label %if.else15
    i32 -1272816990, label %for.inc
    i32 -539540418, label %for.end
    i32 316764700, label %for.cond16
    i32 -1706189163, label %for.body22
    i32 1228123208, label %if.then27
    i32 1263805488, label %if.else28
    i32 671176309, label %originalBB58
    i32 969592646, label %originalBBpart260
    i32 1660923920, label %for.inc29
    i32 451221999, label %for.end31
    i32 1650430069, label %land.lhs.true
    i32 1854335034, label %if.then36
    i32 -1710043555, label %if.else39
    i32 -2084495975, label %for.inc40
    i32 -1320223410, label %for.end42
    i32 978893280, label %if.end
    i32 -598998216, label %for.inc43
    i32 -887808594, label %originalBB62
    i32 918605736, label %originalBBpart275
    i32 630470516, label %for.end45
    i32 1192826408, label %originalBB77
    i32 -1461553, label %originalBBpart279
    i32 -173698850, label %originalBBalteredBB
    i32 1325706853, label %originalBB58alteredBB
    i32 -1195455405, label %originalBB62alteredBB
    i32 -867231095, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1097629476, i32 630470516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 527798090, i32 -959352680
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -598998216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 1883971547, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -9902137, i32 -173698850
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %20 = load i32, i32* %i, align 4
  %div = sdiv i32 %20, 2
  %cmp3 = icmp sle i32 %19, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -895059248, i32 -173698850
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1812126185, i32 -1320223410
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 2, i32* %m, align 4
  store i32 -1079383585, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %conv = sitofp i32 %36 to double
  %37 = load i32, i32* %t, align 4
  %conv6 = sitofp i32 %37 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %38 = select i1 %cmp8, i32 2129805300, i32 -539540418
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %40 = load i32, i32* %m, align 4
  %rem11 = srem i32 %39, %40
  %cmp12 = icmp eq i32 %rem11, 0
  %41 = select i1 %cmp12, i32 546648305, i32 1268865041
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -539540418, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 -1272816990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %m, align 4
  store i32 -1079383585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 316764700, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %conv17 = sitofp i32 %47 to double
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 %48, -1473602151
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1473602151
  %sub = sub nsw i32 %48, %49
  %conv18 = sitofp i32 %52 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %53 = select i1 %cmp20, i32 -1706189163, i32 451221999
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %t, align 4
  %56 = sub i32 %54, 1877667841
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1877667841
  %sub23 = sub nsw i32 %54, %55
  %59 = load i32, i32* %m, align 4
  %rem24 = srem i32 %58, %59
  %cmp25 = icmp eq i32 %rem24, 0
  %60 = select i1 %cmp25, i32 1228123208, i32 1263805488
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 451221999, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -896957856
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -896957856
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 671176309, i32 1325706853
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1028960245
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1028960245
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 969592646, i32 1325706853
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1660923920, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc30 = add nsw i32 %115, 1
  store i32 %119, i32* %m, align 4
  store i32 316764700, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %120 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %120, 0
  %121 = select i1 %cmp32, i32 1650430069, i32 -1710043555
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %q, align 4
  %cmp34 = icmp eq i32 %122, 0
  %123 = select i1 %cmp34, i32 1854335034, i32 -1710043555
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %t, align 4
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %t, align 4
  %128 = sub i32 %126, -211594755
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -211594755
  %sub37 = sub nsw i32 %126, %127
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125, i32 %130)
  store i32 -1320223410, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 -2084495975, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %131 = load i32, i32* %t, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc41 = add nsw i32 %131, 1
  store i32 %135, i32* %t, align 4
  store i32 1883971547, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 978893280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598998216, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1859707039
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1859707039
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -887808594, i32 -1195455405
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc44 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -183030310
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -183030310
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 918605736, i32 -1195455405
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1030303923, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -350089038
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -350089038
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1192826408, i32 -867231095
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1136053312
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1136053312
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1461553, i32 -867231095
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 2
  %251 = sub i32 0, 407820409
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 407820409
  %_46 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 2
  %258 = sub i32 0, -1735103375
  %259 = sub i32 %258, %250
  %260 = add i32 %259, -1735103375
  %_47 = sub i32 0, %250
  %261 = add i32 %260, 1506784042
  %262 = add i32 %261, 2
  %263 = sub i32 %262, 1506784042
  %gen48 = add i32 %260, 2
  %264 = sub i32 0, 935894719
  %265 = sub i32 %264, %250
  %266 = add i32 %265, 935894719
  %_49 = sub i32 0, %250
  %267 = add i32 %266, 814771882
  %268 = add i32 %267, 2
  %269 = sub i32 %268, 814771882
  %gen50 = add i32 %266, 2
  %270 = sub i32 0, -1464810060
  %271 = sub i32 %270, %250
  %272 = add i32 %271, -1464810060
  %_51 = sub i32 0, %250
  %273 = sub i32 0, 2
  %274 = sub i32 %272, %273
  %gen52 = add i32 %272, 2
  %275 = add i32 0, -1903819236
  %276 = sub i32 %275, %250
  %277 = sub i32 %276, -1903819236
  %_53 = sub i32 0, %250
  %278 = sub i32 %277, -365481520
  %279 = add i32 %278, 2
  %280 = add i32 %279, -365481520
  %gen54 = add i32 %277, 2
  %_55 = shl i32 %250, 2
  %281 = add i32 %250, -1619217364
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -1619217364
  %_56 = sub i32 %250, 2
  %gen57 = mul i32 %283, 2
  %divalteredBB = sdiv i32 %250, 2
  %cmp3alteredBB = icmp sle i32 %249, %divalteredBB
  store i32 -9902137, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 671176309, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 847261634
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 847261634
  %_63 = sub i32 %284, 1
  %gen64 = mul i32 %287, 1
  %288 = sub i32 0, %284
  %289 = add i32 0, %288
  %_65 = sub i32 0, %284
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen66 = add i32 %289, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_67 = sub i32 0, %284
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen68 = add i32 %295, 1
  %_69 = shl i32 %284, 1
  %300 = sub i32 0, -97625595
  %301 = sub i32 %300, %284
  %302 = add i32 %301, -97625595
  %_70 = sub i32 0, %284
  %303 = sub i32 %302, -814426780
  %304 = add i32 %303, 1
  %305 = add i32 %304, -814426780
  %gen71 = add i32 %302, 1
  %306 = sub i32 0, 184508682
  %307 = sub i32 %306, %284
  %308 = add i32 %307, 184508682
  %_72 = sub i32 0, %284
  %309 = add i32 %308, 2017204557
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 2017204557
  %gen73 = add i32 %308, 1
  %312 = add i32 %284, 1056492697
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1056492697
  %inc44alteredBB = add nsw i32 %284, 1
  store i32 %314, i32* %i, align 4
  store i32 -887808594, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1192826408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %originalBBpart275, %originalBB62, %for.inc43, %if.end, %for.end42, %for.inc40, %if.else39, %if.then36, %land.lhs.true, %for.end31, %for.inc29, %originalBBpart260, %originalBB58, %if.else28, %if.then27, %for.body22, %for.cond16, %for.end, %for.inc, %if.else15, %if.then14, %for.body10, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
