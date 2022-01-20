; ModuleID = 'source-C-CXX/9/2070.c'
source_filename = "source-C-CXX/9/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 890748336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 890748336, label %for.cond
    i32 1567671605, label %for.body
    i32 1654871598, label %for.inc
    i32 -2096198008, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1567671605, i32 -2096198008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1654871598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 469861060
  %6 = add i32 %5, 1
  %7 = add i32 %6, 469861060
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 890748336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %call2 = call i32 @d(i32 10000, i32 1, i32 %8)
  store i32 %call2, i32* %y, align 4
  %9 = load i32, i32* %y, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32 %xz, i32 %p, i32 %q) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem53 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %xz.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 %xz, i32* %xz.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q.addr, align 4
  store i32 %1, i32* %.reg2mem53
  %switchVar = alloca i32
  store i32 1989097066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1989097066, label %first
    i32 1160907511, label %land.lhs.true
    i32 1693193864, label %if.then
    i32 -2026031778, label %if.else
    i32 1647400491, label %land.lhs.true3
    i32 1233108101, label %if.then7
    i32 868256552, label %if.else8
    i32 931720361, label %if.then12
    i32 1173288208, label %if.else13
    i32 558416956, label %originalBB
    i32 -220163781, label %originalBBpart2
    i32 -745532826, label %if.then22
    i32 -1191069101, label %if.else23
    i32 206881623, label %return
    i32 737543124, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload54 = load volatile i32, i32* %.reg2mem53
  %cmp = icmp eq i32 %.reload, %.reload54
  %2 = select i1 %cmp, i32 1160907511, i32 -2026031778
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %xz.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 1693193864, i32 -2026031778
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 206881623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %p.addr, align 4
  %8 = load i32, i32* %q.addr, align 4
  %cmp2 = icmp eq i32 %7, %8
  %9 = select i1 %cmp2, i32 1647400491, i32 868256552
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %10 = load i32, i32* %p.addr, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = load i32, i32* %xz.addr, align 4
  %cmp6 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp6, i32 1233108101, i32 868256552
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 206881623, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %xz.addr, align 4
  %15 = load i32, i32* %p.addr, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %14, %16
  %17 = select i1 %cmp11, i32 931720361, i32 1173288208
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %xz.addr, align 4
  %19 = load i32, i32* %p.addr, align 4
  %20 = sub i32 %19, -1240897808
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1240897808
  %add = add nsw i32 %19, 1
  %23 = load i32, i32* %q.addr, align 4
  %call = call i32 @d(i32 %18, i32 %22, i32 %23)
  store i32 %call, i32* %retval, align 4
  store i32 206881623, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 633972504
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 633972504
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 558416956, i32 737543124
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %p.addr, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = load i32, i32* %p.addr, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add16 = add nsw i32 %53, 1
  %58 = load i32, i32* %q.addr, align 4
  %call17 = call i32 @d(i32 %52, i32 %57, i32 %58)
  %59 = sub i32 1, -565311480
  %60 = add i32 %59, %call17
  %61 = add i32 %60, -565311480
  %add18 = add nsw i32 1, %call17
  store i32 %61, i32* %g, align 4
  %62 = load i32, i32* %xz.addr, align 4
  %63 = load i32, i32* %p.addr, align 4
  %64 = add i32 %63, 381624058
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 381624058
  %add19 = add nsw i32 %63, 1
  %67 = load i32, i32* %q.addr, align 4
  %call20 = call i32 @d(i32 %62, i32 %66, i32 %67)
  store i32 %call20, i32* %h, align 4
  %68 = load i32, i32* %g, align 4
  %69 = load i32, i32* %h, align 4
  %cmp21 = icmp sgt i32 %68, %69
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -220163781, i32 737543124
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %96 = select i1 %cmp21.reload, i32 -745532826, i32 -1191069101
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* %g, align 4
  store i32 %97, i32* %retval, align 4
  store i32 206881623, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %98 = load i32, i32* %h, align 4
  store i32 %98, i32* %retval, align 4
  store i32 206881623, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %p.addr, align 4
  %idxprom14alteredBB = sext i32 %100 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %101 = load i32, i32* %arrayidx15alteredBB, align 4
  %102 = load i32, i32* %p.addr, align 4
  %103 = add i32 0, -132254592
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -132254592
  %_ = sub i32 0, %102
  %106 = add i32 %105, 936972848
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 936972848
  %gen = add i32 %105, 1
  %109 = add i32 0, -2111071715
  %110 = sub i32 %109, %102
  %111 = sub i32 %110, -2111071715
  %_24 = sub i32 0, %102
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen25 = add i32 %111, 1
  %_26 = shl i32 %102, 1
  %_27 = shl i32 %102, 1
  %116 = sub i32 0, 103107559
  %117 = sub i32 %116, %102
  %118 = add i32 %117, 103107559
  %_28 = sub i32 0, %102
  %119 = add i32 %118, -1107236789
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1107236789
  %gen29 = add i32 %118, 1
  %122 = sub i32 %102, 2048915784
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2048915784
  %_30 = sub i32 %102, 1
  %gen31 = mul i32 %124, 1
  %125 = sub i32 0, -198505706
  %126 = sub i32 %125, %102
  %127 = add i32 %126, -198505706
  %_32 = sub i32 0, %102
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen33 = add i32 %127, 1
  %130 = sub i32 %102, 1560141018
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1560141018
  %add16alteredBB = add nsw i32 %102, 1
  %133 = load i32, i32* %q.addr, align 4
  %call17alteredBB = call i32 @d(i32 %101, i32 %132, i32 %133)
  %134 = sub i32 0, 1
  %135 = add i32 0, %134
  %_34 = sub i32 0, 1
  %136 = sub i32 0, %call17alteredBB
  %137 = sub i32 %135, %136
  %gen35 = add i32 %135, %call17alteredBB
  %138 = sub i32 0, 1
  %139 = add i32 0, %138
  %_36 = sub i32 0, 1
  %140 = sub i32 0, %call17alteredBB
  %141 = sub i32 %139, %140
  %gen37 = add i32 %139, %call17alteredBB
  %142 = add i32 1, 729279555
  %143 = sub i32 %142, %call17alteredBB
  %144 = sub i32 %143, 729279555
  %_38 = sub i32 1, %call17alteredBB
  %gen39 = mul i32 %144, %call17alteredBB
  %145 = sub i32 1, 1496076570
  %146 = sub i32 %145, %call17alteredBB
  %147 = add i32 %146, 1496076570
  %_40 = sub i32 1, %call17alteredBB
  %gen41 = mul i32 %147, %call17alteredBB
  %148 = add i32 1, -878342145
  %149 = sub i32 %148, %call17alteredBB
  %150 = sub i32 %149, -878342145
  %_42 = sub i32 1, %call17alteredBB
  %gen43 = mul i32 %150, %call17alteredBB
  %151 = add i32 0, 340200476
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 340200476
  %_44 = sub i32 0, 1
  %154 = add i32 %153, 1158228759
  %155 = add i32 %154, %call17alteredBB
  %156 = sub i32 %155, 1158228759
  %gen45 = add i32 %153, %call17alteredBB
  %157 = add i32 1, 1522067304
  %158 = add i32 %157, %call17alteredBB
  %159 = sub i32 %158, 1522067304
  %add18alteredBB = add nsw i32 1, %call17alteredBB
  store i32 %159, i32* %g, align 4
  %160 = load i32, i32* %xz.addr, align 4
  %161 = load i32, i32* %p.addr, align 4
  %162 = sub i32 %161, -526972004
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -526972004
  %_46 = sub i32 %161, 1
  %gen47 = mul i32 %164, 1
  %_48 = shl i32 %161, 1
  %165 = sub i32 0, 1
  %166 = add i32 %161, %165
  %_49 = sub i32 %161, 1
  %gen50 = mul i32 %166, 1
  %_51 = shl i32 %161, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %161, %167
  %add19alteredBB = add nsw i32 %161, 1
  %169 = load i32, i32* %q.addr, align 4
  %call20alteredBB = call i32 @d(i32 %160, i32 %168, i32 %169)
  store i32 %call20alteredBB, i32* %h, align 4
  %170 = load i32, i32* %g, align 4
  %171 = load i32, i32* %h, align 4
  %cmp21alteredBB = icmp sgt i32 %170, %171
  store i32 558416956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else23, %if.then22, %originalBBpart2, %originalBB, %if.else13, %if.then12, %if.else8, %if.then7, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
