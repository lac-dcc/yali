; ModuleID = 'source-C-CXX/98/271.c'
source_filename = "source-C-CXX/98/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  %sumc = alloca i32, align 4
  %sumd = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %suma, align 4
  store i32 0, i32* %sumb, align 4
  store i32 0, i32* %sumc, align 4
  store i32 0, i32* %sumd, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -19506897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -19506897, label %for.cond
    i32 522929594, label %originalBB
    i32 1061255879, label %originalBBpart2
    i32 1097004784, label %for.body
    i32 -206425428, label %if.then
    i32 1309727791, label %originalBB39
    i32 -1299870323, label %originalBBpart252
    i32 -1991037955, label %if.else
    i32 -1330313431, label %land.lhs.true
    i32 1271898657, label %if.then5
    i32 -337860224, label %if.else7
    i32 -538609966, label %originalBB54
    i32 -1140034446, label %originalBBpart256
    i32 -152443574, label %land.lhs.true9
    i32 797586814, label %if.then11
    i32 1612118187, label %if.else13
    i32 380093631, label %if.then15
    i32 409275027, label %if.end
    i32 -610444497, label %if.end17
    i32 -608345223, label %originalBB58
    i32 -915529207, label %originalBBpart260
    i32 1076981876, label %if.end18
    i32 1932947491, label %if.end19
    i32 1364635493, label %for.inc
    i32 -738608440, label %originalBB62
    i32 -1718378764, label %originalBBpart268
    i32 -2058900868, label %for.end
    i32 2026143012, label %originalBBalteredBB
    i32 -1929431774, label %originalBB39alteredBB
    i32 -511470953, label %originalBB54alteredBB
    i32 770539247, label %originalBB58alteredBB
    i32 -1186751326, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 371233175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 371233175
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
  %26 = select i1 %24, i32 522929594, i32 2026143012
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
  %42 = select i1 %40, i32 1061255879, i32 2026143012
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1097004784, i32 -2058900868
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %44, 18
  %45 = select i1 %cmp2, i32 -206425428, i32 -1991037955
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1004973676
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1004973676
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1309727791, i32 -1929431774
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %suma, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %suma, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 579694566
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 579694566
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1299870323, i32 -1929431774
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1932947491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %105, 19
  %106 = select i1 %cmp3, i32 -1330313431, i32 -337860224
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %107, 35
  %108 = select i1 %cmp4, i32 1271898657, i32 -337860224
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %109 = load i32, i32* %sumb, align 4
  %110 = sub i32 %109, -981603153
  %111 = add i32 %110, 1
  %112 = add i32 %111, -981603153
  %inc6 = add nsw i32 %109, 1
  store i32 %112, i32* %sumb, align 4
  store i32 1076981876, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1763837096
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1763837096
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -538609966, i32 -511470953
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %140, 36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1140034446, i32 -511470953
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 -152443574, i32 1612118187
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %168, 60
  %169 = select i1 %cmp10, i32 797586814, i32 1612118187
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %170 = load i32, i32* %sumc, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc12 = add nsw i32 %170, 1
  store i32 %174, i32* %sumc, align 4
  store i32 -610444497, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %175, 60
  %176 = select i1 %cmp14, i32 380093631, i32 409275027
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %177 = load i32, i32* %sumd, align 4
  %178 = add i32 %177, 472865572
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 472865572
  %inc16 = add nsw i32 %177, 1
  store i32 %180, i32* %sumd, align 4
  store i32 409275027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610444497, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 684237188
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 684237188
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -608345223, i32 770539247
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -915529207, i32 770539247
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1076981876, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1932947491, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 %210, -1277935545
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1277935545
  %inc20 = add nsw i32 %210, 1
  store i32 %213, i32* %sum, align 4
  store i32 1364635493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1751162025
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1751162025
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -738608440, i32 -1186751326
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1173010584
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1173010584
  %inc21 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -734014189
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -734014189
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1718378764, i32 -1186751326
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -19506897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* %suma, align 4
  %conv = sitofp i32 %272 to double
  %mul = fmul double 1.000000e+02, %conv
  %273 = load i32, i32* %sum, align 4
  %conv22 = sitofp i32 %273 to double
  %div = fdiv double %mul, %conv22
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %274 = load i32, i32* %sumb, align 4
  %conv24 = sitofp i32 %274 to double
  %mul25 = fmul double 1.000000e+02, %conv24
  %275 = load i32, i32* %sum, align 4
  %conv26 = sitofp i32 %275 to double
  %div27 = fdiv double %mul25, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div27)
  %276 = load i32, i32* %sumc, align 4
  %conv29 = sitofp i32 %276 to double
  %mul30 = fmul double 1.000000e+02, %conv29
  %277 = load i32, i32* %sum, align 4
  %conv31 = sitofp i32 %277 to double
  %div32 = fdiv double %mul30, %conv31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div32)
  %278 = load i32, i32* %sumd, align 4
  %conv34 = sitofp i32 %278 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %279 = load i32, i32* %sum, align 4
  %conv36 = sitofp i32 %279 to double
  %div37 = fdiv double %mul35, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 522929594, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %suma, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_ = sub i32 0, %282
  %285 = add i32 %284, 1166363532
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1166363532
  %gen = add i32 %284, 1
  %_40 = shl i32 %282, 1
  %288 = sub i32 0, 1106038702
  %289 = sub i32 %288, %282
  %290 = add i32 %289, 1106038702
  %_41 = sub i32 0, %282
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen42 = add i32 %290, 1
  %293 = sub i32 0, %282
  %294 = add i32 0, %293
  %_43 = sub i32 0, %282
  %295 = sub i32 %294, -946202104
  %296 = add i32 %295, 1
  %297 = add i32 %296, -946202104
  %gen44 = add i32 %294, 1
  %298 = add i32 0, -122114388
  %299 = sub i32 %298, %282
  %300 = sub i32 %299, -122114388
  %_45 = sub i32 0, %282
  %301 = sub i32 %300, -885447646
  %302 = add i32 %301, 1
  %303 = add i32 %302, -885447646
  %gen46 = add i32 %300, 1
  %_47 = shl i32 %282, 1
  %_48 = shl i32 %282, 1
  %304 = sub i32 0, 846678689
  %305 = sub i32 %304, %282
  %306 = add i32 %305, 846678689
  %_49 = sub i32 0, %282
  %307 = add i32 %306, -688247761
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -688247761
  %gen50 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %282, %310
  %incalteredBB = add nsw i32 %282, 1
  store i32 %311, i32* %suma, align 4
  store i32 1309727791, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp sge i32 %312, 36
  store i32 -538609966, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -608345223, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 0, 58055960
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 58055960
  %_63 = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen64 = add i32 %316, 1
  %321 = sub i32 0, -537980871
  %322 = sub i32 %321, %313
  %323 = add i32 %322, -537980871
  %_65 = sub i32 0, %313
  %324 = sub i32 %323, 1155491462
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1155491462
  %gen66 = add i32 %323, 1
  %327 = sub i32 0, %313
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc21alteredBB = add nsw i32 %313, 1
  store i32 %330, i32* %i, align 4
  store i32 -738608440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB62, %for.inc, %if.end19, %if.end18, %originalBBpart260, %originalBB58, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart256, %originalBB54, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart252, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
