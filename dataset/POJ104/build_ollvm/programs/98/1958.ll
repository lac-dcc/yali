; ModuleID = 'source-C-CXX/98/1958.c'
source_filename = "source-C-CXX/98/1958.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127122281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1127122281, label %for.cond
    i32 1063592606, label %originalBB
    i32 1631557078, label %originalBBpart2
    i32 630390504, label %for.body
    i32 -1400662408, label %if.then
    i32 1807233757, label %originalBB44
    i32 1187854706, label %originalBBpart256
    i32 2129006105, label %if.end
    i32 -1235713637, label %land.lhs.true
    i32 2910511, label %if.then11
    i32 1820027436, label %originalBB58
    i32 -1670501481, label %originalBBpart264
    i32 -1167016041, label %if.end13
    i32 1536086651, label %land.lhs.true17
    i32 2049710334, label %if.then21
    i32 -1594529145, label %originalBB66
    i32 -572928476, label %originalBBpart282
    i32 -956586166, label %if.end23
    i32 -2074153073, label %if.then27
    i32 -1215936912, label %if.end29
    i32 579673071, label %originalBB84
    i32 -333508201, label %originalBBpart286
    i32 542751762, label %for.inc
    i32 -778755491, label %originalBB88
    i32 114109640, label %originalBBpart292
    i32 1398291634, label %for.end
    i32 -1812892407, label %originalBBalteredBB
    i32 -394408262, label %originalBB44alteredBB
    i32 -1490841859, label %originalBB58alteredBB
    i32 1953236922, label %originalBB66alteredBB
    i32 -776822037, label %originalBB84alteredBB
    i32 -1761968946, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1063592606, i32 -1812892407
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1631557078, i32 -1812892407
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 630390504, i32 1398291634
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %58, 18
  %59 = select i1 %cmp4, i32 -1400662408, i32 2129006105
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -123724673
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -123724673
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1807233757, i32 -394408262
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %87 = load double, double* %a, align 8
  %inc = fadd double %87, 1.000000e+00
  store double %inc, double* %a, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1820165059
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1820165059
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
  %114 = select i1 %112, i32 1187854706, i32 -394408262
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2129006105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %116, 35
  %117 = select i1 %cmp7, i32 -1235713637, i32 -1167016041
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %119, 18
  %120 = select i1 %cmp10, i32 2910511, i32 -1167016041
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -186407483
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -186407483
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1820027436, i32 -1490841859
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %136 = load double, double* %b, align 8
  %inc12 = fadd double %136, 1.000000e+00
  store double %inc12, double* %b, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -2143787391
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2143787391
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1670501481, i32 -1490841859
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1167016041, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %165, 60
  %166 = select i1 %cmp16, i32 1536086651, i32 -956586166
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %168, 35
  %169 = select i1 %cmp20, i32 2049710334, i32 -956586166
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1055107834
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1055107834
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1594529145, i32 1953236922
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %185 = load double, double* %c, align 8
  %inc22 = fadd double %185, 1.000000e+00
  store double %inc22, double* %c, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 655263139
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 655263139
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -572928476, i32 1953236922
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -956586166, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %214, 60
  %215 = select i1 %cmp26, i32 -2074153073, i32 -1215936912
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %216 = load double, double* %d, align 8
  %inc28 = fadd double %216, 1.000000e+00
  store double %inc28, double* %d, align 8
  store i32 -1215936912, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -791873143
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -791873143
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 579673071, i32 -776822037
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -582657536
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -582657536
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -333508201, i32 -776822037
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 542751762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -778755491, i32 -1761968946
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1381940051
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1381940051
  %inc30 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1608323272
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1608323272
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 114109640, i32 -1761968946
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1127122281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %conv = sitofp i32 %280 to double
  %281 = load double, double* %a, align 8
  %div = fdiv double %281, %conv
  store double %div, double* %a, align 8
  %282 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %282 to double
  %283 = load double, double* %b, align 8
  %div32 = fdiv double %283, %conv31
  store double %div32, double* %b, align 8
  %284 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %284 to double
  %285 = load double, double* %c, align 8
  %div34 = fdiv double %285, %conv33
  store double %div34, double* %c, align 8
  %286 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %286 to double
  %287 = load double, double* %d, align 8
  %div36 = fdiv double %287, %conv35
  store double %div36, double* %d, align 8
  %288 = load double, double* %a, align 8
  %mul = fmul double %288, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %289 = load double, double* %b, align 8
  %mul38 = fmul double %289, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul38)
  %290 = load double, double* %c, align 8
  %mul40 = fmul double %290, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul40)
  %291 = load double, double* %d, align 8
  %mul42 = fmul double %291, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 1063592606, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load double, double* %a, align 8
  %_ = fsub double %294, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_45 = fsub double %294, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %_47 = fsub double %294, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %_49 = fsub double %294, 1.000000e+00
  %gen50 = fmul double %_49, 1.000000e+00
  %_51 = fsub double -0.000000e+00, %294
  %gen52 = fadd double %_51, 1.000000e+00
  %_53 = fsub double %294, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %incalteredBB = fadd double %294, 1.000000e+00
  store double %incalteredBB, double* %a, align 8
  store i32 1807233757, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %295 = load double, double* %b, align 8
  %_59 = fsub double -0.000000e+00, %295
  %gen60 = fadd double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %295
  %gen62 = fadd double %_61, 1.000000e+00
  %inc12alteredBB = fadd double %295, 1.000000e+00
  store double %inc12alteredBB, double* %b, align 8
  store i32 1820027436, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %296 = load double, double* %c, align 8
  %_67 = fsub double %296, 1.000000e+00
  %gen68 = fmul double %_67, 1.000000e+00
  %_69 = fsub double %296, 1.000000e+00
  %gen70 = fmul double %_69, 1.000000e+00
  %_71 = fsub double %296, 1.000000e+00
  %gen72 = fmul double %_71, 1.000000e+00
  %_73 = fsub double %296, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %_75 = fsub double -0.000000e+00, %296
  %gen76 = fadd double %_75, 1.000000e+00
  %_77 = fsub double %296, 1.000000e+00
  %gen78 = fmul double %_77, 1.000000e+00
  %_79 = fsub double -0.000000e+00, %296
  %gen80 = fadd double %_79, 1.000000e+00
  %inc22alteredBB = fadd double %296, 1.000000e+00
  store double %inc22alteredBB, double* %c, align 8
  store i32 -1594529145, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 579673071, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_89 = sub i32 %297, 1
  %gen90 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %297, %300
  %inc30alteredBB = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -778755491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end29, %if.then27, %if.end23, %originalBBpart282, %originalBB66, %if.then21, %land.lhs.true17, %if.end13, %originalBBpart264, %originalBB58, %if.then11, %land.lhs.true, %if.end, %originalBBpart256, %originalBB44, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
