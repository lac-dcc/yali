; ModuleID = 'source-C-CXX/97/2433.c'
source_filename = "source-C-CXX/97/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [42 x i8], align 16
  %chars_left = alloca i32, align 4
  %word_length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word_num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %word_num)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %word)
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %0 = load i32, i32* %word_num, align 4
  %1 = add i32 %0, -685433035
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -685433035
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %word_num, align 4
  %arraydecay3 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %word_length, align 4
  %4 = load i32, i32* %word_length, align 4
  %5 = sub i32 0, %4
  %6 = add i32 80, %5
  %sub = sub nsw i32 80, %4
  store i32 %6, i32* %chars_left, align 4
  %switchVar = alloca i32
  store i32 1897951027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1897951027, label %while.cond
    i32 1689092104, label %originalBB
    i32 -1785552382, label %originalBBpart2
    i32 1739887514, label %while.body
    i32 1073957892, label %originalBB22
    i32 -58687858, label %originalBBpart225
    i32 455053333, label %if.then
    i32 1004947473, label %if.else
    i32 1606195807, label %if.end
    i32 1602681421, label %while.end
    i32 1904529656, label %originalBB27
    i32 617634194, label %originalBBpart229
    i32 -378029491, label %originalBBalteredBB
    i32 -2031564640, label %originalBB22alteredBB
    i32 -1988786370, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1689092104, i32 -378029491
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %word_num, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %dec5 = add nsw i32 %33, -1
  store i32 %37, i32* %word_num, align 4
  %tobool = icmp ne i32 %33, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 773261889
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 773261889
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1785552382, i32 -378029491
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %65 = select i1 %tobool.reload, i32 1739887514, i32 1602681421
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2042827630
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2042827630
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1073957892, i32 -2031564640
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %word)
  %arraydecay7 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %word_length, align 4
  %93 = load i32, i32* %chars_left, align 4
  %94 = load i32, i32* %word_length, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %cmp = icmp slt i32 %93, %96
  store i1 %cmp, i1* %cmp.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1136732783
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1136732783
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -58687858, i32 -2031564640
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 455053333, i32 1004947473
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11)
  %113 = load i32, i32* %word_length, align 4
  %114 = add i32 80, 1308901112
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1308901112
  %sub13 = sub nsw i32 80, %113
  store i32 %116, i32* %chars_left, align 4
  store i32 1606195807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14)
  %117 = load i32, i32* %word_length, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add16 = add nsw i32 %117, 1
  %120 = load i32, i32* %chars_left, align 4
  %121 = sub i32 %120, -1696713660
  %122 = sub i32 %121, %119
  %123 = add i32 %122, -1696713660
  %sub17 = sub nsw i32 %120, %119
  store i32 %123, i32* %chars_left, align 4
  store i32 1606195807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1897951027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1904529656, i32 -1988786370
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 617634194, i32 -1988786370
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %word_num, align 4
  %_ = shl i32 %176, -1
  %177 = sub i32 0, -871795796
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -871795796
  %_18 = sub i32 0, %176
  %180 = sub i32 %179, 480538622
  %181 = add i32 %180, -1
  %182 = add i32 %181, 480538622
  %gen = add i32 %179, -1
  %_19 = shl i32 %176, -1
  %183 = sub i32 0, %176
  %184 = add i32 0, %183
  %_20 = sub i32 0, %176
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen21 = add i32 %184, -1
  %189 = sub i32 0, -1
  %190 = sub i32 %176, %189
  %dec5alteredBB = add nsw i32 %176, -1
  store i32 %190, i32* %word_num, align 4
  %toboolalteredBB = icmp ne i32 %176, 0
  store i32 1689092104, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %word)
  %arraydecay7alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %word, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %word_length, align 4
  %191 = load i32, i32* %chars_left, align 4
  %192 = load i32, i32* %word_length, align 4
  %_23 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %addalteredBB = add nsw i32 %192, 1
  %cmpalteredBB = icmp slt i32 %191, %194
  store i32 1073957892, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1904529656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB27, %while.end, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB22, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
