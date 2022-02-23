; ModuleID = 'source-C-CXX/102/104.c'
source_filename = "source-C-CXX/102/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca [27 x i32], align 16
  %s = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %c, align 4
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2026124151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 2026124151, label %for.cond
    i32 -1256431370, label %for.body
    i32 166423998, label %land.lhs.true
    i32 464536405, label %if.then
    i32 229326905, label %originalBB
    i32 2091896424, label %originalBBpart2
    i32 -2123086113, label %if.end
    i32 326592437, label %for.inc
    i32 -1076014511, label %for.end
    i32 -1441468895, label %for.cond18
    i32 -1009244536, label %for.body21
    i32 -1902051594, label %if.then31
    i32 -324091357, label %if.else
    i32 938079434, label %if.end38
    i32 925217830, label %originalBB58
    i32 -455283156, label %originalBBpart260
    i32 1776120239, label %for.inc39
    i32 -2059097946, label %originalBB62
    i32 -1401666990, label %originalBBpart272
    i32 971906834, label %for.end41
    i32 1105101507, label %originalBBalteredBB
    i32 1941681699, label %originalBB58alteredBB
    i32 1463292370, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1256431370, i32 -1076014511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %5 = select i1 %cmp5, i32 166423998, i32 -2123086113
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %8 = select i1 %cmp10, i32 464536405, i32 -2123086113
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 229326905, i32 1105101507
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %36 to i32
  %37 = sub i32 0, 97
  %38 = add i32 %conv14, %37
  %sub = sub nsw i32 %conv14, 97
  %39 = sub i32 0, %38
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 65
  %conv15 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1938351760
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1938351760
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2091896424, i32 1105101507
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123086113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326592437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1702130635
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1702130635
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 2026124151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1441468895, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %63, %64
  %65 = select i1 %cmp19, i32 -1009244536, i32 971906834
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1533874573
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1533874573
  %sub25 = sub nsw i32 %68, 1
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %73 = select i1 %cmp29, i32 -1902051594, i32 -324091357
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = add i32 %74, -757391350
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -757391350
  %inc32 = add nsw i32 %74, 1
  store i32 %77, i32* %c, align 4
  store i32 938079434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 114697617
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 114697617
  %sub33 = sub nsw i32 %78, 1
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom34
  %82 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %82 to i32
  %83 = load i32, i32* %c, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv36, i32 %83)
  store i32 1, i32* %c, align 4
  store i32 938079434, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 925217830, i32 1941681699
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2145662197
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2145662197
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -455283156, i32 1941681699
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1776120239, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2059097946, i32 1463292370
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 820034648
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 820034648
  %inc40 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 954047701
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 954047701
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1401666990, i32 1463292370
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1441468895, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %l, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub42 = sub nsw i32 %158, 1
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom43
  %161 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %161 to i32
  %162 = load i32, i32* %c, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv45, i32 %162)
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %164 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %165 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %165 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %_49 = shl i32 %conv14alteredBB, 97
  %_50 = shl i32 %conv14alteredBB, 97
  %166 = sub i32 0, %conv14alteredBB
  %167 = add i32 0, %166
  %_51 = sub i32 0, %conv14alteredBB
  %168 = add i32 %167, 871691989
  %169 = add i32 %168, 97
  %170 = sub i32 %169, 871691989
  %gen = add i32 %167, 97
  %_52 = shl i32 %conv14alteredBB, 97
  %171 = sub i32 0, 97
  %172 = add i32 %conv14alteredBB, %171
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %173 = add i32 %172, 1303518716
  %174 = sub i32 %173, 65
  %175 = sub i32 %174, 1303518716
  %_53 = sub i32 %172, 65
  %gen54 = mul i32 %175, 65
  %_55 = shl i32 %172, 65
  %176 = sub i32 0, 591692453
  %177 = sub i32 %176, %172
  %178 = add i32 %177, 591692453
  %_56 = sub i32 0, %172
  %179 = sub i32 0, %178
  %180 = sub i32 0, 65
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen57 = add i32 %178, 65
  %183 = sub i32 0, 65
  %184 = sub i32 %172, %183
  %addalteredBB = add nsw i32 %172, 65
  %conv15alteredBB = trunc i32 %184 to i8
  %185 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %185 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 229326905, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 925217830, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %_63 = shl i32 %186, 1
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_64 = sub i32 0, %186
  %189 = sub i32 %188, 911913535
  %190 = add i32 %189, 1
  %191 = add i32 %190, 911913535
  %gen65 = add i32 %188, 1
  %192 = sub i32 0, %186
  %193 = add i32 0, %192
  %_66 = sub i32 0, %186
  %194 = sub i32 %193, 1538739894
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1538739894
  %gen67 = add i32 %193, 1
  %197 = sub i32 0, %186
  %198 = add i32 0, %197
  %_68 = sub i32 0, %186
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen69 = add i32 %198, 1
  %_70 = shl i32 %186, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %186, %203
  %inc40alteredBB = add nsw i32 %186, 1
  store i32 %204, i32* %i, align 4
  store i32 -2059097946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB62, %for.inc39, %originalBBpart260, %originalBB58, %if.end38, %if.else, %if.then31, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
