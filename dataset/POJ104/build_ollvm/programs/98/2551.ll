; ModuleID = 'source-C-CXX/98/2551.c'
source_filename = "source-C-CXX/98/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -477495120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -477495120, label %for.cond
    i32 2014408304, label %for.body
    i32 671843740, label %originalBB
    i32 336922452, label %originalBBpart2
    i32 1677244314, label %if.then
    i32 270486178, label %if.end
    i32 1615958337, label %land.lhs.true
    i32 261779366, label %if.then11
    i32 1748613367, label %if.end13
    i32 -664687377, label %originalBB45
    i32 1041684425, label %originalBBpart247
    i32 1599258769, label %land.lhs.true17
    i32 -1479488333, label %if.then21
    i32 -448948210, label %if.end23
    i32 -1514314553, label %originalBB49
    i32 1567116026, label %originalBBpart251
    i32 1153263620, label %if.then27
    i32 -696101399, label %if.end29
    i32 551851109, label %for.inc
    i32 -245649229, label %originalBB53
    i32 -1125928697, label %originalBBpart259
    i32 1112263422, label %for.end
    i32 2070341757, label %originalBB61
    i32 -967176334, label %originalBBpart2123
    i32 174275105, label %originalBBalteredBB
    i32 843517192, label %originalBB45alteredBB
    i32 -1585005815, label %originalBB49alteredBB
    i32 2049029969, label %originalBB53alteredBB
    i32 368804920, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 451937822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 451937822
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2014408304, i32 1112263422
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1034226999
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1034226999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 671843740, i32 174275105
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %35, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 295319999
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 295319999
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 336922452, i32 174275105
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1677244314, i32 270486178
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %65 = sub i32 %64, 137913554
  %66 = add i32 %65, 1
  %67 = add i32 %66, 137913554
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %e, align 4
  store i32 270486178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %69, 18
  %70 = select i1 %cmp7, i32 1615958337, i32 1748613367
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %72, 35
  %73 = select i1 %cmp10, i32 261779366, i32 1748613367
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc12 = add nsw i32 %74, 1
  store i32 %76, i32* %b, align 4
  store i32 1748613367, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1524450605
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1524450605
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -664687377, i32 843517192
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %105, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -571788862
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -571788862
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1041684425, i32 843517192
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 1599258769, i32 -448948210
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %135, 60
  %136 = select i1 %cmp20, i32 -1479488333, i32 -448948210
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc22 = add nsw i32 %137, 1
  store i32 %141, i32* %c, align 4
  store i32 -448948210, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 190538567
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 190538567
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1514314553, i32 -1585005815
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %158, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1567116026, i32 -1585005815
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %173 = select i1 %cmp26.reload, i32 1153263620, i32 -696101399
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc28 = add nsw i32 %174, 1
  store i32 %178, i32* %d, align 4
  store i32 -696101399, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 551851109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 587059765
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 587059765
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -245649229, i32 2049029969
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -2028430407
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2028430407
  %inc30 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 292819806
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 292819806
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1125928697, i32 2049029969
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -477495120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1113107606
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1113107606
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2070341757, i32 368804920
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %conv = sitofp i32 %240 to double
  %mul = fmul double 1.000000e+02, %conv
  %241 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %241 to double
  %div = fdiv double %mul, %conv31
  store double %div, double* %w, align 8
  %242 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %242 to double
  %mul33 = fmul double 1.000000e+02, %conv32
  %243 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %243 to double
  %div35 = fdiv double %mul33, %conv34
  store double %div35, double* %x, align 8
  %244 = load i32, i32* %c, align 4
  %conv36 = sitofp i32 %244 to double
  %mul37 = fmul double 1.000000e+02, %conv36
  %245 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %245 to double
  %div39 = fdiv double %mul37, %conv38
  store double %div39, double* %y, align 8
  %246 = load i32, i32* %d, align 4
  %conv40 = sitofp i32 %246 to double
  %mul41 = fmul double 1.000000e+02, %conv40
  %247 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %247 to double
  %div43 = fdiv double %mul41, %conv42
  store double %div43, double* %z, align 8
  %248 = load double, double* %w, align 8
  %249 = load double, double* %x, align 8
  %250 = load double, double* %y, align 8
  %251 = load double, double* %z, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %248, double %249, double %250, double %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -967176334, i32 368804920
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %279 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %279 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %280 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %280, 18
  store i32 671843740, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %281 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %282 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %282, 35
  store i32 -664687377, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %283 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %284 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %284, 60
  store i32 -1514314553, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 0, -1647306630
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1647306630
  %_ = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen = add i32 %288, 1
  %293 = add i32 %285, 524671303
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 524671303
  %_54 = sub i32 %285, 1
  %gen55 = mul i32 %295, 1
  %296 = sub i32 %285, 711784502
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 711784502
  %_56 = sub i32 %285, 1
  %gen57 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %285, %299
  %inc30alteredBB = add nsw i32 %285, 1
  store i32 %300, i32* %i, align 4
  store i32 -245649229, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %e, align 4
  %convalteredBB = sitofp i32 %301 to double
  %_62 = fsub double -0.000000e+00, 1.000000e+02
  %gen63 = fadd double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+02, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double 1.000000e+02, %convalteredBB
  %gen67 = fmul double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, 1.000000e+02
  %gen69 = fadd double %_68, %convalteredBB
  %_70 = fsub double 1.000000e+02, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %302 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %302 to double
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %conv31alteredBB
  %_74 = fsub double %mulalteredBB, %conv31alteredBB
  %gen75 = fmul double %_74, %conv31alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  store double %divalteredBB, double* %w, align 8
  %303 = load i32, i32* %b, align 4
  %conv32alteredBB = sitofp i32 %303 to double
  %mul33alteredBB = fmul double 1.000000e+02, %conv32alteredBB
  %304 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %304 to double
  %_76 = fsub double -0.000000e+00, %mul33alteredBB
  %gen77 = fadd double %_76, %conv34alteredBB
  %_78 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen79 = fmul double %_78, %conv34alteredBB
  %_80 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen81 = fmul double %_80, %conv34alteredBB
  %_82 = fsub double -0.000000e+00, %mul33alteredBB
  %gen83 = fadd double %_82, %conv34alteredBB
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  store double %div35alteredBB, double* %x, align 8
  %305 = load i32, i32* %c, align 4
  %conv36alteredBB = sitofp i32 %305 to double
  %_84 = fsub double 1.000000e+02, %conv36alteredBB
  %gen85 = fmul double %_84, %conv36alteredBB
  %_86 = fsub double 1.000000e+02, %conv36alteredBB
  %gen87 = fmul double %_86, %conv36alteredBB
  %mul37alteredBB = fmul double 1.000000e+02, %conv36alteredBB
  %306 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %306 to double
  %_88 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen89 = fmul double %_88, %conv38alteredBB
  %_90 = fsub double -0.000000e+00, %mul37alteredBB
  %gen91 = fadd double %_90, %conv38alteredBB
  %_92 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen93 = fmul double %_92, %conv38alteredBB
  %_94 = fsub double -0.000000e+00, %mul37alteredBB
  %gen95 = fadd double %_94, %conv38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  store double %div39alteredBB, double* %y, align 8
  %307 = load i32, i32* %d, align 4
  %conv40alteredBB = sitofp i32 %307 to double
  %_96 = fsub double 1.000000e+02, %conv40alteredBB
  %gen97 = fmul double %_96, %conv40alteredBB
  %_98 = fsub double 1.000000e+02, %conv40alteredBB
  %gen99 = fmul double %_98, %conv40alteredBB
  %_100 = fsub double 1.000000e+02, %conv40alteredBB
  %gen101 = fmul double %_100, %conv40alteredBB
  %_102 = fsub double 1.000000e+02, %conv40alteredBB
  %gen103 = fmul double %_102, %conv40alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+02
  %gen105 = fadd double %_104, %conv40alteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+02
  %gen107 = fadd double %_106, %conv40alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+02
  %gen109 = fadd double %_108, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+02, %conv40alteredBB
  %308 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %308 to double
  %_110 = fsub double -0.000000e+00, %mul41alteredBB
  %gen111 = fadd double %_110, %conv42alteredBB
  %_112 = fsub double -0.000000e+00, %mul41alteredBB
  %gen113 = fadd double %_112, %conv42alteredBB
  %_114 = fsub double -0.000000e+00, %mul41alteredBB
  %gen115 = fadd double %_114, %conv42alteredBB
  %_116 = fsub double -0.000000e+00, %mul41alteredBB
  %gen117 = fadd double %_116, %conv42alteredBB
  %_118 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen119 = fmul double %_118, %conv42alteredBB
  %_120 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen121 = fmul double %_120, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  store double %div43alteredBB, double* %z, align 8
  %309 = load double, double* %w, align 8
  %310 = load double, double* %x, align 8
  %311 = load double, double* %y, align 8
  %312 = load double, double* %z, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %309, double %310, double %311, double %312)
  store i32 2070341757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %if.end29, %if.then27, %originalBBpart251, %originalBB49, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart247, %originalBB45, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
