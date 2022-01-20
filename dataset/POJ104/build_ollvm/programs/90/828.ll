; ModuleID = 'source-C-CXX/90/828.c'
source_filename = "source-C-CXX/90/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str1 = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %str2 = alloca [100 x i8], align 16
  %p2 = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %str1, align 8
  %0 = load i8*, i8** %str1, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str1, align 8
  store i8* %1, i8** %p1, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay, i8** %p2, align 8
  %2 = load i8*, i8** %str1, align 8
  %call2 = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -316087738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -316087738, label %for.cond
    i32 1352895259, label %for.body
    i32 -224865313, label %originalBB
    i32 -2111528075, label %originalBBpart2
    i32 166094820, label %for.inc
    i32 -963536464, label %originalBB41
    i32 1115694417, label %originalBBpart249
    i32 -1469595197, label %for.end
    i32 1122446630, label %for.cond22
    i32 -65913361, label %for.body25
    i32 -944054481, label %for.inc30
    i32 534627454, label %for.end32
    i32 -947602967, label %originalBBalteredBB
    i32 -1298113635, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -294335064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -294335064
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 1352895259, i32 -1469595197
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1553794595
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1553794595
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -224865313, i32 -947602967
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %p1, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext
  %26 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %26 to i32
  %27 = load i8*, i8** %p1, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %28 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %27, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %29 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %29 to i32
  %30 = sub i32 0, %conv4
  %31 = sub i32 0, %conv8
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %conv4, %conv8
  %conv9 = trunc i32 %33 to i8
  %34 = load i8*, i8** %p2, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %35 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %34, i64 %idx.ext10
  store i8 %conv9, i8* %add.ptr11, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2111528075, i32 -947602967
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166094820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 750610518
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 750610518
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -963536464, i32 -1298113635
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 26682967
  %91 = add i32 %90, 1
  %92 = add i32 %91, 26682967
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1236722578
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1236722578
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1115694417, i32 -1298113635
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -316087738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i8*, i8** %p1, align 8
  %109 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %109 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %108, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %110 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %110 to i32
  %111 = load i8*, i8** %p1, align 8
  %112 = load i8, i8* %111, align 1
  %conv16 = sext i8 %112 to i32
  %113 = sub i32 0, %conv15
  %114 = sub i32 0, %conv16
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add17 = add nsw i32 %conv15, %conv16
  %conv18 = trunc i32 %116 to i8
  %117 = load i8*, i8** %p2, align 8
  %118 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %118 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %117, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  store i8 %conv18, i8* %add.ptr21, align 1
  store i32 0, i32* %i, align 4
  store i32 1122446630, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 -65913361, i32 534627454
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i8*, i8** %p2, align 8
  %123 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %123 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %122, i64 %idx.ext26
  %124 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %124 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 -944054481, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc31 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1122446630, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i8*, i8** %p1, align 8
  %131 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %131 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %130, i64 %idx.extalteredBB
  %132 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %132 to i32
  %133 = load i8*, i8** %p1, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %134 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %133, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %135 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %135 to i32
  %136 = sub i32 0, %conv8alteredBB
  %137 = add i32 %conv4alteredBB, %136
  %_ = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen = mul i32 %137, %conv8alteredBB
  %138 = sub i32 %conv4alteredBB, 554373444
  %139 = sub i32 %138, %conv8alteredBB
  %140 = add i32 %139, 554373444
  %_33 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen34 = mul i32 %140, %conv8alteredBB
  %141 = add i32 0, -1745288222
  %142 = sub i32 %141, %conv4alteredBB
  %143 = sub i32 %142, -1745288222
  %_35 = sub i32 0, %conv4alteredBB
  %144 = sub i32 0, %conv8alteredBB
  %145 = sub i32 %143, %144
  %gen36 = add i32 %143, %conv8alteredBB
  %_37 = shl i32 %conv4alteredBB, %conv8alteredBB
  %_38 = shl i32 %conv4alteredBB, %conv8alteredBB
  %_39 = shl i32 %conv4alteredBB, %conv8alteredBB
  %_40 = shl i32 %conv4alteredBB, %conv8alteredBB
  %146 = sub i32 0, %conv4alteredBB
  %147 = sub i32 0, %conv8alteredBB
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv8alteredBB
  %conv9alteredBB = trunc i32 %149 to i8
  %150 = load i8*, i8** %p2, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %151 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %150, i64 %idx.ext10alteredBB
  store i8 %conv9alteredBB, i8* %add.ptr11alteredBB, align 1
  store i32 -224865313, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, -1153826194
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1153826194
  %_42 = sub i32 0, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen43 = add i32 %155, 1
  %158 = sub i32 0, %152
  %159 = add i32 0, %158
  %_44 = sub i32 0, %152
  %160 = add i32 %159, 806056910
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 806056910
  %gen45 = add i32 %159, 1
  %163 = sub i32 %152, 420149044
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 420149044
  %_46 = sub i32 %152, 1
  %gen47 = mul i32 %165, 1
  %166 = sub i32 %152, 730998671
  %167 = add i32 %166, 1
  %168 = add i32 %167, 730998671
  %incalteredBB = add nsw i32 %152, 1
  store i32 %168, i32* %i, align 4
  store i32 -963536464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond22, %for.end, %originalBBpart249, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
