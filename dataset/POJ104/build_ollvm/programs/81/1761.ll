; ModuleID = 'source-C-CXX/81/1761.c'
source_filename = "source-C-CXX/81/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %hours1 = alloca i32, align 4
  %hours2 = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hours1, align 4
  store i32 0, i32* %hours2, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -678466321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -678466321, label %for.cond
    i32 617685008, label %for.body
    i32 -270470907, label %land.lhs.true
    i32 1330501777, label %land.lhs.true4
    i32 1512031716, label %originalBB
    i32 1225660139, label %originalBBpart2
    i32 -1373960483, label %land.lhs.true6
    i32 -1573765004, label %if.then
    i32 1829567823, label %originalBB18
    i32 1366641599, label %originalBBpart228
    i32 1015569739, label %if.else
    i32 1213720909, label %originalBB30
    i32 646556521, label %originalBBpart232
    i32 1068399308, label %if.then9
    i32 -796234259, label %if.else10
    i32 552226877, label %if.end
    i32 -1435489033, label %if.end11
    i32 1746588027, label %for.inc
    i32 763715043, label %for.end
    i32 1112894941, label %if.then14
    i32 -1168460858, label %if.else15
    i32 -755744868, label %if.end16
    i32 1062668729, label %originalBBalteredBB
    i32 1483218050, label %originalBB18alteredBB
    i32 23726990, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 617685008, i32 763715043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %3, 90
  %4 = select i1 %cmp2, i32 -270470907, i32 1015569739
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %5, 140
  %6 = select i1 %cmp3, i32 1330501777, i32 1015569739
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -508522101
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -508522101
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1512031716, i32 1062668729
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %34, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -169894000
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -169894000
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1225660139, i32 1062668729
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1373960483, i32 1015569739
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %51, 90
  %52 = select i1 %cmp7, i32 -1573765004, i32 1015569739
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 161014835
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 161014835
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1829567823, i32 1483218050
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %68 = load i32, i32* %hours1, align 4
  %69 = add i32 %68, -480243012
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -480243012
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %hours1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1556782
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1556782
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1366641599, i32 1483218050
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1435489033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 635643613
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 635643613
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1213720909, i32 23726990
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* %hours2, align 4
  %127 = load i32, i32* %hours1, align 4
  %cmp8 = icmp sle i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1528171908
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1528171908
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 646556521, i32 23726990
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 1068399308, i32 -796234259
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %156 = load i32, i32* %hours1, align 4
  store i32 %156, i32* %hours2, align 4
  store i32 0, i32* %hours1, align 4
  store i32 552226877, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %hours1, align 4
  store i32 552226877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1435489033, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1746588027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add12 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -678466321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %hours1, align 4
  %163 = load i32, i32* %hours2, align 4
  %cmp13 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp13, i32 1112894941, i32 -1168460858
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %165 = load i32, i32* %hours1, align 4
  store i32 %165, i32* %max, align 4
  store i32 -755744868, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %166 = load i32, i32* %hours2, align 4
  store i32 %166, i32* %max, align 4
  store i32 -755744868, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %167 = load i32, i32* %max, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sge i32 %168, 60
  store i32 1512031716, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %hours1, align 4
  %_ = shl i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_19 = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %172 = add i32 %169, -1585262051
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1585262051
  %_20 = sub i32 %169, 1
  %gen21 = mul i32 %174, 1
  %_22 = shl i32 %169, 1
  %175 = sub i32 %169, -319088116
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -319088116
  %_23 = sub i32 %169, 1
  %gen24 = mul i32 %177, 1
  %178 = sub i32 0, %169
  %179 = add i32 0, %178
  %_25 = sub i32 0, %169
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen26 = add i32 %179, 1
  %182 = add i32 %169, -1954255248
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1954255248
  %addalteredBB = add nsw i32 %169, 1
  store i32 %184, i32* %hours1, align 4
  store i32 1829567823, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %hours2, align 4
  %186 = load i32, i32* %hours1, align 4
  %cmp8alteredBB = icmp sle i32 %185, %186
  store i32 1213720909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else15, %if.then14, %for.end, %for.inc, %if.end11, %if.end, %if.else10, %if.then9, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB18, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
