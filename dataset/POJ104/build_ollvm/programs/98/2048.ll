; ModuleID = 'source-C-CXX/98/2048.c'
source_filename = "source-C-CXX/98/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %percentage1 = alloca double, align 8
  %percentage2 = alloca double, align 8
  %percentage3 = alloca double, align 8
  %percentage4 = alloca double, align 8
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1391695290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1391695290, label %for.cond
    i32 -608978805, label %originalBB
    i32 1120392941, label %originalBBpart2
    i32 -720569082, label %for.body
    i32 -1541479342, label %originalBB50
    i32 -2119101694, label %originalBBpart252
    i32 1599651737, label %for.inc
    i32 822915690, label %originalBB54
    i32 -1573067004, label %originalBBpart268
    i32 768729188, label %for.end
    i32 2136058406, label %for.cond2
    i32 376685566, label %for.body4
    i32 -1893302667, label %if.then
    i32 -2051694743, label %if.end
    i32 1773460816, label %originalBB70
    i32 -457529020, label %originalBBpart272
    i32 -926279585, label %land.lhs.true
    i32 -1730155921, label %if.then14
    i32 -1061772660, label %if.end16
    i32 -1774832130, label %land.lhs.true20
    i32 -875327675, label %if.then24
    i32 2142357143, label %if.end26
    i32 -1269542225, label %if.then30
    i32 1873740979, label %if.end32
    i32 1956211915, label %for.inc33
    i32 -1274025870, label %for.end35
    i32 1585315728, label %originalBBalteredBB
    i32 456775744, label %originalBB50alteredBB
    i32 937848290, label %originalBB54alteredBB
    i32 280233811, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 413961761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 413961761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -608978805, i32 1585315728
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 475573251
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 475573251
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1120392941, i32 1585315728
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -720569082, i32 768729188
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 705065826
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 705065826
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1541479342, i32 456775744
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1588546985
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1588546985
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2119101694, i32 456775744
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1599651737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %137 = select i1 %135, i32 822915690, i32 937848290
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 442787603
  %140 = add i32 %139, 1
  %141 = add i32 %140, 442787603
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -737164501
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -737164501
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1573067004, i32 937848290
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1391695290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2136058406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %157, %158
  %159 = select i1 %cmp3, i32 376685566, i32 -1274025870
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %160 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %161 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %161, 18
  %162 = select i1 %cmp7, i32 -1893302667, i32 -2051694743
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum1, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  store i32 %165, i32* %sum1, align 4
  store i32 -2051694743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -644077258
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -644077258
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 1773460816, i32 280233811
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %194, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -457529020, i32 280233811
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %221 = select i1 %cmp10.reload, i32 -926279585, i32 -1061772660
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %222 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %223 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %223, 19
  %224 = select i1 %cmp13, i32 -1730155921, i32 -1061772660
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %225 = load i32, i32* %sum2, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add15 = add nsw i32 %225, 1
  store i32 %227, i32* %sum2, align 4
  store i32 -1061772660, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %229, 60
  %230 = select i1 %cmp19, i32 -1774832130, i32 2142357143
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %232 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %232, 36
  %233 = select i1 %cmp23, i32 -875327675, i32 2142357143
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %234 = load i32, i32* %sum3, align 4
  %235 = add i32 %234, 1827792735
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1827792735
  %add25 = add nsw i32 %234, 1
  store i32 %237, i32* %sum3, align 4
  store i32 2142357143, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %239, 61
  %240 = select i1 %cmp29, i32 -1269542225, i32 1873740979
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %241 = load i32, i32* %sum4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add31 = add nsw i32 %241, 1
  store i32 %245, i32* %sum4, align 4
  store i32 1873740979, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1956211915, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc34 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 2136058406, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %249 = load i32, i32* %sum1, align 4
  %mul = mul nsw i32 100, %249
  store i32 %mul, i32* %a, align 4
  %250 = load i32, i32* %sum2, align 4
  %mul36 = mul nsw i32 100, %250
  store i32 %mul36, i32* %b, align 4
  %251 = load i32, i32* %sum3, align 4
  %mul37 = mul nsw i32 100, %251
  store i32 %mul37, i32* %c, align 4
  %252 = load i32, i32* %sum4, align 4
  %mul38 = mul nsw i32 100, %252
  store i32 %mul38, i32* %d, align 4
  %253 = load i32, i32* %a, align 4
  %conv = sitofp i32 %253 to double
  %254 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %254 to double
  %div = fdiv double %conv, %conv39
  store double %div, double* %percentage1, align 8
  %255 = load i32, i32* %b, align 4
  %conv40 = sitofp i32 %255 to double
  %256 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %256 to double
  %div42 = fdiv double %conv40, %conv41
  store double %div42, double* %percentage2, align 8
  %257 = load i32, i32* %c, align 4
  %conv43 = sitofp i32 %257 to double
  %258 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %258 to double
  %div45 = fdiv double %conv43, %conv44
  store double %div45, double* %percentage3, align 8
  %259 = load i32, i32* %d, align 4
  %conv46 = sitofp i32 %259 to double
  %260 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %260 to double
  %div48 = fdiv double %conv46, %conv47
  store double %div48, double* %percentage4, align 8
  %261 = load double, double* %percentage1, align 8
  %262 = load double, double* %percentage2, align 8
  %263 = load double, double* %percentage3, align 8
  %264 = load double, double* %percentage4, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %261, double %262, double %263, double %264)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -608978805, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1541479342, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 0, -151930422
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -151930422
  %_ = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen = add i32 %271, 1
  %274 = sub i32 0, 1
  %275 = add i32 %268, %274
  %_55 = sub i32 %268, 1
  %gen56 = mul i32 %275, 1
  %_57 = shl i32 %268, 1
  %276 = add i32 %268, 1185593398
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1185593398
  %_58 = sub i32 %268, 1
  %gen59 = mul i32 %278, 1
  %_60 = shl i32 %268, 1
  %279 = sub i32 0, -188470455
  %280 = sub i32 %279, %268
  %281 = add i32 %280, -188470455
  %_61 = sub i32 0, %268
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen62 = add i32 %281, 1
  %286 = sub i32 0, 1
  %287 = add i32 %268, %286
  %_63 = sub i32 %268, 1
  %gen64 = mul i32 %287, 1
  %288 = add i32 %268, -1384270010
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1384270010
  %_65 = sub i32 %268, 1
  %gen66 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %268, %291
  %incalteredBB = add nsw i32 %268, 1
  store i32 %292, i32* %i, align 4
  store i32 822915690, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %293 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8alteredBB
  %294 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %294, 35
  store i32 1773460816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %if.end26, %if.then24, %land.lhs.true20, %if.end16, %if.then14, %land.lhs.true, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
