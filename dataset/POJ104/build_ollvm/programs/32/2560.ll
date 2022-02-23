; ModuleID = 'source-C-CXX/32/2560.c'
source_filename = "source-C-CXX/32/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1707453843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1707453843, label %for.cond
    i32 444895447, label %for.body
    i32 -404124004, label %for.cond4
    i32 -1213245665, label %for.body7
    i32 17868333, label %originalBB
    i32 423289390, label %originalBBpart2
    i32 -829507099, label %if.then
    i32 632962395, label %originalBB40
    i32 521180980, label %originalBBpart242
    i32 1923675305, label %if.else
    i32 1780981258, label %if.then18
    i32 -1646049646, label %if.else21
    i32 664679397, label %if.then27
    i32 1328189957, label %if.else30
    i32 1726956473, label %if.end
    i32 2142084701, label %if.end33
    i32 -2127800330, label %if.end34
    i32 -1861999235, label %for.inc
    i32 -521282628, label %originalBB44
    i32 -908666524, label %originalBBpart252
    i32 -2000955631, label %for.end
    i32 -835007608, label %for.inc37
    i32 -2070216679, label %originalBB54
    i32 -1385991697, label %originalBBpart261
    i32 1455391009, label %for.end39
    i32 2125290226, label %originalBBalteredBB
    i32 -192208298, label %originalBB40alteredBB
    i32 -196947609, label %originalBB44alteredBB
    i32 361298219, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 444895447, i32 1455391009
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -404124004, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -1213245665, i32 -2000955631
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 17868333, i32 2125290226
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1405190463
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1405190463
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 423289390, i32 2125290226
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 -829507099, i32 1923675305
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 632962395, i32 -192208298
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -246829556
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -246829556
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 521180980, i32 -192208298
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2127800330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom13
  %81 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %81 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %82 = select i1 %cmp16, i32 1780981258, i32 -1646049646
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 2142084701, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %86 = select i1 %cmp25, i32 664679397, i32 1328189957
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 1726956473, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  store i32 1726956473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142084701, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2127800330, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1861999235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -521282628, i32 -196947609
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 1977738018
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1977738018
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1905119714
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1905119714
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -908666524, i32 -196947609
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -404124004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %z, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 -835007608, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2070216679, i32 361298219
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc38 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1385991697, i32 361298219
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1707453843, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxpromalteredBB
  %166 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %166 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 17868333, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %167 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 632962395, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %_45 = shl i32 %168, 1
  %_46 = shl i32 %168, 1
  %_47 = shl i32 %168, 1
  %_48 = shl i32 %168, 1
  %171 = add i32 0, 1613667281
  %172 = sub i32 %171, %168
  %173 = sub i32 %172, 1613667281
  %_49 = sub i32 0, %168
  %174 = add i32 %173, 51019962
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 51019962
  %gen50 = add i32 %173, 1
  %177 = sub i32 0, %168
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %168, 1
  store i32 %180, i32* %j, align 4
  store i32 -521282628, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %_55 = shl i32 %181, 1
  %182 = add i32 %181, 2108965472
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2108965472
  %_56 = sub i32 %181, 1
  %gen57 = mul i32 %184, 1
  %_58 = shl i32 %181, 1
  %_59 = shl i32 %181, 1
  %185 = sub i32 %181, 1797384921
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1797384921
  %inc38alteredBB = add nsw i32 %181, 1
  store i32 %187, i32* %i, align 4
  store i32 -2070216679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB54, %for.inc37, %for.end, %originalBBpart252, %originalBB44, %for.inc, %if.end34, %if.end33, %if.end, %if.else30, %if.then27, %if.else21, %if.then18, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
