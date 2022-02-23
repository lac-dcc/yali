; ModuleID = 'source-C-CXX/33/933.c'
source_filename = "source-C-CXX/33/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1723705283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1723705283, label %first
    i32 -535233933, label %if.then
    i32 1412519004, label %if.end
    i32 -870997141, label %do.body
    i32 -2047037012, label %land.lhs.true
    i32 670575501, label %originalBB
    i32 -933067144, label %originalBBpart2
    i32 -747870303, label %if.then4
    i32 -179707103, label %if.end8
    i32 -504676279, label %land.lhs.true10
    i32 1368327540, label %originalBB30
    i32 1555058152, label %originalBBpart243
    i32 -1058446335, label %if.then13
    i32 -789539950, label %if.end16
    i32 -2043200578, label %do.cond
    i32 -151292218, label %do.end
    i32 38265021, label %return
    i32 -776525087, label %originalBBalteredBB
    i32 1620778272, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -535233933, i32 1412519004
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 38265021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -870997141, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %2, 1
  %3 = select i1 %cmp2, i32 -2047037012, i32 -179707103
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -452331353
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -452331353
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 670575501, i32 -776525087
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem = srem i32 %31, 2
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1939439117
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1939439117
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -933067144, i32 -776525087
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -747870303, i32 -179707103
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %60, 3
  %61 = sub i32 %mul, 521273178
  %62 = add i32 %61, 1
  %63 = add i32 %62, 521273178
  %add = add nsw i32 %mul, 1
  store i32 %63, i32* %f, align 4
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %f, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  %66 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %66, 3
  %67 = add i32 %mul6, 1630474373
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1630474373
  %add7 = add nsw i32 %mul6, 1
  store i32 %69, i32* %n, align 4
  store i32 -179707103, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp9, i32 -504676279, i32 -789539950
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1592443990
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1592443990
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1368327540, i32 1620778272
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %rem11 = srem i32 %99, 2
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1555058152, i32 1620778272
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %126 = select i1 %cmp12.reload, i32 -1058446335, i32 -789539950
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %div = sdiv i32 %127, 2
  store i32 %div, i32* %f, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %f, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %129)
  %130 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %130, 2
  store i32 %div15, i32* %n, align 4
  store i32 -789539950, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2043200578, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %131, 1
  %132 = select i1 %cmp17, i32 -870997141, i32 -151292218
  store i32 %132, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 38265021, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 946885197
  %136 = sub i32 %135, 2
  %137 = add i32 %136, 946885197
  %_ = sub i32 %134, 2
  %gen = mul i32 %137, 2
  %138 = sub i32 0, %134
  %139 = add i32 0, %138
  %_19 = sub i32 0, %134
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %gen20 = add i32 %139, 2
  %_21 = shl i32 %134, 2
  %142 = add i32 0, -300971246
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, -300971246
  %_22 = sub i32 0, %134
  %145 = sub i32 0, 2
  %146 = sub i32 %144, %145
  %gen23 = add i32 %144, 2
  %147 = sub i32 0, 2
  %148 = add i32 %134, %147
  %_24 = sub i32 %134, 2
  %gen25 = mul i32 %148, 2
  %149 = sub i32 %134, 1310150152
  %150 = sub i32 %149, 2
  %151 = add i32 %150, 1310150152
  %_26 = sub i32 %134, 2
  %gen27 = mul i32 %151, 2
  %152 = sub i32 %134, -181700073
  %153 = sub i32 %152, 2
  %154 = add i32 %153, -181700073
  %_28 = sub i32 %134, 2
  %gen29 = mul i32 %154, 2
  %remalteredBB = srem i32 %134, 2
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 670575501, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, -381572282
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -381572282
  %_31 = sub i32 0, %155
  %159 = sub i32 %158, 420535822
  %160 = add i32 %159, 2
  %161 = add i32 %160, 420535822
  %gen32 = add i32 %158, 2
  %162 = sub i32 %155, -448813442
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -448813442
  %_33 = sub i32 %155, 2
  %gen34 = mul i32 %164, 2
  %_35 = shl i32 %155, 2
  %165 = sub i32 %155, 1021955799
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 1021955799
  %_36 = sub i32 %155, 2
  %gen37 = mul i32 %167, 2
  %168 = sub i32 %155, -1935514564
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -1935514564
  %_38 = sub i32 %155, 2
  %gen39 = mul i32 %170, 2
  %_40 = shl i32 %155, 2
  %_41 = shl i32 %155, 2
  %rem11alteredBB = srem i32 %155, 2
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1368327540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end16, %if.then13, %originalBBpart243, %originalBB30, %land.lhs.true10, %if.end8, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
