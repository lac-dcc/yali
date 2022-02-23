; ModuleID = 'source-C-CXX/6/1065.c'
source_filename = "source-C-CXX/6/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794802249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 794802249, label %for.cond
    i32 239074343, label %for.body
    i32 751913835, label %originalBB
    i32 -1506754904, label %originalBBpart2
    i32 -419955904, label %if.then
    i32 -130847913, label %if.then19
    i32 -1231582551, label %if.end
    i32 1909066699, label %originalBB47
    i32 -1515938987, label %originalBBpart249
    i32 1440334367, label %if.else
    i32 -1834641975, label %if.end20
    i32 1080252838, label %for.inc
    i32 1027997894, label %for.end
    i32 117835728, label %for.cond22
    i32 1504026590, label %for.body28
    i32 -1897031616, label %if.then32
    i32 -846301153, label %if.else35
    i32 -1905466032, label %if.end40
    i32 -1480437516, label %for.inc41
    i32 2024724139, label %for.end43
    i32 -20149390, label %originalBB51
    i32 1500977835, label %originalBBpart253
    i32 -889257825, label %originalBBalteredBB
    i32 548998021, label %originalBB47alteredBB
    i32 1778111548, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv7, 0
  %2 = select i1 %cmp, i32 239074343, i32 1027997894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1477100531
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1477100531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 751913835, i32 -889257825
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %20 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 7645749
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 7645749
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1506754904, i32 -889257825
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %37 = select i1 %cmp15.reload, i32 -419955904, i32 1440334367
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, -92472742
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -92472742
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %42, %43
  %44 = select i1 %cmp17, i32 -130847913, i32 -1231582551
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %k, align 4
  store i32 1027997894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1909066699, i32 548998021
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1515938987, i32 548998021
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1834641975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1834641975, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1080252838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc21 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 794802249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117835728, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %105 = select i1 %cmp26, i32 1504026590, i32 2024724139
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %a, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub29 = sub nsw i32 %107, %108
  %111 = sub i32 %110, 1528432882
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1528432882
  %add = add nsw i32 %110, 1
  %cmp30 = icmp eq i32 %106, %113
  %114 = select i1 %cmp30, i32 -1897031616, i32 -846301153
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  %115 = load i32, i32* %k, align 4
  store i32 %115, i32* %i, align 4
  store i32 -1905466032, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %117 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 -1905466032, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1480437516, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc42 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 117835728, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1131028300
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1131028300
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -20149390, i32 1778111548
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %138 = load i32, i32* %retval, align 4
  store i32 %138, i32* %.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -276261190
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -276261190
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1500977835, i32 1778111548
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %166 to i64
  %arrayidx10alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %167 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %168 to i64
  %arrayidx13alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom12alteredBB
  %169 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %169 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 751913835, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1909066699, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 @getchar()
  %call45alteredBB = call i32 @getchar()
  %call46alteredBB = call i32 @getchar()
  %170 = load i32, i32* %retval, align 4
  store i32 -20149390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB51, %for.end43, %for.inc41, %if.end40, %if.else35, %if.then32, %for.body28, %for.cond22, %for.end, %for.inc, %if.end20, %if.else, %originalBBpart249, %originalBB47, %if.end, %if.then19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
