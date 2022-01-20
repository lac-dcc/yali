; ModuleID = 'source-C-CXX/60/325.c'
source_filename = "source-C-CXX/60/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %data = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %data to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast i8* %0 to [20 x i32]*
  %2 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [20 x i32], [20 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1632512533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1632512533, label %for.cond
    i32 869670795, label %for.body
    i32 -57048362, label %originalBB
    i32 693053792, label %originalBBpart2
    i32 -1301106921, label %for.inc
    i32 -1702747029, label %originalBB33
    i32 241550796, label %originalBBpart250
    i32 -166440230, label %for.end
    i32 -629311819, label %for.cond6
    i32 -758034809, label %for.body9
    i32 -1031025769, label %for.inc15
    i32 739996986, label %for.end17
    i32 748627640, label %originalBB52
    i32 876785815, label %originalBBpart254
    i32 717220789, label %originalBBalteredBB
    i32 1433658135, label %originalBB33alteredBB
    i32 -1692863666, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %4, 19
  %5 = select i1 %cmp, i32 869670795, i32 -166440230
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1756255841
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1756255841
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
  %32 = select i1 %30, i32 -57048362, i32 717220789
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, 47426714
  %35 = sub i32 %34, 2
  %36 = add i32 %35, 47426714
  %sub = sub nsw i32 %33, 2
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub1 = sub nsw i32 %38, 1
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %42 = sub i32 %37, 1056632122
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1056632122
  %add = add nsw i32 %37, %41
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxprom4
  store i32 %44, i32* %arrayidx5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 693053792, i32 717220789
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301106921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1702747029, i32 1433658135
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -1271572885
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1271572885
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1077782075
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1077782075
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 241550796, i32 1433658135
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1632512533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -629311819, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -749823776
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -749823776
  %sub7 = sub nsw i32 %118, 1
  %cmp8 = icmp sle i32 %117, %121
  %122 = select i1 %cmp8, i32 -758034809, i32 739996986
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub11 = sub nsw i32 %123, 1
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1031025769, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc16 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -629311819, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1488772665
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1488772665
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 748627640, i32 -1692863666
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %182 = select i1 %180, i32 876785815, i32 -1692863666
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %_ = sub i32 %183, 2
  %gen = mul i32 %185, 2
  %_18 = shl i32 %183, 2
  %186 = add i32 %183, 1995013237
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, 1995013237
  %_19 = sub i32 %183, 2
  %gen20 = mul i32 %188, 2
  %189 = sub i32 %183, -969158770
  %190 = sub i32 %189, 2
  %191 = add i32 %190, -969158770
  %subalteredBB = sub nsw i32 %183, 2
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxpromalteredBB
  %192 = load i32, i32* %arrayidxalteredBB, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, -1173087787
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1173087787
  %_21 = sub i32 0, %193
  %197 = add i32 %196, -1710438165
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1710438165
  %gen22 = add i32 %196, 1
  %_23 = shl i32 %193, 1
  %200 = sub i32 %193, 1777537342
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1777537342
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %202, 1
  %203 = sub i32 0, -538279908
  %204 = sub i32 %203, %193
  %205 = add i32 %204, -538279908
  %_26 = sub i32 0, %193
  %206 = add i32 %205, 425563919
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 425563919
  %gen27 = add i32 %205, 1
  %209 = sub i32 %193, -1066828791
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1066828791
  %sub1alteredBB = sub nsw i32 %193, 1
  %idxprom2alteredBB = sext i32 %211 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxprom2alteredBB
  %212 = load i32, i32* %arrayidx3alteredBB, align 4
  %_28 = shl i32 %192, %212
  %_29 = shl i32 %192, %212
  %213 = sub i32 0, %212
  %214 = add i32 %192, %213
  %_30 = sub i32 %192, %212
  %gen31 = mul i32 %214, %212
  %_32 = shl i32 %192, %212
  %215 = sub i32 %192, -232843286
  %216 = add i32 %215, %212
  %217 = add i32 %216, -232843286
  %addalteredBB = add nsw i32 %192, %212
  %218 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %218 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %data, i64 0, i64 %idxprom4alteredBB
  store i32 %217, i32* %arrayidx5alteredBB, align 4
  store i32 -57048362, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1391365402
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1391365402
  %_34 = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen35 = add i32 %222, 1
  %225 = sub i32 0, 751514846
  %226 = sub i32 %225, %219
  %227 = add i32 %226, 751514846
  %_36 = sub i32 0, %219
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen37 = add i32 %227, 1
  %232 = sub i32 0, %219
  %233 = add i32 0, %232
  %_38 = sub i32 0, %219
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen39 = add i32 %233, 1
  %_40 = shl i32 %219, 1
  %236 = add i32 0, -1024506212
  %237 = sub i32 %236, %219
  %238 = sub i32 %237, -1024506212
  %_41 = sub i32 0, %219
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen42 = add i32 %238, 1
  %241 = sub i32 0, 1
  %242 = add i32 %219, %241
  %_43 = sub i32 %219, 1
  %gen44 = mul i32 %242, 1
  %243 = sub i32 0, %219
  %244 = add i32 0, %243
  %_45 = sub i32 0, %219
  %245 = sub i32 %244, -245009509
  %246 = add i32 %245, 1
  %247 = add i32 %246, -245009509
  %gen46 = add i32 %244, 1
  %248 = sub i32 %219, -1634312036
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1634312036
  %_47 = sub i32 %219, 1
  %gen48 = mul i32 %250, 1
  %251 = sub i32 0, %219
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %incalteredBB = add nsw i32 %219, 1
  store i32 %254, i32* %j, align 4
  store i32 -1702747029, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 748627640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB52, %for.end17, %for.inc15, %for.body9, %for.cond6, %for.end, %originalBBpart250, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
