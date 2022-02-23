; ModuleID = 'source-C-CXX/53/1081.c'
source_filename = "source-C-CXX/53/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %k) #0 {
entry:
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1685357111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1685357111, label %for.cond
    i32 -811503687, label %for.cond1
    i32 1794916804, label %for.body
    i32 836841364, label %lor.lhs.false
    i32 -323034168, label %if.then
    i32 -1167307690, label %originalBB
    i32 -1018722119, label %originalBBpart2
    i32 2080920769, label %if.else
    i32 1827883277, label %if.end
    i32 -567546766, label %originalBB14
    i32 106672999, label %originalBBpart216
    i32 1159253402, label %for.inc
    i32 671169021, label %for.end
    i32 -1662445018, label %if.then9
    i32 -723478198, label %if.end10
    i32 -240149953, label %for.inc11
    i32 -696585939, label %originalBB18
    i32 1284055060, label %originalBBpart220
    i32 -1514748494, label %for.end13
    i32 -1283038927, label %originalBBalteredBB
    i32 -788701975, label %originalBB14alteredBB
    i32 232815250, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 -811503687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1794916804, i32 671169021
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %k.addr, align 4
  %10 = sub i32 %8, -1179706759
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -1179706759
  %sub = sub nsw i32 %8, %9
  %13 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %12, %13
  %tobool = icmp ne i32 %rem, 0
  %14 = select i1 %tobool, i32 -323034168, i32 836841364
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %k.addr, align 4
  %17 = add i32 %15, 937912313
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 937912313
  %sub2 = sub nsw i32 %15, %16
  %20 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %19, %20
  %21 = select i1 %cmp3, i32 -323034168, i32 2080920769
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -159640976
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -159640976
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1167307690, i32 -1283038927
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 398410863
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 398410863
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1018722119, i32 -1283038927
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671169021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %k.addr, align 4
  %78 = add i32 %76, -228550808
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -228550808
  %sub4 = sub nsw i32 %76, %77
  %81 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %80, %81
  %82 = load i32, i32* %k.addr, align 4
  %83 = sub i32 %div, 350495681
  %84 = add i32 %83, %82
  %85 = add i32 %84, 350495681
  %add5 = add nsw i32 %div, %82
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 %86, 1774844396
  %88 = sub i32 %87, %85
  %89 = add i32 %88, 1774844396
  %sub6 = sub nsw i32 %86, %85
  store i32 %89, i32* %m, align 4
  store i32 1827883277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -567546766, i32 -788701975
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 883435924
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 883435924
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 106672999, i32 -788701975
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1159253402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -74771130
  %121 = add i32 %120, 1
  %122 = add i32 %121, -74771130
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -811503687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = add i32 %124, 776274246
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 776274246
  %add7 = add nsw i32 %124, 1
  %cmp8 = icmp eq i32 %123, %127
  %128 = select i1 %cmp8, i32 -1662445018, i32 -723478198
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %129 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1514748494, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -240149953, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1896650111
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1896650111
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -696585939, i32 232815250
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add12 = add nsw i32 %145, 1
  store i32 %149, i32* %m, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1284055060, i32 232815250
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1685357111, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1167307690, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -567546766, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %e, align 4
  %_ = shl i32 %164, 1
  %165 = sub i32 %164, -1016925703
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1016925703
  %add12alteredBB = add nsw i32 %164, 1
  store i32 %167, i32* %m, align 4
  store i32 -696585939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %for.inc11, %if.end10, %if.then9, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 911155514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 911155514, label %first
    i32 1399644973, label %originalBB
    i32 1319674899, label %originalBBpart2
    i32 565768246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1399644973, i32 565768246
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %k)
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %k, align 4
  call void @f(i32 %14, i32 %15)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1319674899, i32 565768246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %30 = load i32, i32* %nalteredBB, align 4
  %31 = load i32, i32* %kalteredBB, align 4
  call void @f(i32 %30, i32 %31)
  store i32 1399644973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
