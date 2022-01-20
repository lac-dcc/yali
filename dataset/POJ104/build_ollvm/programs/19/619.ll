; ModuleID = 'source-C-CXX/19/619.c'
source_filename = "source-C-CXX/19/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %switchVar = alloca i32
  store i32 -2071260269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2071260269, label %while.cond
    i32 474703112, label %originalBB
    i32 624606887, label %originalBBpart2
    i32 458956605, label %while.body
    i32 -1101173946, label %originalBB26
    i32 1475419628, label %originalBBpart228
    i32 1721864743, label %for.cond
    i32 309175645, label %for.body
    i32 486935962, label %if.then
    i32 1785105548, label %if.end
    i32 1250312843, label %for.inc
    i32 1400752821, label %for.end
    i32 -389144428, label %originalBB30
    i32 -346201516, label %originalBBpart235
    i32 -316235005, label %while.end
    i32 484810027, label %originalBBalteredBB
    i32 -14738375, label %originalBB26alteredBB
    i32 1019756754, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 222446855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 222446855
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
  %26 = select i1 %24, i32 474703112, i32 484810027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 624606887, i32 484810027
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 458956605, i32 -316235005
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1101173946, i32 -14738375
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1251856995
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1251856995
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1475419628, i32 -14738375
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1721864743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %96, 0
  %97 = select i1 %tobool, i32 309175645, i32 1400752821
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %99 to i32
  %100 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %conv, %100
  %101 = select i1 %cmp6, i32 486935962, i32 1785105548
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom8
  %103 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %103 to i32
  store i32 %conv10, i32* %max, align 4
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %max1, align 4
  store i32 1785105548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1250312843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1753000679
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1753000679
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1721864743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1130089247
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1130089247
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -389144428, i32 1019756754
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %124 = load i32, i32* %max1, align 4
  %125 = sub i32 %124, -655579267
  %126 = add i32 %125, 1
  %127 = add i32 %126, -655579267
  %add = add nsw i32 %124, 1
  %conv15 = sext i32 %127 to i64
  %call16 = call i8* @strncat(i8* %arraydecay13, i8* %arraydecay14, i64 %conv15) #3
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call19 = call i8* @strcat(i8* %arraydecay17, i8* %arraydecay18) #3
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %128 = load i32, i32* %max1, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call23 = call i8* @strcat(i8* %arraydecay20, i8* %add.ptr22) #3
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -248619773
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -248619773
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -346201516, i32 1019756754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2071260269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 474703112, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1101173946, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call12alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %144 = load i32, i32* %max1, align 4
  %145 = sub i32 %144, 768189249
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 768189249
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %_31 = shl i32 %144, 1
  %148 = add i32 0, -547986581
  %149 = sub i32 %148, %144
  %150 = sub i32 %149, -547986581
  %_32 = sub i32 0, %144
  %151 = add i32 %150, -1894345909
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1894345909
  %gen33 = add i32 %150, 1
  %154 = sub i32 0, %144
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %addalteredBB = add nsw i32 %144, 1
  %conv15alteredBB = sext i32 %157 to i64
  %call16alteredBB = call i8* @strncat(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB, i64 %conv15alteredBB) #3
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call19alteredBB = call i8* @strcat(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB) #3
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %158 = load i32, i32* %max1, align 4
  %idx.extalteredBB = sext i32 %158 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.extalteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call23alteredBB = call i8* @strcat(i8* %arraydecay20alteredBB, i8* %add.ptr22alteredBB) #3
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24alteredBB)
  store i32 -389144428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart228, %originalBB26, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
