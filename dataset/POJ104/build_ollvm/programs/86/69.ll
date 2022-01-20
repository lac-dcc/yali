; ModuleID = 'source-C-CXX/86/69.c'
source_filename = "source-C-CXX/86/69.c"
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
  %1 = sub i32 0, %0
  %2 = add i32 60, %1
  %sub = sub nsw i32 60, %0
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub1 = sub nsw i32 %2, 1
  %mul = mul nsw i32 %4, 60
  %5 = sub i32 0, %mul
  %6 = sub i32 0, 60
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %mul, 60
  %9 = load i32, i32* %z.addr, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub2 = sub nsw i32 %8, %9
  %12 = load i32, i32* %result, align 4
  %13 = add i32 %12, -1639578767
  %14 = add i32 %13, %11
  %15 = sub i32 %14, -1639578767
  %add3 = add nsw i32 %12, %11
  store i32 %15, i32* %result, align 4
  %16 = load i32, i32* %xx.addr, align 4
  %17 = load i32, i32* %x.addr, align 4
  %18 = add i32 %16, 1560386764
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1560386764
  %sub4 = sub nsw i32 %16, %17
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub5 = sub nsw i32 %20, 1
  %23 = add i32 %22, 1576709906
  %24 = add i32 %23, 12
  %25 = sub i32 %24, 1576709906
  %add6 = add nsw i32 %22, 12
  %mul7 = mul nsw i32 %25, 3600
  %26 = load i32, i32* %result, align 4
  %27 = sub i32 0, %mul7
  %28 = sub i32 %26, %27
  %add8 = add nsw i32 %26, %mul7
  store i32 %28, i32* %result, align 4
  %29 = load i32, i32* %yy.addr, align 4
  %mul9 = mul nsw i32 %29, 60
  %30 = load i32, i32* %zz.addr, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %mul9, %31
  %add10 = add nsw i32 %mul9, %30
  %33 = load i32, i32* %result, align 4
  %34 = add i32 %33, 991407585
  %35 = add i32 %34, %32
  %36 = sub i32 %35, 991407585
  %add11 = add nsw i32 %33, %32
  store i32 %36, i32* %result, align 4
  %37 = load i32, i32* %result, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -204479415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -204479415, label %while.body
    i32 2058433600, label %originalBB
    i32 1479200130, label %originalBBpart2
    i32 631787361, label %land.lhs.true
    i32 -1397334223, label %land.lhs.true2
    i32 -1700747934, label %land.lhs.true6
    i32 68953899, label %originalBB20
    i32 -1833773733, label %originalBBpart229
    i32 1881221744, label %if.then
    i32 -353211554, label %if.end
    i32 413564171, label %if.then15
    i32 1142818011, label %if.end17
    i32 -1250590237, label %originalBB31
    i32 -731622080, label %originalBBpart233
    i32 -1330595210, label %while.end
    i32 264233034, label %originalBBalteredBB
    i32 -251995996, label %originalBB20alteredBB
    i32 290365898, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 637791383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 637791383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2058433600, i32 264233034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %15 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1058593315
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1058593315
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1479200130, i32 264233034
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 631787361, i32 -353211554
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1397334223, i32 -353211554
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %46, 0
  %conv = zext i1 %cmp3 to i32
  %47 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %47, 0
  %conv5 = zext i1 %cmp4 to i32
  %48 = xor i32 %conv5, -1
  %49 = xor i32 %conv, %48
  %50 = and i32 %49, %conv
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %50, 0
  %51 = select i1 %tobool, i32 -1700747934, i32 -353211554
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 68953899, i32 -251995996
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %66 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %66, 0
  %conv8 = zext i1 %cmp7 to i32
  %67 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %67, 0
  %conv10 = zext i1 %cmp9 to i32
  %68 = xor i32 %conv10, -1
  %69 = xor i32 %conv8, %68
  %70 = and i32 %69, %conv8
  %and11 = and i32 %conv8, %conv10
  %tobool12 = icmp ne i32 %70, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1724104491
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1724104491
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1833773733, i32 -251995996
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %98 = select i1 %tobool12.reload, i32 1881221744, i32 -353211554
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1330595210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %t, align 4
  %104 = load i32, i32* %t, align 4
  %cmp13 = icmp ne i32 %104, 1
  %105 = select i1 %cmp13, i32 413564171, i32 1142818011
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1142818011, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1250590237, i32 290365898
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %d, align 4
  %136 = load i32, i32* %e, align 4
  %137 = load i32, i32* %f, align 4
  %call18 = call i32 @minute(i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call18)
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 298758941
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 298758941
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -731622080, i32 290365898
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -204479415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %153 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %153, 0
  store i32 2058433600, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %154, 0
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %155 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %155, 0
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %_ = shl i32 %conv8alteredBB, %conv10alteredBB
  %_21 = shl i32 %conv8alteredBB, %conv10alteredBB
  %_22 = shl i32 %conv8alteredBB, %conv10alteredBB
  %156 = sub i32 0, %conv8alteredBB
  %157 = add i32 0, %156
  %_23 = sub i32 0, %conv8alteredBB
  %158 = add i32 %157, 628640864
  %159 = add i32 %158, %conv10alteredBB
  %160 = sub i32 %159, 628640864
  %gen = add i32 %157, %conv10alteredBB
  %_24 = shl i32 %conv8alteredBB, %conv10alteredBB
  %161 = add i32 0, -1387039336
  %162 = sub i32 %161, %conv8alteredBB
  %163 = sub i32 %162, -1387039336
  %_25 = sub i32 0, %conv8alteredBB
  %164 = sub i32 0, %163
  %165 = sub i32 0, %conv10alteredBB
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen26 = add i32 %163, %conv10alteredBB
  %_27 = shl i32 %conv8alteredBB, %conv10alteredBB
  %168 = xor i32 %conv8alteredBB, -1
  %169 = xor i32 %conv10alteredBB, -1
  %170 = xor i32 1576014624, -1
  %171 = or i32 %168, %169
  %172 = or i32 1576014624, %170
  %173 = xor i32 %171, -1
  %174 = and i32 %173, %172
  %and11alteredBB = and i32 %conv8alteredBB, %conv10alteredBB
  %tobool12alteredBB = icmp ne i32 %174, 0
  store i32 68953899, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %c, align 4
  %178 = load i32, i32* %d, align 4
  %179 = load i32, i32* %e, align 4
  %180 = load i32, i32* %f, align 4
  %call18alteredBB = call i32 @minute(i32 %175, i32 %176, i32 %177, i32 %178, i32 %179, i32 %180)
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call18alteredBB)
  store i32 -1250590237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end17, %if.then15, %if.end, %if.then, %originalBBpart229, %originalBB20, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
