; ModuleID = 'source-C-CXX/103/173.c'
source_filename = "source-C-CXX/103/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %x = alloca [15 x i32], align 16
  %y = alloca [15 x i32], align 16
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1442744515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1442744515, label %for.cond
    i32 40243260, label %for.body
    i32 1852422646, label %for.inc
    i32 1368979411, label %originalBB
    i32 -1133869876, label %originalBBpart2
    i32 1122945348, label %for.end
    i32 -1087544500, label %for.cond7
    i32 -1871418435, label %for.cond14
    i32 -2126653321, label %for.body16
    i32 98061951, label %if.then
    i32 311672433, label %originalBB42
    i32 254109054, label %originalBBpart244
    i32 -346195036, label %if.end
    i32 -2081256669, label %originalBB46
    i32 -580264049, label %originalBBpart248
    i32 1025111932, label %for.inc22
    i32 2051071462, label %originalBB50
    i32 125757545, label %originalBBpart259
    i32 2076158439, label %for.end24
    i32 -386769026, label %if.then30
    i32 1133077932, label %if.end31
    i32 661585380, label %for.inc32
    i32 686672484, label %for.end34
    i32 -306133623, label %originalBBalteredBB
    i32 1850104939, label %originalBB42alteredBB
    i32 -1694947124, label %originalBB46alteredBB
    i32 -777347795, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %1, 1
  %2 = select i1 %cmp, i32 40243260, i32 1122945348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %4, 2
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2001526794
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2001526794
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 1852422646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1368979411, i32 -306133623
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1267541871
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1267541871
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1133869876, i32 -306133623
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442744515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -1087544500, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %div10 = sdiv i32 %67, 2
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 304912558
  %70 = add i32 %69, 1
  %71 = add i32 %70, 304912558
  %add11 = add nsw i32 %68, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  store i32 0, i32* %j, align 4
  store i32 -1871418435, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %a, align 4
  %cmp15 = icmp sle i32 %72, %73
  %74 = select i1 %cmp15, i32 -2126653321, i32 2076158439
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %76, %78
  %79 = select i1 %cmp21, i32 98061951, i32 -346195036
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -652447119
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -652447119
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 311672433, i32 1850104939
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -43532084
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -43532084
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 254109054, i32 1850104939
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2076158439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 271255237
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 271255237
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2081256669, i32 -1694947124
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1943389587
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1943389587
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -580264049, i32 -1694947124
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1025111932, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 295558564
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 295558564
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2051071462, i32 -777347795
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 412366604
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 412366604
  %inc23 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1618435304
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1618435304
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 125757545, i32 -777347795
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1871418435, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %211, %213
  %214 = select i1 %cmp29, i32 -386769026, i32 1133077932
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 686672484, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 661585380, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc33 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -1087544500, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 0, 531039734
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 531039734
  %_ = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen = add i32 %223, 1
  %_38 = shl i32 %220, 1
  %_39 = shl i32 %220, 1
  %228 = add i32 0, -949204689
  %229 = sub i32 %228, %220
  %230 = sub i32 %229, -949204689
  %_40 = sub i32 0, %220
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen41 = add i32 %230, 1
  %235 = sub i32 %220, -501296946
  %236 = add i32 %235, 1
  %237 = add i32 %236, -501296946
  %incalteredBB = add nsw i32 %220, 1
  store i32 %237, i32* %i, align 4
  store i32 1368979411, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 311672433, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2081256669, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %_51 = shl i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_52 = sub i32 %238, 1
  %gen53 = mul i32 %240, 1
  %241 = sub i32 %238, -174105224
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -174105224
  %_54 = sub i32 %238, 1
  %gen55 = mul i32 %243, 1
  %244 = sub i32 %238, 579234369
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 579234369
  %_56 = sub i32 %238, 1
  %gen57 = mul i32 %246, 1
  %247 = sub i32 %238, 1129126357
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1129126357
  %inc23alteredBB = add nsw i32 %238, 1
  store i32 %249, i32* %j, align 4
  store i32 2051071462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then30, %for.end24, %originalBBpart259, %originalBB50, %for.inc22, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body16, %for.cond14, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
