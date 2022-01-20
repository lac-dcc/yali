; ModuleID = 'source-C-CXX/90/831.c'
source_filename = "source-C-CXX/90/831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [200 x i8]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -466411873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -466411873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1955172236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1955172236, label %first
    i32 554572003, label %originalBB
    i32 -938227115, label %originalBBpart2
    i32 88626371, label %for.cond
    i32 2096420851, label %for.body
    i32 1379907475, label %originalBB13
    i32 -1535367785, label %originalBBpart217
    i32 -559740940, label %for.inc
    i32 -853532426, label %for.end
    i32 1854298847, label %originalBB19
    i32 1390578827, label %originalBBpart231
    i32 -502100563, label %originalBBalteredBB
    i32 868037762, label %originalBB13alteredBB
    i32 -1471350324, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 554572003, i32 -502100563
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload39 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload39, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload38 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload38, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %str.reload37 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload37, i32 0, i32 0
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload48, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -938227115, i32 -502100563
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88626371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %53 = load i8*, i8** %p.reload47, align 8
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 1
  %54 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %54, 0
  %55 = select i1 %tobool, i32 2096420851, i32 -853532426
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 112931936
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 112931936
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1379907475, i32 868037762
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload46, align 8
  %84 = load i8, i8* %83, align 1
  %conv4 = sext i8 %84 to i32
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload45, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %85, i64 1
  %86 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %86 to i32
  %87 = sub i32 0, %conv6
  %88 = sub i32 %conv4, %87
  %add = add nsw i32 %conv4, %conv6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1535367785, i32 868037762
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -559740940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %103, i32 1
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload43, align 8
  store i32 88626371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 574062351
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 574062351
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1854298847, i32 -1471350324
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload42, align 8
  %132 = load i8, i8* %131, align 1
  %conv8 = sext i8 %132 to i32
  %str.reload36 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload36, i32 0, i32 0
  %133 = load i8, i8* %arraydecay9, align 16
  %conv10 = sext i8 %133 to i32
  %134 = sub i32 %conv8, 810797973
  %135 = add i32 %134, %conv10
  %136 = add i32 %135, 810797973
  %add11 = add nsw i32 %conv8, %conv10
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1351783996
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1351783996
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1390578827, i32 -1471350324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 554572003, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload41, align 8
  %153 = load i8, i8* %152, align 1
  %conv4alteredBB = sext i8 %153 to i32
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload40, align 8
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %154, i64 1
  %155 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %155 to i32
  %156 = add i32 0, 909381539
  %157 = sub i32 %156, %conv4alteredBB
  %158 = sub i32 %157, 909381539
  %_ = sub i32 0, %conv4alteredBB
  %159 = sub i32 0, %conv6alteredBB
  %160 = sub i32 %158, %159
  %gen = add i32 %158, %conv6alteredBB
  %161 = sub i32 %conv4alteredBB, -763154319
  %162 = sub i32 %161, %conv6alteredBB
  %163 = add i32 %162, -763154319
  %_14 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen15 = mul i32 %163, %conv6alteredBB
  %164 = sub i32 %conv4alteredBB, 687388345
  %165 = add i32 %164, %conv6alteredBB
  %166 = add i32 %165, 687388345
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 1379907475, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %167 = load i8*, i8** %p.reload, align 8
  %168 = load i8, i8* %167, align 1
  %conv8alteredBB = sext i8 %168 to i32
  %str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload, i32 0, i32 0
  %169 = load i8, i8* %arraydecay9alteredBB, align 16
  %conv10alteredBB = sext i8 %169 to i32
  %170 = sub i32 0, %conv8alteredBB
  %171 = add i32 0, %170
  %_20 = sub i32 0, %conv8alteredBB
  %172 = add i32 %171, -385014453
  %173 = add i32 %172, %conv10alteredBB
  %174 = sub i32 %173, -385014453
  %gen21 = add i32 %171, %conv10alteredBB
  %_22 = shl i32 %conv8alteredBB, %conv10alteredBB
  %175 = sub i32 %conv8alteredBB, -911771498
  %176 = sub i32 %175, %conv10alteredBB
  %177 = add i32 %176, -911771498
  %_23 = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen24 = mul i32 %177, %conv10alteredBB
  %_25 = shl i32 %conv8alteredBB, %conv10alteredBB
  %178 = sub i32 0, %conv8alteredBB
  %179 = add i32 0, %178
  %_26 = sub i32 0, %conv8alteredBB
  %180 = sub i32 0, %conv10alteredBB
  %181 = sub i32 %179, %180
  %gen27 = add i32 %179, %conv10alteredBB
  %182 = sub i32 0, %conv10alteredBB
  %183 = add i32 %conv8alteredBB, %182
  %_28 = sub i32 %conv8alteredBB, %conv10alteredBB
  %gen29 = mul i32 %183, %conv10alteredBB
  %184 = sub i32 %conv8alteredBB, -1920964402
  %185 = add i32 %184, %conv10alteredBB
  %186 = add i32 %185, -1920964402
  %add11alteredBB = add nsw i32 %conv8alteredBB, %conv10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1854298847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
