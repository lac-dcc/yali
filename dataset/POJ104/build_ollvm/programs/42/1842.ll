; ModuleID = 'source-C-CXX/42/1842.c'
source_filename = "source-C-CXX/42/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 127647488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 127647488, label %for.cond
    i32 748994112, label %for.body
    i32 -1470312681, label %for.cond1
    i32 -1019060998, label %for.body6
    i32 136816863, label %if.then
    i32 -38447798, label %if.end
    i32 1161911074, label %originalBB
    i32 -581788902, label %originalBBpart2
    i32 -922860541, label %for.inc
    i32 732552999, label %for.end
    i32 2069469338, label %if.then11
    i32 -449526012, label %for.cond12
    i32 640819762, label %for.body18
    i32 -1635546309, label %originalBB36
    i32 -1756867507, label %originalBBpart239
    i32 -2064196634, label %if.then22
    i32 -1393223605, label %originalBB41
    i32 -560373649, label %originalBBpart243
    i32 798245240, label %if.end23
    i32 1776898804, label %for.inc24
    i32 110275622, label %for.end26
    i32 -1900966217, label %originalBB45
    i32 617176634, label %originalBBpart247
    i32 747100007, label %if.then29
    i32 -1843889376, label %if.end31
    i32 154507161, label %if.end32
    i32 -101215478, label %for.inc33
    i32 786901377, label %for.end35
    i32 854062723, label %originalBBalteredBB
    i32 1808602851, label %originalBB36alteredBB
    i32 801293513, label %originalBB41alteredBB
    i32 1708338655, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 748994112, i32 786901377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 -1470312681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %conv = sitofp i32 %7 to double
  %8 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %8 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %9 = select i1 %cmp4, i32 -1019060998, i32 732552999
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %10, %11
  %cmp7 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7, i32 136816863, i32 -38447798
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 732552999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1161911074, i32 854062723
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1969972426
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1969972426
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -581788902, i32 854062723
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -922860541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 -1470312681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %cmp9 = icmp eq i32 %69, 1
  %70 = select i1 %cmp9, i32 2069469338, i32 154507161
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 -449526012, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %71 to double
  %72 = load i32, i32* %k, align 4
  %conv14 = sitofp i32 %72 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  %73 = select i1 %cmp16, i32 640819762, i32 110275622
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1814022377
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1814022377
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1635546309, i32 1808602851
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %j, align 4
  %rem19 = srem i32 %101, %102
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1756867507, i32 1808602851
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 -2064196634, i32 798245240
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 623369938
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 623369938
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1393223605, i32 801293513
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1844810514
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1844810514
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -560373649, i32 801293513
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 110275622, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1776898804, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -1261115077
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1261115077
  %inc25 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -449526012, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 652480455
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 652480455
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1900966217, i32 1708338655
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %cmp27 = icmp eq i32 %191, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1285232552
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1285232552
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 617176634, i32 1708338655
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 747100007, i32 -1843889376
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221)
  store i32 -1843889376, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 154507161, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -101215478, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 150449568
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 150449568
  %inc34 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 127647488, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1161911074, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %j, align 4
  %_ = shl i32 %226, %227
  %228 = sub i32 %226, -1221508345
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1221508345
  %_37 = sub i32 %226, %227
  %gen = mul i32 %230, %227
  %rem19alteredBB = srem i32 %226, %227
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -1635546309, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1393223605, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %cmp27alteredBB = icmp eq i32 %231, 1
  store i32 -1900966217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.end31, %if.then29, %originalBBpart247, %originalBB45, %for.end26, %for.inc24, %if.end23, %originalBBpart243, %originalBB41, %if.then22, %originalBBpart239, %originalBB36, %for.body18, %for.cond12, %if.then11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
