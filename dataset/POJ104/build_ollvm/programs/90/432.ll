; ModuleID = 'source-C-CXX/90/432.c'
source_filename = "source-C-CXX/90/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852113361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -852113361, label %for.cond
    i32 1621080400, label %for.body
    i32 -875050885, label %originalBB
    i32 2063110717, label %originalBBpart2
    i32 1715973061, label %for.inc
    i32 -1347057216, label %originalBB36
    i32 1918950624, label %originalBBpart252
    i32 -651838555, label %for.end
    i32 -2145465637, label %originalBBalteredBB
    i32 -789675306, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 1621080400, i32 -651838555
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2109436578
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2109436578
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -875050885, i32 -2145465637
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext
  %23 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %23 to i32
  %24 = load i8*, i8** %p, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %25 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %24, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %26 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %26 to i32
  %27 = add i32 %conv5, -427574687
  %28 = add i32 %27, %conv9
  %29 = sub i32 %28, -427574687
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %29 to i8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv10, i8* %arrayidx, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1417906098
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1417906098
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2063110717, i32 -2145465637
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715973061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2064998427
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2064998427
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1347057216, i32 -789675306
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 2145133595
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2145133595
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -947489596
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -947489596
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1918950624, i32 -789675306
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -852113361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %93 = load i8, i8* %92, align 1
  %conv11 = sext i8 %93 to i32
  %94 = load i8*, i8** %p, align 8
  %95 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %95 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %94, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %96 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %96 to i32
  %97 = sub i32 %conv11, -419783299
  %98 = add i32 %97, %conv15
  %99 = add i32 %98, -419783299
  %add16 = add nsw i32 %conv11, %conv15
  %conv17 = trunc i32 %99 to i8
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, -1812001306
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1812001306
  %sub18 = sub nsw i32 %100, 1
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i8*, i8** %p, align 8
  %105 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %105 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %104, i64 %idx.extalteredBB
  %106 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %106 to i32
  %107 = load i8*, i8** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %108 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %107, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %109 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %109 to i32
  %110 = add i32 %conv5alteredBB, -1126095444
  %111 = sub i32 %110, %conv9alteredBB
  %112 = sub i32 %111, -1126095444
  %_ = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen = mul i32 %112, %conv9alteredBB
  %113 = sub i32 0, 177777191
  %114 = sub i32 %113, %conv5alteredBB
  %115 = add i32 %114, 177777191
  %_23 = sub i32 0, %conv5alteredBB
  %116 = add i32 %115, -205886870
  %117 = add i32 %116, %conv9alteredBB
  %118 = sub i32 %117, -205886870
  %gen24 = add i32 %115, %conv9alteredBB
  %119 = sub i32 0, %conv9alteredBB
  %120 = add i32 %conv5alteredBB, %119
  %_25 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen26 = mul i32 %120, %conv9alteredBB
  %121 = add i32 %conv5alteredBB, -1570868844
  %122 = sub i32 %121, %conv9alteredBB
  %123 = sub i32 %122, -1570868844
  %_27 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen28 = mul i32 %123, %conv9alteredBB
  %124 = sub i32 %conv5alteredBB, 1239378998
  %125 = sub i32 %124, %conv9alteredBB
  %126 = add i32 %125, 1239378998
  %_29 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen30 = mul i32 %126, %conv9alteredBB
  %_31 = shl i32 %conv5alteredBB, %conv9alteredBB
  %127 = add i32 %conv5alteredBB, -1749287203
  %128 = sub i32 %127, %conv9alteredBB
  %129 = sub i32 %128, -1749287203
  %_32 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen33 = mul i32 %129, %conv9alteredBB
  %130 = sub i32 0, 2097387422
  %131 = sub i32 %130, %conv5alteredBB
  %132 = add i32 %131, 2097387422
  %_34 = sub i32 0, %conv5alteredBB
  %133 = add i32 %132, -2042588819
  %134 = add i32 %133, %conv9alteredBB
  %135 = sub i32 %134, -2042588819
  %gen35 = add i32 %132, %conv9alteredBB
  %136 = sub i32 0, %conv5alteredBB
  %137 = sub i32 0, %conv9alteredBB
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %139 to i8
  %140 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 %conv10alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -875050885, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1485849373
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1485849373
  %_37 = sub i32 %141, 1
  %gen38 = mul i32 %144, 1
  %145 = sub i32 %141, 1566266096
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1566266096
  %_39 = sub i32 %141, 1
  %gen40 = mul i32 %147, 1
  %_41 = shl i32 %141, 1
  %148 = add i32 %141, -551533336
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -551533336
  %_42 = sub i32 %141, 1
  %gen43 = mul i32 %150, 1
  %151 = sub i32 0, 1751204168
  %152 = sub i32 %151, %141
  %153 = add i32 %152, 1751204168
  %_44 = sub i32 0, %141
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen45 = add i32 %153, 1
  %156 = sub i32 0, 1
  %157 = add i32 %141, %156
  %_46 = sub i32 %141, 1
  %gen47 = mul i32 %157, 1
  %158 = add i32 0, 555828634
  %159 = sub i32 %158, %141
  %160 = sub i32 %159, 555828634
  %_48 = sub i32 0, %141
  %161 = sub i32 %160, 114589701
  %162 = add i32 %161, 1
  %163 = add i32 %162, 114589701
  %gen49 = add i32 %160, 1
  %_50 = shl i32 %141, 1
  %164 = sub i32 %141, -814792989
  %165 = add i32 %164, 1
  %166 = add i32 %165, -814792989
  %incalteredBB = add nsw i32 %141, 1
  store i32 %166, i32* %i, align 4
  store i32 -1347057216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
