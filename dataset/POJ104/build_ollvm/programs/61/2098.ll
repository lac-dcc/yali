; ModuleID = 'source-C-CXX/61/2098.c'
source_filename = "source-C-CXX/61/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sh = alloca [1000 x i8], align 16
  %ch = alloca [500 x i8], align 16
  %temp = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 866981207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 866981207, label %for.cond
    i32 820281448, label %originalBB
    i32 1419675213, label %originalBBpart2
    i32 1762170310, label %for.body
    i32 614639464, label %originalBB38
    i32 -294447921, label %originalBBpart240
    i32 50695035, label %if.then
    i32 276476873, label %if.end
    i32 1620490027, label %if.then16
    i32 -555824128, label %if.then22
    i32 -642278253, label %if.end23
    i32 2006146667, label %if.then30
    i32 1581217579, label %if.end33
    i32 -1260727812, label %if.end35
    i32 10652036, label %originalBB42
    i32 1756717637, label %originalBBpart244
    i32 -528172679, label %for.inc
    i32 1400766046, label %for.end
    i32 1085622566, label %originalBBalteredBB
    i32 -1210911676, label %originalBB38alteredBB
    i32 102359666, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -851425179
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -851425179
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 820281448, i32 1085622566
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1419675213, i32 1085622566
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1762170310, i32 1400766046
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 161348380
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 161348380
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 614639464, i32 -1210911676
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2100734592
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2100734592
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -294447921, i32 -1210911676
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 50695035, i32 276476873
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom9
  store i8 %91, i8* %arrayidx10, align 1
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 1950523517
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1950523517
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 276476873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %99 = select i1 %cmp14, i32 1620490027, i32 -1260727812
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 276207057
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 276207057
  %sub = sub nsw i32 %100, 1
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %104 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %105 = select i1 %cmp20, i32 -555824128, i32 -642278253
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -528172679, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub24 = sub nsw i32 %106, 1
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %110 = select i1 %cmp28, i32 2006146667, i32 1581217579
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 1581217579, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 2082191392
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2082191392
  %add34 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1260727812, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1532465778
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1532465778
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 10652036, i32 102359666
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1756717637, i32 102359666
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -528172679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -715514681
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -715514681
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 866981207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 820281448, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sh, i64 0, i64 %idxpromalteredBB
  %152 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %152 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 614639464, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 10652036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart244, %originalBB42, %if.end35, %if.end33, %if.then30, %if.end23, %if.then22, %if.then16, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
