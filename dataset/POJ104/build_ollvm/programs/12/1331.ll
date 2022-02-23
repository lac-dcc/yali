; ModuleID = 'source-C-CXX/12/1331.c'
source_filename = "source-C-CXX/12/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1591812016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1591812016, label %for.cond
    i32 -367410305, label %originalBB
    i32 93116974, label %originalBBpart2
    i32 1815252206, label %for.body
    i32 651940101, label %for.inc
    i32 -460190910, label %for.end
    i32 2027465097, label %originalBB28
    i32 -1269928650, label %originalBBpart230
    i32 773152672, label %for.cond1
    i32 -800139453, label %for.body3
    i32 457506517, label %if.then
    i32 -778350911, label %if.then18
    i32 -1484128756, label %if.else
    i32 -144974055, label %originalBB32
    i32 13198258, label %originalBBpart234
    i32 -20805362, label %if.end
    i32 331046974, label %if.end24
    i32 615281297, label %originalBB36
    i32 -924024113, label %originalBBpart238
    i32 -872752752, label %for.inc25
    i32 158386270, label %for.end27
    i32 -102003904, label %originalBBalteredBB
    i32 395849461, label %originalBB28alteredBB
    i32 -106153341, label %originalBB32alteredBB
    i32 -759214959, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 901672816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 901672816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -367410305, i32 -102003904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 785900073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 785900073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 93116974, i32 -102003904
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1815252206, i32 -460190910
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 651940101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 999136484
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 999136484
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1591812016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 335634672
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 335634672
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2027465097, i32 395849461
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1269928650, i32 395849461
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 773152672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %66, %67
  %68 = select i1 %cmp2, i32 -800139453, i32 158386270
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %70 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom7
  %71 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc11 = add nsw i32 %72, 1
  store i32 %74, i32* %arrayidx10, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %77, 1
  %78 = select i1 %cmp16, i32 457506517, i32 331046974
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %79, 0
  %80 = select i1 %cmp17, i32 -778350911, i32 -1484128756
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 0
  %81 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -20805362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2019649845
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2019649845
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -144974055, i32 -106153341
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 446434136
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 446434136
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 13198258, i32 -106153341
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -20805362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 331046974, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1973059148
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1973059148
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 615281297, i32 -759214959
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -85322984
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -85322984
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -924024113, i32 -759214959
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -872752752, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc26 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 773152672, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %183, 101
  store i32 -367410305, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2027465097, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %184 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %185 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -144974055, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 615281297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart238, %originalBB36, %if.end24, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then18, %if.then, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
