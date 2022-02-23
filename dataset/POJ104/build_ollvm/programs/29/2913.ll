; ModuleID = 'source-C-CXX/29/2913.c'
source_filename = "source-C-CXX/29/2913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 407254164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 407254164, label %while.cond
    i32 1007217611, label %while.body
    i32 7434252, label %lor.lhs.false
    i32 -1766040514, label %originalBB
    i32 -416031370, label %originalBBpart2
    i32 1027219974, label %lor.lhs.false3
    i32 1146300687, label %originalBB9
    i32 421118648, label %originalBBpart226
    i32 -1418173853, label %if.then
    i32 -1492204540, label %if.else
    i32 -1531346620, label %if.end
    i32 1063287899, label %originalBB28
    i32 865705063, label %originalBBpart230
    i32 1509598687, label %while.end
    i32 -1449249465, label %originalBBalteredBB
    i32 -1167483775, label %originalBB9alteredBB
    i32 1675828890, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1007217611, i32 1509598687
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1418173853, i32 7434252
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1766040514, i32 -1449249465
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %div = sdiv i32 %19, 10
  %cmp2 = icmp eq i32 %div, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -416031370, i32 -1449249465
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1418173853, i32 1027219974
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 444422759
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 444422759
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1146300687, i32 -1167483775
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %75, 10
  %mul = mul nsw i32 %div4, 10
  %76 = sub i32 %74, 618115990
  %77 = sub i32 %76, %mul
  %78 = add i32 %77, 618115990
  %sub = sub nsw i32 %74, %mul
  %cmp5 = icmp eq i32 %78, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 421118648, i32 -1167483775
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -1418173853, i32 -1492204540
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  store i32 %94, i32* %sum, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -1531346620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %100, %101
  %102 = load i32, i32* %sum, align 4
  %103 = sub i32 %102, 215312311
  %104 = add i32 %103, %mul6
  %105 = add i32 %104, 215312311
  %add = add nsw i32 %102, %mul6
  store i32 %105, i32* %sum, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -548005202
  %108 = add i32 %107, 1
  %109 = add i32 %108, -548005202
  %inc7 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1531346620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 103501809
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 103501809
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1063287899, i32 1675828890
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1412005187
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1412005187
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 865705063, i32 1675828890
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 407254164, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1688402374
  %167 = sub i32 %166, 10
  %168 = add i32 %167, -1688402374
  %_ = sub i32 %165, 10
  %gen = mul i32 %168, 10
  %divalteredBB = sdiv i32 %165, 10
  %cmp2alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -1766040514, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_10 = sub i32 0, %170
  %173 = sub i32 %172, 892787231
  %174 = add i32 %173, 10
  %175 = add i32 %174, 892787231
  %gen11 = add i32 %172, 10
  %176 = sub i32 0, 10
  %177 = add i32 %170, %176
  %_12 = sub i32 %170, 10
  %gen13 = mul i32 %177, 10
  %178 = add i32 0, -820024891
  %179 = sub i32 %178, %170
  %180 = sub i32 %179, -820024891
  %_14 = sub i32 0, %170
  %181 = sub i32 0, 10
  %182 = sub i32 %180, %181
  %gen15 = add i32 %180, 10
  %183 = add i32 %170, -458577252
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, -458577252
  %_16 = sub i32 %170, 10
  %gen17 = mul i32 %185, 10
  %186 = sub i32 0, 10
  %187 = add i32 %170, %186
  %_18 = sub i32 %170, 10
  %gen19 = mul i32 %187, 10
  %_20 = shl i32 %170, 10
  %div4alteredBB = sdiv i32 %170, 10
  %188 = sub i32 0, -591284648
  %189 = sub i32 %188, %div4alteredBB
  %190 = add i32 %189, -591284648
  %_21 = sub i32 0, %div4alteredBB
  %191 = sub i32 %190, 1851290281
  %192 = add i32 %191, 10
  %193 = add i32 %192, 1851290281
  %gen22 = add i32 %190, 10
  %mulalteredBB = mul nsw i32 %div4alteredBB, 10
  %194 = add i32 0, 1270341563
  %195 = sub i32 %194, %169
  %196 = sub i32 %195, 1270341563
  %_23 = sub i32 0, %169
  %197 = sub i32 0, %mulalteredBB
  %198 = sub i32 %196, %197
  %gen24 = add i32 %196, %mulalteredBB
  %199 = sub i32 0, %mulalteredBB
  %200 = add i32 %169, %199
  %subalteredBB = sub nsw i32 %169, %mulalteredBB
  %cmp5alteredBB = icmp eq i32 %200, 7
  store i32 1146300687, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1063287899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %originalBBpart226, %originalBB9, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
