; ModuleID = 'source-C-CXX/51/2992.c'
source_filename = "source-C-CXX/51/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1370005057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1370005057, label %for.cond
    i32 254292538, label %for.body
    i32 -1470155761, label %for.inc
    i32 44556945, label %for.end
    i32 1828342798, label %for.cond2
    i32 -271569061, label %for.body4
    i32 -232988395, label %for.inc10
    i32 1601281189, label %originalBB
    i32 1447352527, label %originalBBpart2
    i32 314282641, label %for.end12
    i32 -545128143, label %for.cond14
    i32 253418275, label %for.body16
    i32 -1912793887, label %originalBB45
    i32 1217015687, label %originalBBpart261
    i32 -1255069187, label %for.inc22
    i32 821582025, label %for.end25
    i32 -702619300, label %for.cond26
    i32 1258224969, label %for.body29
    i32 -1236653281, label %originalBB63
    i32 -1820198186, label %originalBBpart265
    i32 -320503928, label %for.inc33
    i32 -476944718, label %for.end35
    i32 2101169781, label %originalBBalteredBB
    i32 -217445777, label %originalBB45alteredBB
    i32 1926070395, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 254292538, i32 44556945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1470155761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1370005057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1828342798, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %10, -681679798
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -681679798
  %sub = sub nsw i32 %10, %11
  %cmp3 = icmp slt i32 %9, %14
  %15 = select i1 %cmp3, i32 -271569061, i32 314282641
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %m, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %18, %19
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add7 = add nsw i32 %23, %24
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %17, i32* %arrayidx9, align 4
  store i32 -232988395, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -860542194
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -860542194
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1601281189, i32 2101169781
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -389505237
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -389505237
  %inc11 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 376000860
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 376000860
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1447352527, i32 2101169781
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828342798, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub13 = sub nsw i32 %63, %64
  store i32 %66, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -545128143, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %67, %68
  %69 = select i1 %cmp15, i32 253418275, i32 821582025
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1601976153
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1601976153
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1912793887, i32 -217445777
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add19 = add nsw i32 %87, %88
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %86, i32* %arrayidx21, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1842904931
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1842904931
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1217015687, i32 -217445777
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1255069187, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1600630487
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1600630487
  %inc23 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc24 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 -545128143, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  store i32 %115, i32* %i, align 4
  store i32 -702619300, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %117
  %118 = sub i32 0, 1
  %119 = add i32 %mul, %118
  %sub27 = sub nsw i32 %mul, 1
  %cmp28 = icmp slt i32 %116, %119
  %120 = select i1 %cmp28, i32 1258224969, i32 -476944718
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1236653281, i32 1926070395
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1820198186, i32 1926070395
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -320503928, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc34 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -702619300, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %mul36 = mul nsw i32 2, %180
  %181 = sub i32 %mul36, 432902577
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 432902577
  %sub37 = sub nsw i32 %mul36, 1
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %_ = shl i32 %185, 1
  %_41 = shl i32 %185, 1
  %186 = sub i32 0, 278601023
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 278601023
  %_42 = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 1
  %_43 = shl i32 %185, 1
  %_44 = shl i32 %185, 1
  %193 = add i32 %185, 830193416
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 830193416
  %inc11alteredBB = add nsw i32 %185, 1
  store i32 %195, i32* %i, align 4
  store i32 1601281189, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %196 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %197 = load i32, i32* %arrayidx18alteredBB, align 4
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, -1866316210
  %201 = sub i32 %200, %198
  %202 = add i32 %201, -1866316210
  %_46 = sub i32 0, %198
  %203 = sub i32 0, %202
  %204 = sub i32 0, %199
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen47 = add i32 %202, %199
  %207 = sub i32 0, -2133928988
  %208 = sub i32 %207, %198
  %209 = add i32 %208, -2133928988
  %_48 = sub i32 0, %198
  %210 = sub i32 0, %199
  %211 = sub i32 %209, %210
  %gen49 = add i32 %209, %199
  %_50 = shl i32 %198, %199
  %212 = add i32 %198, -1360907479
  %213 = sub i32 %212, %199
  %214 = sub i32 %213, -1360907479
  %_51 = sub i32 %198, %199
  %gen52 = mul i32 %214, %199
  %215 = sub i32 %198, 2004749512
  %216 = sub i32 %215, %199
  %217 = add i32 %216, 2004749512
  %_53 = sub i32 %198, %199
  %gen54 = mul i32 %217, %199
  %218 = add i32 %198, 1777494892
  %219 = sub i32 %218, %199
  %220 = sub i32 %219, 1777494892
  %_55 = sub i32 %198, %199
  %gen56 = mul i32 %220, %199
  %221 = sub i32 0, 147456182
  %222 = sub i32 %221, %198
  %223 = add i32 %222, 147456182
  %_57 = sub i32 0, %198
  %224 = add i32 %223, 501609093
  %225 = add i32 %224, %199
  %226 = sub i32 %225, 501609093
  %gen58 = add i32 %223, %199
  %_59 = shl i32 %198, %199
  %227 = sub i32 0, %198
  %228 = sub i32 0, %199
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add19alteredBB = add nsw i32 %198, %199
  %idxprom20alteredBB = sext i32 %230 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %197, i32* %arrayidx21alteredBB, align 4
  store i32 -1912793887, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %231 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %232 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -1236653281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart265, %originalBB63, %for.body29, %for.cond26, %for.end25, %for.inc22, %originalBBpart261, %originalBB45, %for.body16, %for.cond14, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
