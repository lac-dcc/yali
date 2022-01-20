; ModuleID = 'source-C-CXX/90/847.c'
source_filename = "source-C-CXX/90/847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %0 = bitcast [100 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -880168643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -880168643, label %for.cond
    i32 -2019010935, label %for.body
    i32 -636375249, label %for.inc
    i32 743485615, label %for.end
    i32 2006130915, label %originalBB
    i32 1579442447, label %originalBBpart2
    i32 -1842836271, label %for.cond25
    i32 431151770, label %for.body28
    i32 -565025536, label %for.inc33
    i32 269483639, label %originalBB40
    i32 -1937078831, label %originalBBpart245
    i32 -1617129282, label %for.end35
    i32 -1784696052, label %originalBBalteredBB
    i32 -806162561, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2132705847
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2132705847
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -2019010935, i32 743485615
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %9 to i32
  %10 = load i8*, i8** %p, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %10, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %12 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %12 to i32
  %13 = add i32 %conv6, 843191972
  %14 = add i32 %13, %conv10
  %15 = sub i32 %14, 843191972
  %add = add nsw i32 %conv6, %conv10
  store i32 %15, i32* %a, align 4
  %16 = load i32, i32* %a, align 4
  %conv11 = trunc i32 %16 to i8
  %17 = load i8*, i8** %q, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %17, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -636375249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1457927126
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1457927126
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -880168643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 877069304
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 877069304
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2006130915, i32 -1784696052
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i8*, i8** %p, align 8
  %51 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %51 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %50, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %52 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %52 to i32
  %53 = load i8*, i8** %p, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %53, i64 0
  %54 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %54 to i32
  %55 = sub i32 %conv17, -1844548922
  %56 = add i32 %55, %conv19
  %57 = add i32 %56, -1844548922
  %add20 = add nsw i32 %conv17, %conv19
  store i32 %57, i32* %b, align 4
  %58 = load i32, i32* %b, align 4
  %conv21 = trunc i32 %58 to i8
  %59 = load i8*, i8** %q, align 8
  %60 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %60 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %59, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  store i8 %conv21, i8* %add.ptr24, align 1
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 213215361
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 213215361
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1579442447, i32 -1784696052
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1842836271, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %76, %77
  %78 = select i1 %cmp26, i32 431151770, i32 -1617129282
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %79 = load i8*, i8** %q, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %80 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %79, i64 %idx.ext29
  %81 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %81 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -565025536, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1037182635
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1037182635
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 269483639, i32 -806162561
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc34 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -667245990
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -667245990
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1937078831, i32 -806162561
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1842836271, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %130 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %130 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %129, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %131 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %131 to i32
  %132 = load i8*, i8** %p, align 8
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %132, i64 0
  %133 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %133 to i32
  %134 = sub i32 %conv17alteredBB, -1201349006
  %135 = sub i32 %134, %conv19alteredBB
  %136 = add i32 %135, -1201349006
  %_ = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen = mul i32 %136, %conv19alteredBB
  %137 = sub i32 %conv17alteredBB, -1376772710
  %138 = sub i32 %137, %conv19alteredBB
  %139 = add i32 %138, -1376772710
  %_36 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen37 = mul i32 %139, %conv19alteredBB
  %140 = sub i32 0, 801184658
  %141 = sub i32 %140, %conv17alteredBB
  %142 = add i32 %141, 801184658
  %_38 = sub i32 0, %conv17alteredBB
  %143 = add i32 %142, -1526027352
  %144 = add i32 %143, %conv19alteredBB
  %145 = sub i32 %144, -1526027352
  %gen39 = add i32 %142, %conv19alteredBB
  %146 = add i32 %conv17alteredBB, -527588048
  %147 = add i32 %146, %conv19alteredBB
  %148 = sub i32 %147, -527588048
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  store i32 %148, i32* %b, align 4
  %149 = load i32, i32* %b, align 4
  %conv21alteredBB = trunc i32 %149 to i8
  %150 = load i8*, i8** %q, align 8
  %151 = load i32, i32* %n, align 4
  %idx.ext22alteredBB = sext i32 %151 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %150, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 -1
  store i8 %conv21alteredBB, i8* %add.ptr24alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 2006130915, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_41 = shl i32 %152, 1
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_42 = sub i32 0, %152
  %155 = sub i32 %154, -1497712030
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1497712030
  %gen43 = add i32 %154, 1
  %158 = add i32 %152, 1730484712
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1730484712
  %inc34alteredBB = add nsw i32 %152, 1
  store i32 %160, i32* %i, align 4
  store i32 269483639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc33, %for.body28, %for.cond25, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
