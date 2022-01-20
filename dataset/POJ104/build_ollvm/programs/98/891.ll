; ModuleID = 'source-C-CXX/98/891.c'
source_filename = "source-C-CXX/98/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -599537193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -599537193, label %while.cond
    i32 -779854654, label %while.body
    i32 1737645498, label %land.lhs.true
    i32 -958457745, label %if.then
    i32 317058157, label %originalBB
    i32 1518277183, label %originalBBpart2
    i32 35670795, label %if.else
    i32 -1460445229, label %land.lhs.true5
    i32 38867652, label %originalBB42
    i32 -1745457891, label %originalBBpart244
    i32 -357232656, label %if.then7
    i32 -1977250518, label %originalBB46
    i32 980318111, label %originalBBpart257
    i32 85974737, label %if.else10
    i32 1068102899, label %land.lhs.true12
    i32 519957805, label %if.then14
    i32 -551342680, label %originalBB59
    i32 -167450156, label %originalBBpart271
    i32 695032450, label %if.else17
    i32 1556028385, label %if.end
    i32 -1576683937, label %originalBB73
    i32 -1265590218, label %originalBBpart275
    i32 -970690712, label %if.end20
    i32 1142514951, label %if.end21
    i32 -915980224, label %originalBB77
    i32 961025415, label %originalBBpart279
    i32 -721886997, label %while.end
    i32 -1601322378, label %originalBB81
    i32 -161908177, label %originalBBpart2129
    i32 -1773294307, label %originalBBalteredBB
    i32 300427783, label %originalBB42alteredBB
    i32 -449011169, label %originalBB46alteredBB
    i32 1376440630, label %originalBB59alteredBB
    i32 -1728974531, label %originalBB73alteredBB
    i32 -1736446986, label %originalBB77alteredBB
    i32 1291436841, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -779854654, i32 -721886997
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %3 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 1737645498, i32 35670795
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp3, i32 -958457745, i32 35670795
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1410395072
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1410395072
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 317058157, i32 -1773294307
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 %34, -1685450636
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1685450636
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %a, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1518277183, i32 -1773294307
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1142514951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %55, 18
  %56 = select i1 %cmp4, i32 -1460445229, i32 85974737
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 38867652, i32 300427783
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %71, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -392591116
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -392591116
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1745457891, i32 300427783
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -357232656, i32 85974737
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -296505591
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -296505591
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1977250518, i32 -449011169
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = add i32 %115, 939694199
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 939694199
  %add8 = add nsw i32 %115, 1
  store i32 %118, i32* %b, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc9 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 980318111, i32 -449011169
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -970690712, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %136, 35
  %137 = select i1 %cmp11, i32 1068102899, i32 695032450
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %138, 60
  %139 = select i1 %cmp13, i32 519957805, i32 695032450
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -551342680, i32 1376440630
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = sub i32 %154, 1103219455
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1103219455
  %add15 = add nsw i32 %154, 1
  store i32 %157, i32* %c, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1548358374
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1548358374
  %inc16 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1362687586
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1362687586
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -167450156, i32 1376440630
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1556028385, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = add i32 %189, 225816878
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 225816878
  %add18 = add nsw i32 %189, 1
  store i32 %192, i32* %d, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc19 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 1556028385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1153922692
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1153922692
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1576683937, i32 -1728974531
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1943929990
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1943929990
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1265590218, i32 -1728974531
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -970690712, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1142514951, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2100654402
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2100654402
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -915980224, i32 -1736446986
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -179120822
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -179120822
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 961025415, i32 -1736446986
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -599537193, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1601322378, i32 1291436841
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %conv = sitofp i32 %282 to double
  %mul = fmul double 1.000000e+02, %conv
  %283 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %283 to double
  %div = fdiv double %mul, %conv22
  store double %div, double* %e, align 8
  %284 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %284 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %285 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %285 to double
  %div26 = fdiv double %mul24, %conv25
  store double %div26, double* %f, align 8
  %286 = load i32, i32* %c, align 4
  %conv27 = sitofp i32 %286 to double
  %mul28 = fmul double 1.000000e+02, %conv27
  %287 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %287 to double
  %div30 = fdiv double %mul28, %conv29
  store double %div30, double* %g, align 8
  %288 = load i32, i32* %d, align 4
  %conv31 = sitofp i32 %288 to double
  %mul32 = fmul double 1.000000e+02, %conv31
  %289 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %289 to double
  %div34 = fdiv double %mul32, %conv33
  store double %div34, double* %h, align 8
  %290 = load double, double* %e, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %290)
  %291 = load double, double* %f, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %291)
  %292 = load double, double* %g, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %292)
  %293 = load double, double* %h, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -161908177, i32 1291436841
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = add i32 0, -1058097043
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1058097043
  %_ = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 1
  %314 = sub i32 0, %308
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %addalteredBB = add nsw i32 %308, 1
  store i32 %317, i32* %a, align 4
  %318 = load i32, i32* %i, align 4
  %_39 = shl i32 %318, 1
  %319 = sub i32 0, -1118513627
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1118513627
  %_40 = sub i32 0, %318
  %322 = add i32 %321, 555910664
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 555910664
  %gen41 = add i32 %321, 1
  %325 = add i32 %318, 237464392
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 237464392
  %incalteredBB = add nsw i32 %318, 1
  store i32 %327, i32* %i, align 4
  store i32 317058157, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %328, 35
  store i32 38867652, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %330 = add i32 %329, -875931412
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -875931412
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %332, 1
  %333 = sub i32 %329, 777552922
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 777552922
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %335, 1
  %336 = sub i32 %329, -2015097432
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2015097432
  %_51 = sub i32 %329, 1
  %gen52 = mul i32 %338, 1
  %339 = sub i32 0, -63073768
  %340 = sub i32 %339, %329
  %341 = add i32 %340, -63073768
  %_53 = sub i32 0, %329
  %342 = sub i32 %341, -457708681
  %343 = add i32 %342, 1
  %344 = add i32 %343, -457708681
  %gen54 = add i32 %341, 1
  %345 = sub i32 %329, 314325941
  %346 = add i32 %345, 1
  %347 = add i32 %346, 314325941
  %add8alteredBB = add nsw i32 %329, 1
  store i32 %347, i32* %b, align 4
  %348 = load i32, i32* %i, align 4
  %_55 = shl i32 %348, 1
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc9alteredBB = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 -1977250518, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_60 = sub i32 %353, 1
  %gen61 = mul i32 %355, 1
  %356 = add i32 %353, -1402543904
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1402543904
  %add15alteredBB = add nsw i32 %353, 1
  store i32 %358, i32* %c, align 4
  %359 = load i32, i32* %i, align 4
  %_62 = shl i32 %359, 1
  %360 = sub i32 0, -426042499
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -426042499
  %_63 = sub i32 0, %359
  %363 = add i32 %362, -422521735
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -422521735
  %gen64 = add i32 %362, 1
  %_65 = shl i32 %359, 1
  %_66 = shl i32 %359, 1
  %_67 = shl i32 %359, 1
  %_68 = shl i32 %359, 1
  %_69 = shl i32 %359, 1
  %366 = sub i32 0, %359
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc16alteredBB = add nsw i32 %359, 1
  store i32 %369, i32* %i, align 4
  store i32 -551342680, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1576683937, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -915980224, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %370 to double
  %_82 = fsub double 1.000000e+02, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %371 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %371 to double
  %_86 = fsub double %mulalteredBB, %conv22alteredBB
  %gen87 = fmul double %_86, %conv22alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv22alteredBB
  store double %divalteredBB, double* %e, align 8
  %372 = load i32, i32* %b, align 4
  %conv23alteredBB = sitofp i32 %372 to double
  %_88 = fsub double 1.000000e+02, %conv23alteredBB
  %gen89 = fmul double %_88, %conv23alteredBB
  %_90 = fsub double 1.000000e+02, %conv23alteredBB
  %gen91 = fmul double %_90, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+02, %conv23alteredBB
  %373 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %373 to double
  %_92 = fsub double -0.000000e+00, %mul24alteredBB
  %gen93 = fadd double %_92, %conv25alteredBB
  %_94 = fsub double -0.000000e+00, %mul24alteredBB
  %gen95 = fadd double %_94, %conv25alteredBB
  %_96 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen97 = fmul double %_96, %conv25alteredBB
  %_98 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen99 = fmul double %_98, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  store double %div26alteredBB, double* %f, align 8
  %374 = load i32, i32* %c, align 4
  %conv27alteredBB = sitofp i32 %374 to double
  %_100 = fsub double 1.000000e+02, %conv27alteredBB
  %gen101 = fmul double %_100, %conv27alteredBB
  %_102 = fsub double 1.000000e+02, %conv27alteredBB
  %gen103 = fmul double %_102, %conv27alteredBB
  %mul28alteredBB = fmul double 1.000000e+02, %conv27alteredBB
  %375 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %375 to double
  %_104 = fsub double -0.000000e+00, %mul28alteredBB
  %gen105 = fadd double %_104, %conv29alteredBB
  %_106 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen107 = fmul double %_106, %conv29alteredBB
  %_108 = fsub double -0.000000e+00, %mul28alteredBB
  %gen109 = fadd double %_108, %conv29alteredBB
  %_110 = fsub double -0.000000e+00, %mul28alteredBB
  %gen111 = fadd double %_110, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  store double %div30alteredBB, double* %g, align 8
  %376 = load i32, i32* %d, align 4
  %conv31alteredBB = sitofp i32 %376 to double
  %_112 = fsub double -0.000000e+00, 1.000000e+02
  %gen113 = fadd double %_112, %conv31alteredBB
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %conv31alteredBB
  %_116 = fsub double 1.000000e+02, %conv31alteredBB
  %gen117 = fmul double %_116, %conv31alteredBB
  %mul32alteredBB = fmul double 1.000000e+02, %conv31alteredBB
  %377 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %377 to double
  %_118 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen119 = fmul double %_118, %conv33alteredBB
  %_120 = fsub double -0.000000e+00, %mul32alteredBB
  %gen121 = fadd double %_120, %conv33alteredBB
  %_122 = fsub double -0.000000e+00, %mul32alteredBB
  %gen123 = fadd double %_122, %conv33alteredBB
  %_124 = fsub double -0.000000e+00, %mul32alteredBB
  %gen125 = fadd double %_124, %conv33alteredBB
  %_126 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen127 = fmul double %_126, %conv33alteredBB
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  store double %div34alteredBB, double* %h, align 8
  %378 = load double, double* %e, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %378)
  %379 = load double, double* %f, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %379)
  %380 = load double, double* %g, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %380)
  %381 = load double, double* %h, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %381)
  store i32 -1601322378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB77, %if.end21, %if.end20, %originalBBpart275, %originalBB73, %if.end, %if.else17, %originalBBpart271, %originalBB59, %if.then14, %land.lhs.true12, %if.else10, %originalBBpart257, %originalBB46, %if.then7, %originalBBpart244, %originalBB42, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
