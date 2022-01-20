; ModuleID = 'source-C-CXX/29/2377.c'
source_filename = "source-C-CXX/29/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023878216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1023878216, label %for.cond
    i32 -214536357, label %originalBB
    i32 -1210983781, label %originalBBpart2
    i32 1072103849, label %for.body
    i32 538736071, label %originalBB15
    i32 514974738, label %originalBBpart221
    i32 -1530532521, label %for.inc
    i32 213538542, label %for.end
    i32 1042532994, label %for.cond1
    i32 1474872412, label %for.body3
    i32 -704186592, label %lor.lhs.false
    i32 2126359007, label %originalBB23
    i32 -262006659, label %originalBBpart227
    i32 516690261, label %lor.lhs.false7
    i32 -638668757, label %if.then
    i32 -414261268, label %if.end
    i32 1039214026, label %originalBB29
    i32 878452971, label %originalBBpart231
    i32 152923072, label %for.inc11
    i32 -452706262, label %for.end13
    i32 1214212932, label %originalBBalteredBB
    i32 1818042746, label %originalBB15alteredBB
    i32 -1082503675, label %originalBB23alteredBB
    i32 -967683416, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -214536357, i32 1214212932
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -855058464
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -855058464
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1210983781, i32 1214212932
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1072103849, i32 213538542
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2134495223
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2134495223
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 538736071, i32 1818042746
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %59 = load i32, i32* %sum2, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %60, %61
  %62 = add i32 %59, 2083883428
  %63 = add i32 %62, %mul
  %64 = sub i32 %63, 2083883428
  %add = add nsw i32 %59, %mul
  store i32 %64, i32* %sum2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 366073415
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 366073415
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 514974738, i32 1818042746
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1530532521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -440661863
  %82 = add i32 %81, 1
  %83 = add i32 %82, -440661863
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1023878216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1042532994, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 1474872412, i32 -452706262
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %rem = srem i32 %87, 7
  %cmp4 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp4, i32 -638668757, i32 -704186592
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1390440390
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1390440390
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2126359007, i32 -1082503675
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %rem5 = srem i32 %104, 10
  %cmp6 = icmp eq i32 %rem5, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -574450132
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -574450132
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -262006659, i32 -1082503675
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -638668757, i32 516690261
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %div = sdiv i32 %133, 10
  %cmp8 = icmp eq i32 %div, 7
  %134 = select i1 %cmp8, i32 -638668757, i32 -414261268
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %sum1, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %136, %137
  %138 = sub i32 0, %135
  %139 = sub i32 0, %mul9
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add10 = add nsw i32 %135, %mul9
  store i32 %141, i32* %sum1, align 4
  store i32 -414261268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1039214026, i32 -967683416
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1561334817
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1561334817
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 878452971, i32 -967683416
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 152923072, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 422451813
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 422451813
  %inc12 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1042532994, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %199 = load i32, i32* %sum2, align 4
  %200 = load i32, i32* %sum1, align 4
  %201 = add i32 %199, 190460925
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 190460925
  %sub = sub nsw i32 %199, %200
  store i32 %203, i32* %sum3, align 4
  %204 = load i32, i32* %sum3, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %205, %206
  store i32 -214536357, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %sum2, align 4
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 0, -1304344592
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, -1304344592
  %_ = sub i32 0, %208
  %213 = sub i32 0, %209
  %214 = sub i32 %212, %213
  %gen = add i32 %212, %209
  %_16 = shl i32 %208, %209
  %mulalteredBB = mul nsw i32 %208, %209
  %_17 = shl i32 %207, %mulalteredBB
  %215 = add i32 %207, 1930822109
  %216 = sub i32 %215, %mulalteredBB
  %217 = sub i32 %216, 1930822109
  %_18 = sub i32 %207, %mulalteredBB
  %gen19 = mul i32 %217, %mulalteredBB
  %218 = sub i32 %207, 1338443726
  %219 = add i32 %218, %mulalteredBB
  %220 = add i32 %219, 1338443726
  %addalteredBB = add nsw i32 %207, %mulalteredBB
  store i32 %220, i32* %sum2, align 4
  store i32 538736071, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 10
  %223 = add i32 %221, %222
  %_24 = sub i32 %221, 10
  %gen25 = mul i32 %223, 10
  %rem5alteredBB = srem i32 %221, 10
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 7
  store i32 2126359007, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1039214026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart231, %originalBB29, %if.end, %if.then, %lor.lhs.false7, %originalBBpart227, %originalBB23, %lor.lhs.false, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart221, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
