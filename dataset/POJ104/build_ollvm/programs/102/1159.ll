; ModuleID = 'source-C-CXX/102/1159.c'
source_filename = "source-C-CXX/102/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -803488011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -803488011, label %while.cond
    i32 -2108228359, label %originalBB
    i32 587665953, label %originalBBpart2
    i32 1284263198, label %while.body
    i32 1335220168, label %originalBB18
    i32 -868171393, label %originalBBpart220
    i32 -1660184474, label %if.then
    i32 1171940592, label %if.else
    i32 -1570988897, label %originalBB22
    i32 1393908506, label %originalBBpart235
    i32 826386152, label %if.end
    i32 754623085, label %while.end
    i32 1657592454, label %originalBBalteredBB
    i32 -251195471, label %originalBB18alteredBB
    i32 702781673, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1237766196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1237766196
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
  %26 = select i1 %24, i32 -2108228359, i32 1657592454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 587665953, i32 1657592454
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1284263198, i32 754623085
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1335220168, i32 -251195471
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %71 to i32
  %call5 = call i32 @toupper(i32 %conv4) #3
  %72 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom6
  %73 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %73 to i32
  %call9 = call i32 @toupper(i32 %conv8) #3
  %cmp10 = icmp eq i32 %call5, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -868171393, i32 -251195471
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -1660184474, i32 1171940592
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %count, align 4
  store i32 826386152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1081001403
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1081001403
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1570988897, i32 702781673
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %call15 = call i32 @toupper(i32 %conv14) #3
  %123 = load i32, i32* %count, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %call15, i32 %123)
  %124 = load i32, i32* %count, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, %124
  store i32 %127, i32* %j, align 4
  store i32 1, i32* %count, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1393908506, i32 702781673
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 826386152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc17 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -803488011, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 -2108228359, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %161 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %161 to i32
  %call5alteredBB = call i32 @toupper(i32 %conv4alteredBB) #3
  %162 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %162 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %163 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %163 to i32
  %call9alteredBB = call i32 @toupper(i32 %conv8alteredBB) #3
  %cmp10alteredBB = icmp eq i32 %call5alteredBB, %call9alteredBB
  store i32 1335220168, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %164 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %165 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %165 to i32
  %call15alteredBB = call i32 @toupper(i32 %conv14alteredBB) #3
  %166 = load i32, i32* %count, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %call15alteredBB, i32 %166)
  %167 = load i32, i32* %count, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 0, %167
  %172 = sub i32 %170, %171
  %gen = add i32 %170, %167
  %173 = sub i32 0, 1105389913
  %174 = sub i32 %173, %168
  %175 = add i32 %174, 1105389913
  %_23 = sub i32 0, %168
  %176 = sub i32 0, %167
  %177 = sub i32 %175, %176
  %gen24 = add i32 %175, %167
  %178 = add i32 %168, -2017934278
  %179 = sub i32 %178, %167
  %180 = sub i32 %179, -2017934278
  %_25 = sub i32 %168, %167
  %gen26 = mul i32 %180, %167
  %181 = sub i32 %168, -594245588
  %182 = sub i32 %181, %167
  %183 = add i32 %182, -594245588
  %_27 = sub i32 %168, %167
  %gen28 = mul i32 %183, %167
  %_29 = shl i32 %168, %167
  %184 = sub i32 0, 1706496783
  %185 = sub i32 %184, %168
  %186 = add i32 %185, 1706496783
  %_30 = sub i32 0, %168
  %187 = sub i32 0, %167
  %188 = sub i32 %186, %187
  %gen31 = add i32 %186, %167
  %189 = sub i32 0, -1937410235
  %190 = sub i32 %189, %168
  %191 = add i32 %190, -1937410235
  %_32 = sub i32 0, %168
  %192 = sub i32 0, %167
  %193 = sub i32 %191, %192
  %gen33 = add i32 %191, %167
  %194 = add i32 %168, 1020724414
  %195 = add i32 %194, %167
  %196 = sub i32 %195, 1020724414
  %addalteredBB = add nsw i32 %168, %167
  store i32 %196, i32* %j, align 4
  store i32 1, i32* %count, align 4
  store i32 -1570988897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end, %originalBBpart235, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB18, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
