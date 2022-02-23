; ModuleID = 'source-C-CXX/87/1099.c'
source_filename = "source-C-CXX/87/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i32 0, i32 0), i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @c, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 1312212695, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1312212695, label %while.cond
    i32 -1435452401, label %originalBB
    i32 1203176408, label %originalBBpart2
    i32 -551469932, label %while.body
    i32 1804884119, label %while.cond2
    i32 1916689646, label %lor.rhs
    i32 -756419078, label %lor.end
    i32 -1735604732, label %while.body9
    i32 -1233244371, label %if.then
    i32 15510787, label %if.end
    i32 -524066324, label %while.end
    i32 1777325162, label %originalBB26
    i32 1799440531, label %originalBBpart228
    i32 -942691820, label %lor.lhs.false
    i32 -1509680691, label %if.then22
    i32 1125521993, label %originalBB30
    i32 1659477081, label %originalBBpart232
    i32 -580794715, label %if.end24
    i32 -1842780769, label %while.end25
    i32 519263412, label %originalBBalteredBB
    i32 1208393786, label %originalBB26alteredBB
    i32 823861764, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -564674828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -564674828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1435452401, i32 519263412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 459806445
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 459806445
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1203176408, i32 519263412
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -551469932, i32 -1842780769
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1804884119, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i8, i8* %57, align 1
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp slt i32 %conv3, 48
  %59 = select i1 %cmp4, i32 -756419078, i32 1916689646
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv6 = sext i8 %61 to i32
  %cmp7 = icmp sgt i32 %conv6, 57
  store i32 -756419078, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %62 = select i1 %.reload, i32 -1735604732, i32 -524066324
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %64 = load i8*, i8** %p, align 8
  %65 = load i8, i8* %64, align 1
  %conv10 = sext i8 %65 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %66 = select i1 %cmp11, i32 -1233244371, i32 15510787
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -524066324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804884119, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1777325162, i32 1208393786
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i8, i8* %81, align 1
  %conv13 = sext i8 %82 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  %83 = load i8*, i8** %p, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %add.ptr15, i8** %p, align 8
  %84 = load i8*, i8** %p, align 8
  %85 = load i8, i8* %84, align 1
  %conv16 = sext i8 %85 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1799440531, i32 1208393786
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %112 = select i1 %cmp17.reload, i32 -1509680691, i32 -942691820
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i8, i8* %113, align 1
  %conv19 = sext i8 %114 to i32
  %cmp20 = icmp sgt i32 %conv19, 57
  %115 = select i1 %cmp20, i32 -1509680691, i32 -580794715
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1746438161
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1746438161
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1125521993, i32 823861764
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1659477081, i32 823861764
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -580794715, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1312212695, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i8*, i8** %p, align 8
  %158 = load i8, i8* %157, align 1
  %convalteredBB = sext i8 %158 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1435452401, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i8, i8* %159, align 1
  %conv13alteredBB = sext i8 %160 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13alteredBB)
  %161 = load i8*, i8** %p, align 8
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %161, i64 1
  store i8* %add.ptr15alteredBB, i8** %p, align 8
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv16alteredBB = sext i8 %163 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 48
  store i32 1777325162, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1125521993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart232, %originalBB30, %if.then22, %lor.lhs.false, %originalBBpart228, %originalBB26, %while.end, %if.end, %if.then, %while.body9, %lor.end, %lor.rhs, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
