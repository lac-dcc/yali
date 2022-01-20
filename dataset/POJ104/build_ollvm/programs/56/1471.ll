; ModuleID = 'source-C-CXX/56/1471.c'
source_filename = "source-C-CXX/56/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1418040361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1418040361, label %for.cond
    i32 -1127339515, label %originalBB
    i32 714704285, label %originalBBpart2
    i32 55331668, label %for.body
    i32 -1123786505, label %originalBB55
    i32 864972855, label %originalBBpart267
    i32 1333336002, label %land.lhs.true
    i32 -385350759, label %lor.lhs.false
    i32 -1764646086, label %land.lhs.true18
    i32 -1147507187, label %if.then
    i32 -1333620826, label %if.end
    i32 -814443714, label %land.lhs.true34
    i32 -1257396727, label %land.lhs.true41
    i32 -1339420675, label %if.then48
    i32 -53520442, label %if.end52
    i32 2039596480, label %for.inc
    i32 1541237267, label %for.end
    i32 -1604833614, label %originalBBalteredBB
    i32 -624541749, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1047148424
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047148424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1127339515, i32 -1604833614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1998126742
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1998126742
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 714704285, i32 -1604833614
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 55331668, i32 1541237267
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -71600567
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -71600567
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1123786505, i32 -624541749
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %s)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %72 = load i32, i32* %l, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %75 to i32
  %cmp4 = icmp eq i32 %conv3, 114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 864972855, i32 -624541749
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1333336002, i32 -385350759
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub6 = sub nsw i32 %103, 2
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  %106 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %106 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  %107 = select i1 %cmp10, i32 -1147507187, i32 -385350759
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %l, align 4
  %109 = add i32 %108, -559537969
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -559537969
  %sub12 = sub nsw i32 %108, 1
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %cmp16 = icmp eq i32 %conv15, 121
  %113 = select i1 %cmp16, i32 -1764646086, i32 -1333620826
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %sub19 = sub nsw i32 %114, 2
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  %118 = select i1 %cmp23, i32 -1147507187, i32 -1333620826
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %sub25 = sub nsw i32 %119, 2
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 -1333620826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = add i32 %122, -1896866149
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1896866149
  %sub28 = sub nsw i32 %122, 1
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom29
  %126 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %126 to i32
  %cmp32 = icmp eq i32 %conv31, 103
  %127 = select i1 %cmp32, i32 -814443714, i32 -53520442
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %128 = load i32, i32* %l, align 4
  %129 = add i32 %128, 1516526434
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 1516526434
  %sub35 = sub nsw i32 %128, 2
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %132 to i32
  %cmp39 = icmp eq i32 %conv38, 110
  %133 = select i1 %cmp39, i32 -1257396727, i32 -53520442
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %134 = load i32, i32* %l, align 4
  %135 = sub i32 %134, 1300668187
  %136 = sub i32 %135, 3
  %137 = add i32 %136, 1300668187
  %sub42 = sub nsw i32 %134, 3
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom43
  %138 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %138 to i32
  %cmp46 = icmp eq i32 %conv45, 105
  %139 = select i1 %cmp46, i32 -1339420675, i32 -53520442
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %140 = load i32, i32* %l, align 4
  %141 = sub i32 0, 3
  %142 = add i32 %140, %141
  %sub49 = sub nsw i32 %140, 3
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 -53520442, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 2039596480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = add i32 %143, 513535023
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 513535023
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %t, align 4
  store i32 1418040361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %147, %148
  store i32 -1127339515, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %s)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %149 = load i32, i32* %l, align 4
  %150 = add i32 0, -1224077581
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1224077581
  %_ = sub i32 0, %149
  %153 = sub i32 %152, 1199320629
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1199320629
  %gen = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %149, %156
  %_56 = sub i32 %149, 1
  %gen57 = mul i32 %157, 1
  %158 = sub i32 0, 1013376323
  %159 = sub i32 %158, %149
  %160 = add i32 %159, 1013376323
  %_58 = sub i32 0, %149
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen59 = add i32 %160, 1
  %163 = sub i32 0, -498118776
  %164 = sub i32 %163, %149
  %165 = add i32 %164, -498118776
  %_60 = sub i32 0, %149
  %166 = add i32 %165, -1485402293
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1485402293
  %gen61 = add i32 %165, 1
  %169 = sub i32 0, %149
  %170 = add i32 0, %169
  %_62 = sub i32 0, %149
  %171 = sub i32 %170, 2013954763
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2013954763
  %gen63 = add i32 %170, 1
  %_64 = shl i32 %149, 1
  %_65 = shl i32 %149, 1
  %174 = add i32 %149, 976370881
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 976370881
  %subalteredBB = sub nsw i32 %149, 1
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %177 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 114
  store i32 -1123786505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.then48, %land.lhs.true41, %land.lhs.true34, %if.end, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %originalBBpart267, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
