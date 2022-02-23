; ModuleID = 'source-C-CXX/28/994.c'
source_filename = "source-C-CXX/28/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fenzi = alloca i32, align 4
  %fenmu = alloca i32, align 4
  %result = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %fenzi, align 4
  store i32 1, i32* %fenmu, align 4
  %0 = bitcast [100 x double]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773806371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1773806371, label %for.cond
    i32 896850158, label %originalBB
    i32 -744020277, label %originalBBpart2
    i32 -2119752003, label %for.body
    i32 73956263, label %for.cond2
    i32 -390203145, label %for.body4
    i32 759765424, label %originalBB20
    i32 -2115656525, label %originalBBpart260
    i32 -857480432, label %for.inc
    i32 -341845385, label %for.end
    i32 1809130616, label %for.inc7
    i32 1369671587, label %for.end9
    i32 1833397489, label %for.cond10
    i32 330738802, label %originalBB62
    i32 -350824211, label %originalBBpart264
    i32 1399076116, label %for.body13
    i32 -474105626, label %originalBB66
    i32 1559955879, label %originalBBpart268
    i32 1560229068, label %for.inc17
    i32 1915337254, label %for.end19
    i32 -1430182049, label %originalBB70
    i32 -654442903, label %originalBBpart272
    i32 -758569748, label %originalBBalteredBB
    i32 752997964, label %originalBB20alteredBB
    i32 -1586391676, label %originalBB62alteredBB
    i32 965148518, label %originalBB66alteredBB
    i32 -1934917310, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 881082184
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 881082184
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 896850158, i32 -758569748
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1698415394
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1698415394
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -744020277, i32 -758569748
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -2119752003, i32 1369671587
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %fenzi, align 4
  store i32 1, i32* %fenmu, align 4
  store i32 1, i32* %j, align 4
  store i32 73956263, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %34, %35
  %36 = select i1 %cmp3, i32 -390203145, i32 -341845385
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 759765424, i32 752997964
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %63 = load i32, i32* %fenzi, align 4
  %conv = sitofp i32 %63 to double
  %mul = fmul double 1.000000e+00, %conv
  %64 = load i32, i32* %fenmu, align 4
  %conv5 = sitofp i32 %64 to double
  %div = fdiv double %mul, %conv5
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom
  %66 = load double, double* %arrayidx, align 8
  %add = fadd double %66, %div
  store double %add, double* %arrayidx, align 8
  %67 = load i32, i32* %fenmu, align 4
  %68 = load i32, i32* %fenzi, align 4
  %69 = sub i32 %67, 1594643669
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1594643669
  %add6 = add nsw i32 %67, %68
  store i32 %71, i32* %fenzi, align 4
  %72 = load i32, i32* %fenzi, align 4
  %73 = load i32, i32* %fenmu, align 4
  %74 = sub i32 %72, -416517652
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -416517652
  %sub = sub nsw i32 %72, %73
  store i32 %76, i32* %fenmu, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2115656525, i32 752997964
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -857480432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1894922796
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1894922796
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 73956263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1809130616, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 1773806371, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1833397489, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1328022772
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1328022772
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 330738802, i32 -1586391676
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -927444219
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -927444219
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -350824211, i32 -1586391676
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 1399076116, i32 1915337254
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -474105626, i32 965148518
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom14
  %184 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1559955879, i32 965148518
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1560229068, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 667955056
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 667955056
  %inc18 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1833397489, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1512920172
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1512920172
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1430182049, i32 -1934917310
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1982869533
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1982869533
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -654442903, i32 -1934917310
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 896850158, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %fenzi, align 4
  %convalteredBB = sitofp i32 %247 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_21 = fsub double 1.000000e+00, %convalteredBB
  %gen22 = fmul double %_21, %convalteredBB
  %_23 = fsub double 1.000000e+00, %convalteredBB
  %gen24 = fmul double %_23, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %248 = load i32, i32* %fenmu, align 4
  %conv5alteredBB = sitofp i32 %248 to double
  %_25 = fsub double -0.000000e+00, %mulalteredBB
  %gen26 = fadd double %_25, %conv5alteredBB
  %_27 = fsub double -0.000000e+00, %mulalteredBB
  %gen28 = fadd double %_27, %conv5alteredBB
  %_29 = fsub double %mulalteredBB, %conv5alteredBB
  %gen30 = fmul double %_29, %conv5alteredBB
  %_31 = fsub double %mulalteredBB, %conv5alteredBB
  %gen32 = fmul double %_31, %conv5alteredBB
  %_33 = fsub double -0.000000e+00, %mulalteredBB
  %gen34 = fadd double %_33, %conv5alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv5alteredBB
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxpromalteredBB
  %250 = load double, double* %arrayidxalteredBB, align 8
  %_35 = fsub double -0.000000e+00, %250
  %gen36 = fadd double %_35, %divalteredBB
  %_37 = fsub double %250, %divalteredBB
  %gen38 = fmul double %_37, %divalteredBB
  %addalteredBB = fadd double %250, %divalteredBB
  store double %addalteredBB, double* %arrayidxalteredBB, align 8
  %251 = load i32, i32* %fenmu, align 4
  %252 = load i32, i32* %fenzi, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %_39 = sub i32 %251, %252
  %gen40 = mul i32 %254, %252
  %255 = sub i32 0, %252
  %256 = add i32 %251, %255
  %_41 = sub i32 %251, %252
  %gen42 = mul i32 %256, %252
  %257 = sub i32 0, -1662846867
  %258 = sub i32 %257, %251
  %259 = add i32 %258, -1662846867
  %_43 = sub i32 0, %251
  %260 = sub i32 0, %252
  %261 = sub i32 %259, %260
  %gen44 = add i32 %259, %252
  %_45 = shl i32 %251, %252
  %_46 = shl i32 %251, %252
  %_47 = shl i32 %251, %252
  %262 = sub i32 0, %252
  %263 = sub i32 %251, %262
  %add6alteredBB = add nsw i32 %251, %252
  store i32 %263, i32* %fenzi, align 4
  %264 = load i32, i32* %fenzi, align 4
  %265 = load i32, i32* %fenmu, align 4
  %266 = sub i32 0, %264
  %267 = add i32 0, %266
  %_48 = sub i32 0, %264
  %268 = sub i32 %267, -1369487185
  %269 = add i32 %268, %265
  %270 = add i32 %269, -1369487185
  %gen49 = add i32 %267, %265
  %_50 = shl i32 %264, %265
  %271 = add i32 %264, 1199945280
  %272 = sub i32 %271, %265
  %273 = sub i32 %272, 1199945280
  %_51 = sub i32 %264, %265
  %gen52 = mul i32 %273, %265
  %274 = add i32 0, 1724097901
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, 1724097901
  %_53 = sub i32 0, %264
  %277 = sub i32 0, %276
  %278 = sub i32 0, %265
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen54 = add i32 %276, %265
  %281 = sub i32 0, %265
  %282 = add i32 %264, %281
  %_55 = sub i32 %264, %265
  %gen56 = mul i32 %282, %265
  %283 = sub i32 0, %265
  %284 = add i32 %264, %283
  %_57 = sub i32 %264, %265
  %gen58 = mul i32 %284, %265
  %285 = add i32 %264, -877093227
  %286 = sub i32 %285, %265
  %287 = sub i32 %286, -877093227
  %subalteredBB = sub nsw i32 %264, %265
  store i32 %287, i32* %fenmu, align 4
  store i32 759765424, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %288, %289
  store i32 330738802, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %290 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom14alteredBB
  %291 = load double, double* %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %291)
  store i32 -474105626, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1430182049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB70, %for.end19, %for.inc17, %originalBBpart268, %originalBB66, %for.body13, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart260, %originalBB20, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
