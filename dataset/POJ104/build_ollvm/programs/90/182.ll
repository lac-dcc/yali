; ModuleID = 'source-C-CXX/90/182.c'
source_filename = "source-C-CXX/90/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %q = alloca i8*, align 8
  %q0 = alloca i8*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %call3 = call noalias i8* @calloc(i64 100, i64 1) #5
  store i8* %call3, i8** %p, align 8
  %call4 = call noalias i8* @calloc(i64 100, i64 1) #5
  store i8* %call4, i8** %q, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1190219674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1190219674, label %for.cond
    i32 -616388050, label %originalBB
    i32 1417086932, label %originalBBpart2
    i32 12628971, label %for.body
    i32 -1424793117, label %for.inc
    i32 -1566294797, label %for.end
    i32 -510378020, label %for.cond25
    i32 -1621422975, label %for.body28
    i32 815968430, label %for.inc33
    i32 45007780, label %for.end35
    i32 610536779, label %originalBB38
    i32 -991675071, label %originalBBpart240
    i32 1903405505, label %originalBBalteredBB
    i32 -1251742161, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 626997422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 626997422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -616388050, i32 1903405505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1417086932, i32 1903405505
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 12628971, i32 -1566294797
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %60 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %60 to i32
  %61 = load i8*, i8** %p, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %62 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %61, i64 %idx.ext9
  %63 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %63 to i32
  %64 = sub i32 0, %conv8
  %65 = sub i32 0, %conv11
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %conv8, %conv11
  %conv12 = trunc i32 %67 to i8
  %68 = load i8*, i8** %q, align 8
  %69 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %69 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %68, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  store i32 -1424793117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 2009115742
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2009115742
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -1190219674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv15 = sext i8 %75 to i32
  %76 = load i8*, i8** %p, align 8
  %77 = load i32, i32* %k, align 4
  %idx.ext16 = sext i32 %77 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %76, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %78 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %78 to i32
  %79 = sub i32 %conv15, -1895494100
  %80 = add i32 %79, %conv19
  %81 = add i32 %80, -1895494100
  %add20 = add nsw i32 %conv15, %conv19
  %conv21 = trunc i32 %81 to i8
  %82 = load i8*, i8** %q, align 8
  %83 = load i32, i32* %k, align 4
  %idx.ext22 = sext i32 %83 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %82, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  store i8 %conv21, i8* %add.ptr24, align 1
  store i32 0, i32* %i, align 4
  store i32 -510378020, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %84, %85
  %86 = select i1 %cmp26, i32 -1621422975, i32 45007780
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %87 = load i8*, i8** %q, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %88 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %87, i64 %idx.ext29
  %89 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %89 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 815968430, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc34 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 -510378020, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 610536779, i32 -1251742161
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1328178563
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1328178563
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -991675071, i32 -1251742161
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 1649026385
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1649026385
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = sub i32 %150, -2120532407
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2120532407
  %_36 = sub i32 %150, 1
  %gen37 = mul i32 %156, 1
  %157 = sub i32 0, 1
  %158 = add i32 %150, %157
  %subalteredBB = sub nsw i32 %150, 1
  %cmpalteredBB = icmp slt i32 %149, %158
  store i32 -616388050, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  store i32 610536779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %for.end35, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
