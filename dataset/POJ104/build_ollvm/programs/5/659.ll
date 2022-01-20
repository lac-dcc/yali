; ModuleID = 'source-C-CXX/5/659.c'
source_filename = "source-C-CXX/5/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %o, align 4
  %switchVar = alloca i32
  store i32 -1488096119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1488096119, label %for.cond
    i32 539015511, label %for.body
    i32 -618039488, label %for.cond2
    i32 1976984099, label %for.body4
    i32 1053945373, label %for.cond5
    i32 1617605396, label %for.body7
    i32 1775400737, label %lor.lhs.false
    i32 1046677744, label %lor.lhs.false11
    i32 -1688108731, label %lor.lhs.false13
    i32 -2003258329, label %if.then
    i32 1635860558, label %originalBB
    i32 -1214893861, label %originalBBpart2
    i32 318496201, label %if.end
    i32 -524215853, label %for.inc
    i32 761519315, label %for.end
    i32 1703557789, label %for.inc16
    i32 -1710376018, label %for.end18
    i32 618218823, label %originalBB30
    i32 1882511625, label %originalBBpart232
    i32 -1282416498, label %for.inc20
    i32 703262795, label %originalBB34
    i32 995222585, label %originalBBpart245
    i32 -1171856526, label %for.end22
    i32 -1982101184, label %originalBBalteredBB
    i32 1709506489, label %originalBB30alteredBB
    i32 -1794206877, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %o, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 539015511, i32 -1171856526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -618039488, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1976984099, i32 -1710376018
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1053945373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 1617605396, i32 761519315
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %9 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %9, 0
  %10 = select i1 %cmp9, i32 -2003258329, i32 1775400737
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 %12, -1344258143
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1344258143
  %sub = sub nsw i32 %12, 1
  %cmp10 = icmp eq i32 %11, %15
  %16 = select i1 %cmp10, i32 -2003258329, i32 1046677744
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %17, 0
  %18 = select i1 %cmp12, i32 -2003258329, i32 -1688108731
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub14 = sub nsw i32 %20, 1
  %cmp15 = icmp eq i32 %19, %22
  %23 = select i1 %cmp15, i32 -2003258329, i32 318496201
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1635860558, i32 -1982101184
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  %39 = load i32, i32* %num, align 4
  %40 = sub i32 %38, 529150914
  %41 = add i32 %40, %39
  %42 = add i32 %41, 529150914
  %add = add nsw i32 %38, %39
  store i32 %42, i32* %sum, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1214893861, i32 -1982101184
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 318496201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -524215853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 1053945373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1703557789, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -228427448
  %76 = add i32 %75, 1
  %77 = add i32 %76, -228427448
  %inc17 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -618039488, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1434674588
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1434674588
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 618218823, i32 1709506489
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 0, i32* %sum, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1494579441
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1494579441
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1882511625, i32 1709506489
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1282416498, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 703262795, i32 -1794206877
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %135 = load i32, i32* %o, align 4
  %136 = add i32 %135, 1167290390
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1167290390
  %inc21 = add nsw i32 %135, 1
  store i32 %138, i32* %o, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 341583347
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 341583347
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 995222585, i32 -1794206877
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1488096119, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = load i32, i32* %num, align 4
  %_ = shl i32 %154, %155
  %_23 = shl i32 %154, %155
  %156 = add i32 %154, -1146981800
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1146981800
  %_24 = sub i32 %154, %155
  %gen = mul i32 %158, %155
  %_25 = shl i32 %154, %155
  %159 = sub i32 0, %154
  %160 = add i32 0, %159
  %_26 = sub i32 0, %154
  %161 = sub i32 0, %160
  %162 = sub i32 0, %155
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen27 = add i32 %160, %155
  %165 = sub i32 0, 625531759
  %166 = sub i32 %165, %154
  %167 = add i32 %166, 625531759
  %_28 = sub i32 0, %154
  %168 = sub i32 %167, -1060654694
  %169 = add i32 %168, %155
  %170 = add i32 %169, -1060654694
  %gen29 = add i32 %167, %155
  %171 = sub i32 0, %155
  %172 = sub i32 %154, %171
  %addalteredBB = add nsw i32 %154, %155
  store i32 %172, i32* %sum, align 4
  store i32 1635860558, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 0, i32* %sum, align 4
  store i32 618218823, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %o, align 4
  %175 = sub i32 %174, -471399248
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -471399248
  %_35 = sub i32 %174, 1
  %gen36 = mul i32 %177, 1
  %178 = sub i32 %174, 2087023932
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2087023932
  %_37 = sub i32 %174, 1
  %gen38 = mul i32 %180, 1
  %181 = sub i32 0, 956652533
  %182 = sub i32 %181, %174
  %183 = add i32 %182, 956652533
  %_39 = sub i32 0, %174
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen40 = add i32 %183, 1
  %186 = sub i32 %174, -2064216316
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2064216316
  %_41 = sub i32 %174, 1
  %gen42 = mul i32 %188, 1
  %_43 = shl i32 %174, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %174, %189
  %inc21alteredBB = add nsw i32 %174, 1
  store i32 %190, i32* %o, align 4
  store i32 703262795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc20, %originalBBpart232, %originalBB30, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
