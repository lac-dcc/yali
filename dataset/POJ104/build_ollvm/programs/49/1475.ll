; ModuleID = 'source-C-CXX/49/1475.c'
source_filename = "source-C-CXX/49/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1297445690
  %2 = add i32 %1, 13
  %3 = add i32 %2, 1297445690
  %add = add nsw i32 %0, 13
  %4 = sub i32 %3, 657850718
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 657850718
  %sub = sub nsw i32 %3, 1
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 0
  %7 = load i32, i32* %arrayidx1, align 16
  %8 = add i32 %7, -1440792860
  %9 = add i32 %8, 31
  %10 = sub i32 %9, -1440792860
  %add2 = add nsw i32 %7, 31
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 1
  store i32 %10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 1
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = sub i32 %11, -2121040883
  %13 = add i32 %12, 28
  %14 = add i32 %13, -2121040883
  %add5 = add nsw i32 %11, 28
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 2
  store i32 %14, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 2
  %15 = load i32, i32* %arrayidx7, align 8
  %16 = sub i32 0, 31
  %17 = sub i32 %15, %16
  %add8 = add nsw i32 %15, 31
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 3
  store i32 %17, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 3
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = sub i32 %18, -1388281905
  %20 = add i32 %19, 30
  %21 = add i32 %20, -1388281905
  %add11 = add nsw i32 %18, 30
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 4
  store i32 %21, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 4
  %22 = load i32, i32* %arrayidx13, align 16
  %23 = add i32 %22, -1676318239
  %24 = add i32 %23, 31
  %25 = sub i32 %24, -1676318239
  %add14 = add nsw i32 %22, 31
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 5
  store i32 %25, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 5
  %26 = load i32, i32* %arrayidx16, align 4
  %27 = sub i32 0, 30
  %28 = sub i32 %26, %27
  %add17 = add nsw i32 %26, 30
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 6
  store i32 %28, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 6
  %29 = load i32, i32* %arrayidx19, align 8
  %30 = sub i32 %29, 1355375120
  %31 = add i32 %30, 31
  %32 = add i32 %31, 1355375120
  %add20 = add nsw i32 %29, 31
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 7
  store i32 %32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 7
  %33 = load i32, i32* %arrayidx22, align 4
  %34 = sub i32 0, 31
  %35 = sub i32 %33, %34
  %add23 = add nsw i32 %33, 31
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 8
  store i32 %35, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 8
  %36 = load i32, i32* %arrayidx25, align 16
  %37 = sub i32 0, 30
  %38 = sub i32 %36, %37
  %add26 = add nsw i32 %36, 30
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 9
  store i32 %38, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 9
  %39 = load i32, i32* %arrayidx28, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 31
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add29 = add nsw i32 %39, 31
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 10
  store i32 %43, i32* %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 10
  %44 = load i32, i32* %arrayidx31, align 8
  %45 = sub i32 0, 30
  %46 = sub i32 %44, %45
  %add32 = add nsw i32 %44, 30
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 11
  store i32 %46, i32* %arrayidx33, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1946027602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1946027602, label %for.cond
    i32 -2061808566, label %for.body
    i32 1484748586, label %if.then
    i32 -1891511820, label %originalBB
    i32 -1563269784, label %originalBBpart2
    i32 -1990500438, label %if.end
    i32 1783043612, label %for.inc
    i32 2045704670, label %originalBB50
    i32 -111324853, label %originalBBpart252
    i32 -1930083876, label %for.end
    i32 -2036985847, label %originalBBalteredBB
    i32 -299731254, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %47, 12
  %48 = select i1 %cmp, i32 -2061808566, i32 -1930083876
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %50, 7
  %cmp35 = icmp eq i32 %rem, 5
  %51 = select i1 %cmp35, i32 1484748586, i32 -1990500438
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1891511820, i32 -2036985847
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add36 = add nsw i32 %78, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -330953127
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -330953127
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1563269784, i32 -2036985847
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990500438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1783043612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2045704670, i32 -299731254
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1499750456
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1499750456
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -111324853, i32 -299731254
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1946027602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 2110512888
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2110512888
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 0, 773494697
  %157 = sub i32 %156, %152
  %158 = add i32 %157, 773494697
  %_38 = sub i32 0, %152
  %159 = add i32 %158, -485120479
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -485120479
  %gen39 = add i32 %158, 1
  %_40 = shl i32 %152, 1
  %162 = sub i32 0, -865286548
  %163 = sub i32 %162, %152
  %164 = add i32 %163, -865286548
  %_41 = sub i32 0, %152
  %165 = sub i32 %164, 1839080953
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1839080953
  %gen42 = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %152, %168
  %_43 = sub i32 %152, 1
  %gen44 = mul i32 %169, 1
  %_45 = shl i32 %152, 1
  %170 = add i32 %152, 1726430827
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1726430827
  %_46 = sub i32 %152, 1
  %gen47 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %152, %173
  %_48 = sub i32 %152, 1
  %gen49 = mul i32 %174, 1
  %175 = sub i32 %152, 238614882
  %176 = add i32 %175, 1
  %177 = add i32 %176, 238614882
  %add36alteredBB = add nsw i32 %152, 1
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -1891511820, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 759094818
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 759094818
  %incalteredBB = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 2045704670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
