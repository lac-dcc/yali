; ModuleID = 'source-C-CXX/44/2300.c'
source_filename = "source-C-CXX/44/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %ok = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %ok, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 24171609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 24171609, label %for.cond
    i32 1994376689, label %originalBB
    i32 -1685877550, label %originalBBpart2
    i32 -954176905, label %for.body
    i32 -1061633980, label %for.cond8
    i32 1934721466, label %for.body11
    i32 -1350286126, label %originalBB24
    i32 -1618890120, label %originalBBpart228
    i32 58307140, label %if.then
    i32 342688620, label %if.end
    i32 2144751508, label %for.inc
    i32 -352516049, label %for.end
    i32 821812454, label %if.then18
    i32 99596873, label %if.end20
    i32 -1621670726, label %originalBB30
    i32 376889741, label %originalBBpart232
    i32 478524729, label %for.inc21
    i32 6689426, label %originalBB34
    i32 -1107215380, label %originalBBpart241
    i32 1689686095, label %for.end23
    i32 314835375, label %originalBBalteredBB
    i32 -1143325787, label %originalBB24alteredBB
    i32 -183094520, label %originalBB30alteredBB
    i32 418591353, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 417326133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 417326133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1994376689, i32 314835375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n2, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2101370566
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2101370566
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1685877550, i32 314835375
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -954176905, i32 1689686095
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 0, i32* %j, align 4
  store i32 -1061633980, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n1, align 4
  %cmp9 = icmp slt i32 %33, %34
  %35 = select i1 %cmp9, i32 1934721466, i32 -352516049
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -489042639
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -489042639
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1350286126, i32 -1143325787
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %64 to i32
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %65, %66
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %71 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 436799093
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 436799093
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1618890120, i32 -1143325787
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 58307140, i32 342688620
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -352516049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144751508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 729672157
  %90 = add i32 %89, 1
  %91 = add i32 %90, 729672157
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1061633980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %ok, align 4
  %tobool = icmp ne i32 %92, 0
  %93 = select i1 %tobool, i32 821812454, i32 99596873
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1689686095, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1732038067
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1732038067
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1621670726, i32 -183094520
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1827633635
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1827633635
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 376889741, i32 -183094520
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 478524729, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 6689426, i32 418591353
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc22 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1107215380, i32 418591353
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 24171609, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n2, align 4
  %cmpalteredBB = icmp slt i32 %181, %182
  store i32 1994376689, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %184 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %184 to i32
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %185, -1064804195
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1064804195
  %_ = sub i32 %185, %186
  %gen = mul i32 %189, %186
  %190 = add i32 0, -1928796902
  %191 = sub i32 %190, %185
  %192 = sub i32 %191, -1928796902
  %_25 = sub i32 0, %185
  %193 = sub i32 0, %186
  %194 = sub i32 %192, %193
  %gen26 = add i32 %192, %186
  %195 = sub i32 0, %185
  %196 = sub i32 0, %186
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %addalteredBB = add nsw i32 %185, %186
  %idxprom13alteredBB = sext i32 %198 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %199 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %199 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1350286126, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1621670726, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %_35 = shl i32 %200, 1
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_36 = sub i32 0, %200
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen37 = add i32 %202, 1
  %_38 = shl i32 %200, 1
  %_39 = shl i32 %200, 1
  %205 = sub i32 0, %200
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc22alteredBB = add nsw i32 %200, 1
  store i32 %208, i32* %i, align 4
  store i32 6689426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc21, %originalBBpart232, %originalBB30, %if.end20, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB24, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
