; ModuleID = 'source-C-CXX/86/92.c'
source_filename = "source-C-CXX/86/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @minute(i32 %x, i32 %y, i32 %z, i32 %xx, i32 %yy, i32 %zz) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %xx.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  %zz.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 %xx, i32* %xx.addr, align 4
  store i32 %yy, i32* %yy.addr, align 4
  store i32 %zz, i32* %zz.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %y.addr, align 4
  %1 = add i32 60, 1971504713
  %2 = sub i32 %1, %0
  %3 = sub i32 %2, 1971504713
  %sub = sub nsw i32 60, %0
  %4 = sub i32 %3, 209927211
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 209927211
  %sub1 = sub nsw i32 %3, 1
  %mul = mul nsw i32 %6, 60
  %7 = sub i32 0, %mul
  %8 = sub i32 0, 60
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %mul, 60
  %11 = load i32, i32* %z.addr, align 4
  %12 = sub i32 %10, -1618464129
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1618464129
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %result, align 4
  %16 = sub i32 %15, -1529475696
  %17 = add i32 %16, %14
  %18 = add i32 %17, -1529475696
  %add3 = add nsw i32 %15, %14
  store i32 %18, i32* %result, align 4
  %19 = load i32, i32* %xx.addr, align 4
  %20 = load i32, i32* %x.addr, align 4
  %21 = add i32 %19, 423589804
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 423589804
  %sub4 = sub nsw i32 %19, %20
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub5 = sub nsw i32 %23, 1
  %26 = sub i32 0, 12
  %27 = sub i32 %25, %26
  %add6 = add nsw i32 %25, 12
  %mul7 = mul nsw i32 %27, 3600
  %28 = load i32, i32* %result, align 4
  %29 = sub i32 0, %mul7
  %30 = sub i32 %28, %29
  %add8 = add nsw i32 %28, %mul7
  store i32 %30, i32* %result, align 4
  %31 = load i32, i32* %yy.addr, align 4
  %mul9 = mul nsw i32 %31, 60
  %32 = load i32, i32* %zz.addr, align 4
  %33 = sub i32 0, %mul9
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add10 = add nsw i32 %mul9, %32
  %37 = load i32, i32* %result, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %36
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add11 = add nsw i32 %37, %36
  store i32 %41, i32* %result, align 4
  %42 = load i32, i32* %result, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %result, align 4
  %switchVar = alloca i32
  store i32 -535316405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -535316405, label %while.body
    i32 -836409072, label %originalBB
    i32 625002596, label %originalBBpart2
    i32 -359002748, label %land.lhs.true
    i32 269100135, label %land.lhs.true2
    i32 692952417, label %land.lhs.true6
    i32 949839392, label %if.then
    i32 882240378, label %if.end
    i32 -621185020, label %originalBB20
    i32 1275825522, label %originalBBpart224
    i32 763147556, label %if.then15
    i32 1859074141, label %originalBB26
    i32 -962642025, label %originalBBpart228
    i32 185745468, label %if.end17
    i32 -1841906298, label %while.end
    i32 -1740429583, label %originalBBalteredBB
    i32 -555894367, label %originalBB20alteredBB
    i32 -492101563, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -836409072, i32 -1740429583
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %26 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 625002596, i32 -1740429583
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -359002748, i32 882240378
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %54, 0
  %55 = select i1 %cmp1, i32 269100135, i32 882240378
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %56, 0
  %conv = zext i1 %cmp3 to i32
  %57 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %57, 0
  %conv5 = zext i1 %cmp4 to i32
  %58 = xor i32 %conv5, -1
  %59 = xor i32 %conv, %58
  %60 = and i32 %59, %conv
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %60, 0
  %61 = select i1 %tobool, i32 692952417, i32 882240378
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %62, 0
  %conv8 = zext i1 %cmp7 to i32
  %63 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %63, 0
  %conv10 = zext i1 %cmp9 to i32
  %64 = xor i32 %conv10, -1
  %65 = xor i32 %conv8, %64
  %66 = and i32 %65, %conv8
  %and11 = and i32 %conv8, %conv10
  %tobool12 = icmp ne i32 %66, 0
  %67 = select i1 %tobool12, i32 949839392, i32 882240378
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1841906298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 64549580
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 64549580
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -621185020, i32 -555894367
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %t, align 4
  %100 = load i32, i32* %t, align 4
  %cmp13 = icmp ne i32 %100, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -2146351733
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2146351733
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1275825522, i32 -555894367
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 763147556, i32 185745468
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -74218112
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -74218112
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1859074141, i32 -492101563
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -2101070807
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2101070807
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -962642025, i32 -492101563
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 185745468, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %d, align 4
  %163 = load i32, i32* %e, align 4
  %164 = load i32, i32* %f, align 4
  %call18 = call i32 @minute(i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call18)
  store i32 -535316405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %165 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %165, 0
  store i32 -836409072, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = add i32 %166, 511296974
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 511296974
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = add i32 0, 1041089841
  %171 = sub i32 %170, %166
  %172 = sub i32 %171, 1041089841
  %_21 = sub i32 0, %166
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen22 = add i32 %172, 1
  %175 = add i32 %166, 1979488692
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1979488692
  %incalteredBB = add nsw i32 %166, 1
  store i32 %177, i32* %t, align 4
  %178 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp ne i32 %178, 1
  store i32 -621185020, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1859074141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart228, %originalBB26, %if.then15, %originalBBpart224, %originalBB20, %if.end, %if.then, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
