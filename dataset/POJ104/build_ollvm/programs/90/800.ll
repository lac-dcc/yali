; ModuleID = 'source-C-CXX/90/800.c'
source_filename = "source-C-CXX/90/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [200 x i8] zeroinitializer, align 16
@b = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8** %p, align 8
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i8** %q, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* @a)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8** %p, align 8
  %switchVar = alloca i32
  store i32 1277243931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1277243931, label %for.cond
    i32 2094032254, label %originalBB
    i32 -740230603, label %originalBBpart2
    i32 -915419276, label %for.body
    i32 381056562, label %originalBB15
    i32 1492470825, label %originalBBpart224
    i32 -1987509342, label %for.inc
    i32 2069272802, label %for.end
    i32 1564763348, label %originalBB26
    i32 14099444, label %originalBBpart231
    i32 -1170911742, label %originalBBalteredBB
    i32 977933890, label %originalBB15alteredBB
    i32 2099407067, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 871809522
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 871809522
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2094032254, i32 -1170911742
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %p, align 8
  %17 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %16, %add.ptr3
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1447249061
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1447249061
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -740230603, i32 -1170911742
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -915419276, i32 2069272802
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 381056562, i32 977933890
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %conv5 = sext i8 %73 to i32
  %74 = load i8*, i8** %p, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %75 to i32
  %76 = sub i32 0, %conv7
  %77 = sub i32 %conv5, %76
  %add = add nsw i32 %conv5, %conv7
  %conv8 = trunc i32 %77 to i8
  %78 = load i8*, i8** %q, align 8
  store i8 %conv8, i8* %78, align 1
  %79 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1033362281
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1033362281
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1492470825, i32 977933890
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1987509342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr9, i8** %p, align 8
  store i32 1277243931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1115682316
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1115682316
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1564763348, i32 2099407067
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %123 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), align 16
  %conv10 = sext i8 %123 to i32
  %124 = load i8*, i8** %p, align 8
  %125 = load i8, i8* %124, align 1
  %conv11 = sext i8 %125 to i32
  %126 = sub i32 0, %conv10
  %127 = sub i32 0, %conv11
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add12 = add nsw i32 %conv10, %conv11
  %conv13 = trunc i32 %129 to i8
  %130 = load i8*, i8** %q, align 8
  store i8 %conv13, i8* %130, align 1
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -151430427
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -151430427
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 14099444, i32 2099407067
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %159 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %158, %add.ptr3alteredBB
  store i32 2094032254, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %160 = load i8*, i8** %p, align 8
  %161 = load i8, i8* %160, align 1
  %conv5alteredBB = sext i8 %161 to i32
  %162 = load i8*, i8** %p, align 8
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %162, i64 1
  %163 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %163 to i32
  %164 = add i32 0, -37840118
  %165 = sub i32 %164, %conv5alteredBB
  %166 = sub i32 %165, -37840118
  %_ = sub i32 0, %conv5alteredBB
  %167 = add i32 %166, -745587815
  %168 = add i32 %167, %conv7alteredBB
  %169 = sub i32 %168, -745587815
  %gen = add i32 %166, %conv7alteredBB
  %170 = sub i32 0, 577259268
  %171 = sub i32 %170, %conv5alteredBB
  %172 = add i32 %171, 577259268
  %_16 = sub i32 0, %conv5alteredBB
  %173 = sub i32 0, %172
  %174 = sub i32 0, %conv7alteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen17 = add i32 %172, %conv7alteredBB
  %177 = sub i32 0, 581386583
  %178 = sub i32 %177, %conv5alteredBB
  %179 = add i32 %178, 581386583
  %_18 = sub i32 0, %conv5alteredBB
  %180 = sub i32 0, %179
  %181 = sub i32 0, %conv7alteredBB
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen19 = add i32 %179, %conv7alteredBB
  %184 = add i32 %conv5alteredBB, 1387338785
  %185 = sub i32 %184, %conv7alteredBB
  %186 = sub i32 %185, 1387338785
  %_20 = sub i32 %conv5alteredBB, %conv7alteredBB
  %gen21 = mul i32 %186, %conv7alteredBB
  %_22 = shl i32 %conv5alteredBB, %conv7alteredBB
  %187 = sub i32 %conv5alteredBB, -570002466
  %188 = add i32 %187, %conv7alteredBB
  %189 = add i32 %188, -570002466
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %189 to i8
  %190 = load i8*, i8** %q, align 8
  store i8 %conv8alteredBB, i8* %190, align 1
  %191 = load i8*, i8** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %incdec.ptralteredBB, i8** %q, align 8
  store i32 381056562, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %192 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), align 16
  %conv10alteredBB = sext i8 %192 to i32
  %193 = load i8*, i8** %p, align 8
  %194 = load i8, i8* %193, align 1
  %conv11alteredBB = sext i8 %194 to i32
  %195 = sub i32 %conv10alteredBB, 301960583
  %196 = sub i32 %195, %conv11alteredBB
  %197 = add i32 %196, 301960583
  %_27 = sub i32 %conv10alteredBB, %conv11alteredBB
  %gen28 = mul i32 %197, %conv11alteredBB
  %_29 = shl i32 %conv10alteredBB, %conv11alteredBB
  %198 = sub i32 0, %conv11alteredBB
  %199 = sub i32 %conv10alteredBB, %198
  %add12alteredBB = add nsw i32 %conv10alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %199 to i8
  %200 = load i8*, i8** %q, align 8
  store i8 %conv13alteredBB, i8* %200, align 1
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  store i32 1564763348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
