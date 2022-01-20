; ModuleID = 'source-C-CXX/44/721.c'
source_filename = "source-C-CXX/44/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -125526360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -125526360, label %for.cond
    i32 -301033507, label %originalBB
    i32 -706032374, label %originalBBpart2
    i32 -1410638725, label %for.body
    i32 315417117, label %if.then
    i32 -912489995, label %if.end
    i32 -75964201, label %originalBB53
    i32 860592290, label %originalBBpart255
    i32 1498805956, label %if.then20
    i32 446759707, label %for.cond21
    i32 -1063498896, label %for.body26
    i32 155927818, label %if.then35
    i32 -1765867683, label %if.else
    i32 -1827921936, label %originalBB57
    i32 -1444619530, label %originalBBpart259
    i32 -717376707, label %for.inc
    i32 602239742, label %for.end
    i32 1014082558, label %if.then46
    i32 -1249345380, label %if.end48
    i32 1645008690, label %if.end49
    i32 1147132218, label %for.inc50
    i32 2072552869, label %for.end52
    i32 1156635258, label %originalBB61
    i32 -443682430, label %originalBBpart263
    i32 807016546, label %originalBBalteredBB
    i32 -2003725170, label %originalBB53alteredBB
    i32 -1004576752, label %originalBB57alteredBB
    i32 -1712142624, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -301033507, i32 807016546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1636697504
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1636697504
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -706032374, i32 807016546
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1410638725, i32 2072552869
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %34 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp ne i32 %conv8, %conv10
  %35 = select i1 %cmp11, i32 315417117, i32 -912489995
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1147132218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -75964201, i32 -2003725170
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %52 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -941826372
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -941826372
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 860592290, i32 -2003725170
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %68 = select i1 %cmp18.reload, i32 1498805956, i32 1645008690
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 446759707, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %70, %71
  %conv23 = zext i1 %cmp22 to i32
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %72, %73
  %74 = select i1 %cmp24, i32 -1063498896, i32 602239742
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %76 to i32
  %77 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %78 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %79 = select i1 %cmp33, i32 155927818, i32 -1765867683
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -717376707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1109581088
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1109581088
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1827921936, i32 -1004576752
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1444619530, i32 -1004576752
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 602239742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc36 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 446759707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add = add nsw i32 %129, %130
  %133 = sub i32 %132, 1248432965
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1248432965
  %sub = sub nsw i32 %132, 1
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom37
  %136 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %136 to i32
  %137 = load i32, i32* %a, align 4
  %138 = add i32 %137, 267806064
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 267806064
  %sub40 = sub nsw i32 %137, 1
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom41
  %141 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %141 to i32
  %cmp44 = icmp eq i32 %conv39, %conv43
  %142 = select i1 %cmp44, i32 1014082558, i32 -1249345380
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 2072552869, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1645008690, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1147132218, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc51 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -125526360, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1156635258, i32 -1712142624
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -443682430, i32 -1712142624
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %177, %178
  store i32 -301033507, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %179 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom13alteredBB
  %180 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %180 to i32
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  %181 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %181 to i32
  %cmp18alteredBB = icmp eq i32 %conv15alteredBB, %conv17alteredBB
  store i32 -75964201, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1827921936, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1156635258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB61, %for.end52, %for.inc50, %if.end49, %if.end48, %if.then46, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.else, %if.then35, %for.body26, %for.cond21, %if.then20, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
