; ModuleID = 'source-C-CXX/98/1100.c'
source_filename = "source-C-CXX/98/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %h = alloca double, align 8
  %p = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -958495577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -958495577, label %for.cond
    i32 1453690841, label %for.body
    i32 -226641809, label %if.then
    i32 -1047946343, label %originalBB
    i32 68366577, label %originalBBpart2
    i32 -1317003829, label %if.else
    i32 -1182007695, label %land.lhs.true
    i32 -2061003312, label %originalBB36
    i32 895500654, label %originalBBpart238
    i32 -1162850367, label %if.then5
    i32 258853588, label %originalBB40
    i32 -1246116777, label %originalBBpart244
    i32 -885615452, label %if.else7
    i32 -1524408173, label %land.lhs.true9
    i32 1104976974, label %originalBB46
    i32 -342104289, label %originalBBpart248
    i32 132672538, label %if.then11
    i32 1869642143, label %if.else13
    i32 -902177535, label %if.end
    i32 946018905, label %if.end15
    i32 46124985, label %if.end16
    i32 1045634906, label %originalBB50
    i32 1114619737, label %originalBBpart252
    i32 -1053537771, label %for.inc
    i32 -1299809658, label %originalBB54
    i32 1624963901, label %originalBBpart258
    i32 1310567758, label %for.end
    i32 1878031690, label %originalBB60
    i32 1516609473, label %originalBBpart298
    i32 -1032689306, label %originalBBalteredBB
    i32 353929200, label %originalBB36alteredBB
    i32 -2023966528, label %originalBB40alteredBB
    i32 1793350214, label %originalBB46alteredBB
    i32 -462873437, label %originalBB50alteredBB
    i32 -1012487992, label %originalBB54alteredBB
    i32 -478614324, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1453690841, i32 1310567758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -226641809, i32 -1317003829
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %18 = select i1 %16, i32 -1047946343, i32 -1032689306
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %add = fadd double %19, 1.000000e+00
  store double %add, double* %b, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 676558502
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 676558502
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 68366577, i32 -1032689306
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46124985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 19, %47
  %48 = select i1 %cmp3, i32 -1182007695, i32 -885615452
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 338761851
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 338761851
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2061003312, i32 353929200
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %76, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 895500654, i32 353929200
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -1162850367, i32 -885615452
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1391844955
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1391844955
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 258853588, i32 -2023966528
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %119 = load double, double* %c, align 8
  %add6 = fadd double %119, 1.000000e+00
  store double %add6, double* %c, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1246116777, i32 -2023966528
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 946018905, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %cmp8 = icmp sle i32 36, %146
  %147 = select i1 %cmp8, i32 -1524408173, i32 1869642143
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1104976974, i32 1793350214
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %174, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1933701324
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1933701324
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -342104289, i32 1793350214
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %202 = select i1 %cmp10.reload, i32 132672538, i32 1869642143
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %203 = load double, double* %d, align 8
  %add12 = fadd double %203, 1.000000e+00
  store double %add12, double* %d, align 8
  store i32 -902177535, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %204 = load double, double* %e, align 8
  %add14 = fadd double %204, 1.000000e+00
  store double %add14, double* %e, align 8
  store i32 -902177535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946018905, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 46124985, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1045634906, i32 -462873437
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
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
  %244 = select i1 %242, i32 1114619737, i32 -462873437
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1053537771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1910418646
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1910418646
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1299809658, i32 -1012487992
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -750014822
  %262 = add i32 %261, 1
  %263 = add i32 %262, -750014822
  %inc = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 835933185
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 835933185
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1624963901, i32 -1012487992
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -958495577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1447801817
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1447801817
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1878031690, i32 -478614324
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %306 = load double, double* %b, align 8
  %mul = fmul double 1.000000e+02, %306
  %307 = load i32, i32* %n, align 4
  %conv = sitofp i32 %307 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %h, align 8
  %308 = load double, double* %c, align 8
  %mul17 = fmul double 1.000000e+02, %308
  %309 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %309 to double
  %div19 = fdiv double %mul17, %conv18
  store double %div19, double* %p, align 8
  %310 = load double, double* %d, align 8
  %mul20 = fmul double 1.000000e+02, %310
  %311 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %311 to double
  %div22 = fdiv double %mul20, %conv21
  store double %div22, double* %j, align 8
  %312 = load double, double* %e, align 8
  %mul23 = fmul double 1.000000e+02, %312
  %313 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %313 to double
  %div25 = fdiv double %mul23, %conv24
  store double %div25, double* %k, align 8
  %314 = load double, double* %h, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %314)
  %315 = load double, double* %p, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %315)
  %316 = load double, double* %j, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %316)
  %317 = load double, double* %k, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1498940537
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1498940537
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1516609473, i32 -478614324
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %333
  %gen = fadd double %_, 1.000000e+00
  %_30 = fsub double %333, 1.000000e+00
  %gen31 = fmul double %_30, 1.000000e+00
  %_32 = fsub double %333, 1.000000e+00
  %gen33 = fmul double %_32, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %333
  %gen35 = fadd double %_34, 1.000000e+00
  %addalteredBB = fadd double %333, 1.000000e+00
  store double %addalteredBB, double* %b, align 8
  store i32 -1047946343, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %334, 35
  store i32 -2061003312, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %335 = load double, double* %c, align 8
  %_41 = fsub double -0.000000e+00, %335
  %gen42 = fadd double %_41, 1.000000e+00
  %add6alteredBB = fadd double %335, 1.000000e+00
  store double %add6alteredBB, double* %c, align 8
  store i32 258853588, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp sle i32 %336, 60
  store i32 1104976974, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1045634906, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1765903944
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1765903944
  %_55 = sub i32 %337, 1
  %gen56 = mul i32 %340, 1
  %341 = sub i32 %337, -1541781334
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1541781334
  %incalteredBB = add nsw i32 %337, 1
  store i32 %343, i32* %i, align 4
  store i32 -1299809658, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %344 = load double, double* %b, align 8
  %_61 = fsub double -0.000000e+00, 1.000000e+02
  %gen62 = fadd double %_61, %344
  %mulalteredBB = fmul double 1.000000e+02, %344
  %345 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %345 to double
  %_63 = fsub double %mulalteredBB, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %h, align 8
  %346 = load double, double* %c, align 8
  %_65 = fsub double -0.000000e+00, 1.000000e+02
  %gen66 = fadd double %_65, %346
  %_67 = fsub double -0.000000e+00, 1.000000e+02
  %gen68 = fadd double %_67, %346
  %mul17alteredBB = fmul double 1.000000e+02, %346
  %347 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %347 to double
  %_69 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen70 = fmul double %_69, %conv18alteredBB
  %_71 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen72 = fmul double %_71, %conv18alteredBB
  %_73 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen74 = fmul double %_73, %conv18alteredBB
  %_75 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen76 = fmul double %_75, %conv18alteredBB
  %_77 = fsub double -0.000000e+00, %mul17alteredBB
  %gen78 = fadd double %_77, %conv18alteredBB
  %_79 = fsub double %mul17alteredBB, %conv18alteredBB
  %gen80 = fmul double %_79, %conv18alteredBB
  %div19alteredBB = fdiv double %mul17alteredBB, %conv18alteredBB
  store double %div19alteredBB, double* %p, align 8
  %348 = load double, double* %d, align 8
  %mul20alteredBB = fmul double 1.000000e+02, %348
  %349 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %349 to double
  %_81 = fsub double -0.000000e+00, %mul20alteredBB
  %gen82 = fadd double %_81, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  store double %div22alteredBB, double* %j, align 8
  %350 = load double, double* %e, align 8
  %_83 = fsub double 1.000000e+02, %350
  %gen84 = fmul double %_83, %350
  %_85 = fsub double -0.000000e+00, 1.000000e+02
  %gen86 = fadd double %_85, %350
  %_87 = fsub double 1.000000e+02, %350
  %gen88 = fmul double %_87, %350
  %_89 = fsub double 1.000000e+02, %350
  %gen90 = fmul double %_89, %350
  %_91 = fsub double 1.000000e+02, %350
  %gen92 = fmul double %_91, %350
  %_93 = fsub double -0.000000e+00, 1.000000e+02
  %gen94 = fadd double %_93, %350
  %mul23alteredBB = fmul double 1.000000e+02, %350
  %351 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %351 to double
  %_95 = fsub double -0.000000e+00, %mul23alteredBB
  %gen96 = fadd double %_95, %conv24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  store double %div25alteredBB, double* %k, align 8
  %352 = load double, double* %h, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %352)
  %353 = load double, double* %p, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %353)
  %354 = load double, double* %j, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %354)
  %355 = load double, double* %k, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %355)
  store i32 1878031690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end16, %if.end15, %if.end, %if.else13, %if.then11, %originalBBpart248, %originalBB46, %land.lhs.true9, %if.else7, %originalBBpart244, %originalBB40, %if.then5, %originalBBpart238, %originalBB36, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
