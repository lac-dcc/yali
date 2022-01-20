; ModuleID = 'source-C-CXX/19/1030.c'
source_filename = "source-C-CXX/19/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -1012543521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1012543521, label %while.cond
    i32 -1604389742, label %while.body
    i32 -1974912870, label %for.cond
    i32 -625924306, label %for.body
    i32 -700779964, label %if.then
    i32 1943053017, label %if.end
    i32 982794542, label %originalBB
    i32 401658649, label %originalBBpart2
    i32 62542206, label %for.inc
    i32 -661151430, label %for.end
    i32 2098496105, label %for.cond12
    i32 1797859808, label %for.body15
    i32 -2059123971, label %for.inc20
    i32 -145057957, label %for.end22
    i32 1624429731, label %originalBB50
    i32 623939529, label %originalBBpart252
    i32 1977989541, label %for.cond23
    i32 1939909465, label %for.body26
    i32 -216009123, label %for.inc31
    i32 -399320004, label %for.end33
    i32 191651249, label %for.cond34
    i32 1114714666, label %originalBB54
    i32 1173477823, label %originalBBpart257
    i32 -395605765, label %for.body37
    i32 -1469410669, label %for.inc42
    i32 -752555605, label %for.end44
    i32 -1770231068, label %while.end
    i32 77437519, label %originalBBalteredBB
    i32 1577253383, label %originalBB50alteredBB
    i32 -1624406918, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1604389742, i32 -1770231068
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 -1974912870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %1, %2
  %3 = select i1 %cmp4, i32 -625924306, i32 -661151430
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %8 = select i1 %cmp10, i32 -700779964, i32 1943053017
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %e, align 4
  store i32 1943053017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 982794542, i32 77437519
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -611155557
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -611155557
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 401658649, i32 77437519
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 62542206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1974912870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2098496105, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %e, align 4
  %cmp13 = icmp sle i32 %56, %57
  %58 = select i1 %cmp13, i32 1797859808, i32 -145057957
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -2059123971, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc21 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 2098496105, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 810306765
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 810306765
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1624429731, i32 1577253383
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 623939529, i32 1577253383
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1977989541, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %95, 3
  %96 = select i1 %cmp24, i32 1939909465, i32 -399320004
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %98 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %98 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 -216009123, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 2013948818
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2013948818
  %inc32 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1977989541, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = sub i32 %103, -1563740325
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1563740325
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 191651249, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1439723659
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1439723659
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1114714666, i32 -1624406918
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %cmp35 = icmp slt i32 %134, %137
  store i1 %cmp35, i1* %cmp35.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1083746844
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1083746844
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1173477823, i32 -1624406918
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %153 = select i1 %cmp35.reload, i32 -395605765, i32 -752555605
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom38
  %155 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %155 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -1469410669, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -569424768
  %158 = add i32 %157, 1
  %159 = add i32 %158, -569424768
  %inc43 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 191651249, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 %160, 754864661
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 754864661
  %sub45 = sub nsw i32 %160, 1
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom46
  %164 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %164 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 -1012543521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 982794542, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1624429731, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %m, align 4
  %_ = shl i32 %166, 1
  %167 = sub i32 %166, 1246846586
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1246846586
  %_55 = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = add i32 %166, 23051229
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 23051229
  %subalteredBB = sub nsw i32 %166, 1
  %cmp35alteredBB = icmp slt i32 %165, %172
  store i32 1114714666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body37, %originalBBpart257, %originalBB54, %for.cond34, %for.end33, %for.inc31, %for.body26, %for.cond23, %originalBBpart252, %originalBB50, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
