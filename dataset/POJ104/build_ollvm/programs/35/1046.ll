; ModuleID = 'source-C-CXX/35/1046.c'
source_filename = "source-C-CXX/35/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem50 = alloca i32
  %.reg2mem = alloca i32
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem50
  %switchVar = alloca i32
  store i32 234931952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 234931952, label %first
    i32 -1717569700, label %if.then
    i32 -730792668, label %if.else
    i32 -75983112, label %for.cond
    i32 -692407752, label %for.body
    i32 -1749398343, label %originalBB
    i32 -907616270, label %originalBBpart2
    i32 -1207739428, label %for.inc
    i32 1254454612, label %for.end
    i32 -1217076214, label %if.then18
    i32 174086893, label %if.else20
    i32 -48544685, label %originalBB41
    i32 -1919961281, label %originalBBpart243
    i32 -283931889, label %if.end
    i32 449088024, label %if.end22
    i32 187419723, label %originalBB45
    i32 -1799705183, label %originalBBpart247
    i32 -901290712, label %originalBBalteredBB
    i32 -1946450465, label %originalBB41alteredBB
    i32 1071384397, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload51 = load volatile i32, i32* %.reg2mem50
  %cmp = icmp ne i32 %.reload, %.reload51
  %2 = select i1 %cmp, i32 -1717569700, i32 -730792668
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 449088024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -75983112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -692407752, i32 1254454612
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2016789357
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2016789357
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1749398343, i32 -901290712
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %22 to i32
  %23 = load i32, i32* %s1, align 4
  %24 = sub i32 0, %conv11
  %25 = sub i32 %23, %24
  %add = add nsw i32 %23, %conv11
  store i32 %25, i32* %s1, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %28 = load i32, i32* %s2, align 4
  %29 = add i32 %28, 2022552265
  %30 = add i32 %29, %conv14
  %31 = sub i32 %30, 2022552265
  %add15 = add nsw i32 %28, %conv14
  store i32 %31, i32* %s2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1343485014
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1343485014
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -907616270, i32 -901290712
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1207739428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1007283725
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1007283725
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -75983112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %s1, align 4
  %64 = load i32, i32* %s2, align 4
  %cmp16 = icmp eq i32 %63, %64
  %65 = select i1 %cmp16, i32 -1217076214, i32 174086893
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -283931889, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1549876335
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1549876335
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -48544685, i32 -1946450465
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -933887727
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -933887727
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1919961281, i32 -1946450465
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -283931889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 449088024, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1458974507
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1458974507
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 187419723, i32 1071384397
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -496584663
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -496584663
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1799705183, i32 1071384397
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %139 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %139 to i32
  %140 = load i32, i32* %s1, align 4
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %_ = sub i32 0, %140
  %143 = sub i32 0, %conv11alteredBB
  %144 = sub i32 %142, %143
  %gen = add i32 %142, %conv11alteredBB
  %_23 = shl i32 %140, %conv11alteredBB
  %145 = sub i32 0, %140
  %146 = add i32 0, %145
  %_24 = sub i32 0, %140
  %147 = sub i32 0, %146
  %148 = sub i32 0, %conv11alteredBB
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen25 = add i32 %146, %conv11alteredBB
  %151 = sub i32 0, -1486282298
  %152 = sub i32 %151, %140
  %153 = add i32 %152, -1486282298
  %_26 = sub i32 0, %140
  %154 = add i32 %153, -2070323058
  %155 = add i32 %154, %conv11alteredBB
  %156 = sub i32 %155, -2070323058
  %gen27 = add i32 %153, %conv11alteredBB
  %_28 = shl i32 %140, %conv11alteredBB
  %_29 = shl i32 %140, %conv11alteredBB
  %157 = sub i32 %140, -629931488
  %158 = sub i32 %157, %conv11alteredBB
  %159 = add i32 %158, -629931488
  %_30 = sub i32 %140, %conv11alteredBB
  %gen31 = mul i32 %159, %conv11alteredBB
  %160 = sub i32 %140, -1091783788
  %161 = add i32 %160, %conv11alteredBB
  %162 = add i32 %161, -1091783788
  %addalteredBB = add nsw i32 %140, %conv11alteredBB
  store i32 %162, i32* %s1, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %163 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %164 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %164 to i32
  %165 = load i32, i32* %s2, align 4
  %_32 = shl i32 %165, %conv14alteredBB
  %166 = sub i32 %165, -232465652
  %167 = sub i32 %166, %conv14alteredBB
  %168 = add i32 %167, -232465652
  %_33 = sub i32 %165, %conv14alteredBB
  %gen34 = mul i32 %168, %conv14alteredBB
  %_35 = shl i32 %165, %conv14alteredBB
  %169 = sub i32 %165, 595114922
  %170 = sub i32 %169, %conv14alteredBB
  %171 = add i32 %170, 595114922
  %_36 = sub i32 %165, %conv14alteredBB
  %gen37 = mul i32 %171, %conv14alteredBB
  %172 = add i32 0, -1256161876
  %173 = sub i32 %172, %165
  %174 = sub i32 %173, -1256161876
  %_38 = sub i32 0, %165
  %175 = sub i32 0, %conv14alteredBB
  %176 = sub i32 %174, %175
  %gen39 = add i32 %174, %conv14alteredBB
  %_40 = shl i32 %165, %conv14alteredBB
  %177 = sub i32 0, %165
  %178 = sub i32 0, %conv14alteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add15alteredBB = add nsw i32 %165, %conv14alteredBB
  store i32 %180, i32* %s2, align 4
  store i32 -1749398343, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -48544685, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 187419723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %if.end22, %if.end, %originalBBpart243, %originalBB41, %if.else20, %if.then18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
