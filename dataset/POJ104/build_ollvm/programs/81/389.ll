; ModuleID = 'source-C-CXX/81/389.c'
source_filename = "source-C-CXX/81/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1821932745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1821932745, label %for.cond
    i32 -1253665615, label %originalBB
    i32 -844893039, label %originalBBpart2
    i32 454336839, label %for.body
    i32 -746239631, label %land.lhs.true
    i32 1887240978, label %land.lhs.true4
    i32 117589281, label %land.lhs.true6
    i32 -39473998, label %if.then
    i32 -443900003, label %originalBB20
    i32 -30680636, label %originalBBpart222
    i32 1566775298, label %if.else
    i32 606197315, label %if.then9
    i32 2137865646, label %if.end
    i32 -903097963, label %if.end10
    i32 -16665404, label %for.inc
    i32 -950391906, label %for.end
    i32 1239167081, label %if.then13
    i32 1317282023, label %originalBB24
    i32 -1361810007, label %originalBBpart226
    i32 1772983120, label %if.end15
    i32 1912841555, label %if.then17
    i32 1399967090, label %if.end19
    i32 123016324, label %originalBBalteredBB
    i32 -42727077, label %originalBB20alteredBB
    i32 336871931, label %originalBB24alteredBB
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
  %13 = select i1 %11, i32 -1253665615, i32 123016324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -750776730
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -750776730
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -844893039, i32 123016324
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 454336839, i32 -950391906
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %32 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %32, 90
  %33 = select i1 %cmp2, i32 -746239631, i32 1566775298
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %34, 140
  %35 = select i1 %cmp3, i32 1887240978, i32 1566775298
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %36, 60
  %37 = select i1 %cmp5, i32 117589281, i32 1566775298
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %38, 90
  %39 = select i1 %cmp7, i32 -39473998, i32 1566775298
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -788017818
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -788017818
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -443900003, i32 -42727077
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %55 = load i32, i32* %sum, align 4
  %56 = sub i32 %55, 1198750288
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1198750288
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1216786636
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1216786636
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -30680636, i32 -42727077
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -903097963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = load i32, i32* %c, align 4
  %cmp8 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp8, i32 606197315, i32 2137865646
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  store i32 %89, i32* %c, align 4
  store i32 2137865646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -903097963, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -16665404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc11 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1821932745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %sum, align 4
  %cmp12 = icmp sge i32 %95, %96
  %97 = select i1 %cmp12, i32 1239167081, i32 1772983120
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1317282023, i32 336871931
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -509696487
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -509696487
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1361810007, i32 336871931
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1772983120, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %153 = load i32, i32* %sum, align 4
  %cmp16 = icmp slt i32 %152, %153
  %154 = select i1 %cmp16, i32 1912841555, i32 1399967090
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1399967090, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %156, %157
  store i32 -1253665615, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %_ = shl i32 %158, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %incalteredBB = add nsw i32 %158, 1
  store i32 %160, i32* %sum, align 4
  store i32 -443900003, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1317282023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then17, %if.end15, %originalBBpart226, %originalBB24, %if.then13, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.else, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
