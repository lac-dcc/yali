; ModuleID = 'source-C-CXX/98/2825.c'
source_filename = "source-C-CXX/98/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %switchVar = alloca i32
  store i32 1884048629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1884048629, label %while.cond
    i32 9317129, label %while.body
    i32 -164880972, label %originalBB
    i32 2120567500, label %originalBBpart2
    i32 1766884686, label %if.then
    i32 78747673, label %if.else
    i32 1210789791, label %land.lhs.true
    i32 491758919, label %originalBB39
    i32 -1929358639, label %originalBBpart241
    i32 -442887958, label %if.then5
    i32 -471939633, label %if.else7
    i32 -1304568540, label %land.lhs.true9
    i32 -714353534, label %if.then11
    i32 1110502110, label %originalBB43
    i32 -1524458339, label %originalBBpart251
    i32 -252981387, label %if.else13
    i32 -1109509270, label %if.then15
    i32 1179510555, label %if.end
    i32 -1310695271, label %if.end17
    i32 -86262621, label %originalBB53
    i32 -308185831, label %originalBBpart255
    i32 -1983107961, label %if.end18
    i32 1260034449, label %if.end19
    i32 -1112831990, label %while.end
    i32 763408843, label %originalBB57
    i32 1137963854, label %originalBBpart2143
    i32 -1232288692, label %originalBBalteredBB
    i32 1398501087, label %originalBB39alteredBB
    i32 -583031323, label %originalBB43alteredBB
    i32 189377447, label %originalBB53alteredBB
    i32 917854074, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 9317129, i32 -1112831990
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -164880972, i32 -1232288692
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %17 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %17, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1733426695
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1733426695
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2120567500, i32 -1232288692
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1766884686, i32 78747673
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 %34, -660193624
  %36 = add i32 %35, 1
  %37 = add i32 %36, -660193624
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %a, align 4
  store i32 1260034449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %cmp3 = icmp sle i32 %38, 35
  %39 = select i1 %cmp3, i32 1210789791, i32 -471939633
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 491758919, i32 1398501087
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %cmp4 = icmp sge i32 %54, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 98584557
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 98584557
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1929358639, i32 1398501087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 -442887958, i32 -471939633
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add6 = add nsw i32 %83, 1
  store i32 %85, i32* %b, align 4
  store i32 -1983107961, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %cmp8 = icmp sle i32 %86, 60
  %87 = select i1 %cmp8, i32 -1304568540, i32 -252981387
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %cmp10 = icmp sge i32 %88, 36
  %89 = select i1 %cmp10, i32 -714353534, i32 -252981387
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1551161555
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1551161555
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1110502110, i32 -583031323
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = sub i32 %117, 1230088641
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1230088641
  %add12 = add nsw i32 %117, 1
  store i32 %120, i32* %c, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1524458339, i32 -583031323
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1310695271, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %135 = load i32, i32* %y, align 4
  %cmp14 = icmp sge i32 %135, 61
  %136 = select i1 %cmp14, i32 -1109509270, i32 1179510555
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %137 = load i32, i32* %d, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add16 = add nsw i32 %137, 1
  store i32 %139, i32* %d, align 4
  store i32 1179510555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310695271, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 313431731
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 313431731
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -86262621, i32 189377447
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -308185831, i32 189377447
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1983107961, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1260034449, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 1, 1427710407
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1427710407
  %add20 = add nsw i32 1, %193
  store i32 %196, i32* %i, align 4
  store i32 1884048629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 763408843, i32 917854074
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %conv = sitofp i32 %223 to double
  %mul = fmul double %conv, 1.000000e+00
  %224 = load i32, i32* %x, align 4
  %conv21 = sitofp i32 %224 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  store double %mul22, double* %a1, align 8
  %225 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %225 to double
  %mul24 = fmul double %conv23, 1.000000e+00
  %226 = load i32, i32* %x, align 4
  %conv25 = sitofp i32 %226 to double
  %div26 = fdiv double %mul24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %b1, align 8
  %227 = load i32, i32* %c, align 4
  %conv28 = sitofp i32 %227 to double
  %mul29 = fmul double %conv28, 1.000000e+00
  %228 = load i32, i32* %x, align 4
  %conv30 = sitofp i32 %228 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %c1, align 8
  %229 = load i32, i32* %d, align 4
  %conv33 = sitofp i32 %229 to double
  %mul34 = fmul double %conv33, 1.000000e+00
  %230 = load i32, i32* %x, align 4
  %conv35 = sitofp i32 %230 to double
  %div36 = fdiv double %mul34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  store double %mul37, double* %d1, align 8
  %231 = load double, double* %a1, align 8
  %232 = load double, double* %b1, align 8
  %233 = load double, double* %c1, align 8
  %234 = load double, double* %d1, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %231, double %232, double %233, double %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1135145222
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1135145222
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1137963854, i32 917854074
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %250 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sle i32 %250, 18
  store i32 -164880972, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp sge i32 %251, 19
  store i32 491758919, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 %252, 291112844
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 291112844
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = add i32 %252, -567573404
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -567573404
  %_44 = sub i32 %252, 1
  %gen45 = mul i32 %258, 1
  %_46 = shl i32 %252, 1
  %_47 = shl i32 %252, 1
  %259 = add i32 %252, -57051699
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -57051699
  %_48 = sub i32 %252, 1
  %gen49 = mul i32 %261, 1
  %262 = sub i32 0, %252
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add12alteredBB = add nsw i32 %252, 1
  store i32 %265, i32* %c, align 4
  store i32 1110502110, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -86262621, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %266 to double
  %_58 = fsub double -0.000000e+00, %convalteredBB
  %gen59 = fadd double %_58, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %267 = load i32, i32* %x, align 4
  %conv21alteredBB = sitofp i32 %267 to double
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %conv21alteredBB
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %conv21alteredBB
  %_64 = fsub double %mulalteredBB, %conv21alteredBB
  %gen65 = fmul double %_64, %conv21alteredBB
  %_66 = fsub double %mulalteredBB, %conv21alteredBB
  %gen67 = fmul double %_66, %conv21alteredBB
  %_68 = fsub double %mulalteredBB, %conv21alteredBB
  %gen69 = fmul double %_68, %conv21alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv21alteredBB
  %_70 = fsub double -0.000000e+00, %divalteredBB
  %gen71 = fadd double %_70, 1.000000e+02
  %_72 = fsub double -0.000000e+00, %divalteredBB
  %gen73 = fadd double %_72, 1.000000e+02
  %_74 = fsub double -0.000000e+00, %divalteredBB
  %gen75 = fadd double %_74, 1.000000e+02
  %_76 = fsub double %divalteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double %divalteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %divalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double %divalteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %mul22alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %a1, align 8
  %268 = load i32, i32* %b, align 4
  %conv23alteredBB = sitofp i32 %268 to double
  %_84 = fsub double %conv23alteredBB, 1.000000e+00
  %gen85 = fmul double %_84, 1.000000e+00
  %mul24alteredBB = fmul double %conv23alteredBB, 1.000000e+00
  %269 = load i32, i32* %x, align 4
  %conv25alteredBB = sitofp i32 %269 to double
  %_86 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen87 = fmul double %_86, %conv25alteredBB
  %_88 = fsub double -0.000000e+00, %mul24alteredBB
  %gen89 = fadd double %_88, %conv25alteredBB
  %_90 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen91 = fmul double %_90, %conv25alteredBB
  %_92 = fsub double -0.000000e+00, %mul24alteredBB
  %gen93 = fadd double %_92, %conv25alteredBB
  %_94 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen95 = fmul double %_94, %conv25alteredBB
  %_96 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen97 = fmul double %_96, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %_98 = fsub double %div26alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div26alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %div26alteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double %div26alteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double %div26alteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %div26alteredBB
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double %div26alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %mul27alteredBB = fmul double %div26alteredBB, 1.000000e+02
  store double %mul27alteredBB, double* %b1, align 8
  %270 = load i32, i32* %c, align 4
  %conv28alteredBB = sitofp i32 %270 to double
  %_112 = fsub double %conv28alteredBB, 1.000000e+00
  %gen113 = fmul double %_112, 1.000000e+00
  %_114 = fsub double -0.000000e+00, %conv28alteredBB
  %gen115 = fadd double %_114, 1.000000e+00
  %_116 = fsub double -0.000000e+00, %conv28alteredBB
  %gen117 = fadd double %_116, 1.000000e+00
  %_118 = fsub double %conv28alteredBB, 1.000000e+00
  %gen119 = fmul double %_118, 1.000000e+00
  %_120 = fsub double -0.000000e+00, %conv28alteredBB
  %gen121 = fadd double %_120, 1.000000e+00
  %_122 = fsub double -0.000000e+00, %conv28alteredBB
  %gen123 = fadd double %_122, 1.000000e+00
  %mul29alteredBB = fmul double %conv28alteredBB, 1.000000e+00
  %271 = load i32, i32* %x, align 4
  %conv30alteredBB = sitofp i32 %271 to double
  %_124 = fsub double -0.000000e+00, %mul29alteredBB
  %gen125 = fadd double %_124, %conv30alteredBB
  %_126 = fsub double -0.000000e+00, %mul29alteredBB
  %gen127 = fadd double %_126, %conv30alteredBB
  %_128 = fsub double -0.000000e+00, %mul29alteredBB
  %gen129 = fadd double %_128, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %_130 = fsub double %div31alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  store double %mul32alteredBB, double* %c1, align 8
  %272 = load i32, i32* %d, align 4
  %conv33alteredBB = sitofp i32 %272 to double
  %_132 = fsub double %conv33alteredBB, 1.000000e+00
  %gen133 = fmul double %_132, 1.000000e+00
  %_134 = fsub double -0.000000e+00, %conv33alteredBB
  %gen135 = fadd double %_134, 1.000000e+00
  %_136 = fsub double -0.000000e+00, %conv33alteredBB
  %gen137 = fadd double %_136, 1.000000e+00
  %mul34alteredBB = fmul double %conv33alteredBB, 1.000000e+00
  %273 = load i32, i32* %x, align 4
  %conv35alteredBB = sitofp i32 %273 to double
  %_138 = fsub double -0.000000e+00, %mul34alteredBB
  %gen139 = fadd double %_138, %conv35alteredBB
  %_140 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen141 = fmul double %_140, %conv35alteredBB
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  store double %mul37alteredBB, double* %d1, align 8
  %274 = load double, double* %a1, align 8
  %275 = load double, double* %b1, align 8
  %276 = load double, double* %c1, align 8
  %277 = load double, double* %d1, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %274, double %275, double %276, double %277)
  store i32 763408843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB57, %while.end, %if.end19, %if.end18, %originalBBpart255, %originalBB53, %if.end17, %if.end, %if.then15, %if.else13, %originalBBpart251, %originalBB43, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
