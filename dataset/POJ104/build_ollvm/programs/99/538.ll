; ModuleID = 'source-C-CXX/99/538.c'
source_filename = "source-C-CXX/99/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 97, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865410441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -865410441, label %for.cond
    i32 41455145, label %originalBB
    i32 -1036626263, label %originalBBpart2
    i32 454506142, label %for.body
    i32 291773990, label %for.cond2
    i32 -842246320, label %for.body5
    i32 -1497492672, label %if.then
    i32 -199395026, label %if.end
    i32 -1570779369, label %for.inc
    i32 -1117469831, label %for.end
    i32 -141078074, label %if.then11
    i32 -230941426, label %originalBB23
    i32 -1815235485, label %originalBBpart233
    i32 -340927524, label %if.end14
    i32 -18085064, label %for.inc15
    i32 -921009669, label %for.end17
    i32 -666599266, label %if.then20
    i32 386352804, label %if.end22
    i32 -1013864376, label %originalBBalteredBB
    i32 -380351987, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1458818931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1458818931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 41455145, i32 -1013864376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 123
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 284265554
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 284265554
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1036626263, i32 -1013864376
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 454506142, i32 -921009669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 291773990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp3, i32 -842246320, i32 -1117469831
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv6 = sext i8 %48 to i32
  %49 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %conv6, %49
  %50 = select i1 %cmp7, i32 -1497492672, i32 -199395026
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -244324274
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -244324274
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -199395026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1570779369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 291773990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp9 = icmp ne i32 %56, 0
  %57 = select i1 %cmp9, i32 -141078074, i32 -340927524
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2075790722
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2075790722
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -230941426, i32 -380351987
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %85, i32 %86)
  %87 = load i32, i32* %m, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc13 = add nsw i32 %87, 1
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1088460880
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1088460880
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1815235485, i32 -380351987
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -340927524, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -18085064, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc16 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -865410441, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %124, 0
  %125 = select i1 %cmp18, i32 -666599266, i32 386352804
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 386352804, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %126, 123
  store i32 41455145, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %127, i32 %128)
  %129 = load i32, i32* %m, align 4
  %_ = shl i32 %129, 1
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %_24 = sub i32 %129, 1
  %gen = mul i32 %131, 1
  %132 = add i32 %129, 1163335758
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1163335758
  %_25 = sub i32 %129, 1
  %gen26 = mul i32 %134, 1
  %_27 = shl i32 %129, 1
  %135 = sub i32 0, %129
  %136 = add i32 0, %135
  %_28 = sub i32 0, %129
  %137 = add i32 %136, -327282206
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -327282206
  %gen29 = add i32 %136, 1
  %140 = add i32 %129, 963464242
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 963464242
  %_30 = sub i32 %129, 1
  %gen31 = mul i32 %142, 1
  %143 = add i32 %129, -1907780965
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1907780965
  %inc13alteredBB = add nsw i32 %129, 1
  store i32 %145, i32* %m, align 4
  store i32 -230941426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %for.end17, %for.inc15, %if.end14, %originalBBpart233, %originalBB23, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
