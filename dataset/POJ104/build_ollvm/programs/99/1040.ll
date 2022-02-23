; ModuleID = 'source-C-CXX/99/1040.c'
source_filename = "source-C-CXX/99/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [300 x i8], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 97, i8* %n, align 1
  %switchVar = alloca i32
  store i32 -1974663503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1974663503, label %for.cond
    i32 -256583846, label %for.body
    i32 1175854405, label %for.cond2
    i32 1636880548, label %for.body8
    i32 -727342519, label %if.then
    i32 -870633810, label %if.end
    i32 1039755158, label %for.inc
    i32 1040404531, label %originalBB
    i32 -80643499, label %originalBBpart2
    i32 420277767, label %for.end
    i32 -174725369, label %if.then16
    i32 -1012916288, label %if.end19
    i32 -220747423, label %for.inc20
    i32 -405717182, label %originalBB33
    i32 1598532547, label %originalBBpart238
    i32 1730700441, label %for.end22
    i32 -9175147, label %originalBB40
    i32 -1991945496, label %originalBBpart242
    i32 1015144914, label %if.then25
    i32 579582488, label %if.end27
    i32 -2055955040, label %originalBBalteredBB
    i32 -436138119, label %originalBB33alteredBB
    i32 -1889516759, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %n, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 122
  %1 = select i1 %cmp, i32 -256583846, i32 1730700441
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1175854405, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv3 = sext i32 %2 to i64
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv3, %call5
  %3 = select i1 %cmp6, i32 1636880548, i32 420277767
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %6 = load i8, i8* %n, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %7 = select i1 %cmp11, i32 -727342519, i32 -870633810
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %sum, align 4
  %9 = sub i32 %8, -1895829262
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1895829262
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %sum, align 4
  store i32 -870633810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = load i32, i32* %num, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, %12
  store i32 %15, i32* %num, align 4
  store i32 1039755158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1044917399
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1044917399
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1040404531, i32 -2055955040
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 1752872959
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1752872959
  %inc13 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -80643499, i32 -2055955040
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1175854405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %cmp14 = icmp ne i32 %73, 0
  %74 = select i1 %cmp14, i32 -174725369, i32 -1012916288
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load i8, i8* %n, align 1
  %conv17 = sext i8 %75 to i32
  %76 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %76)
  store i32 -1012916288, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -220747423, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -405717182, i32 -436138119
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %103 = load i8, i8* %n, align 1
  %104 = sub i8 0, %103
  %105 = sub i8 0, 1
  %106 = add i8 %104, %105
  %107 = sub i8 0, %106
  %inc21 = add i8 %103, 1
  store i8 %107, i8* %n, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1767479094
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1767479094
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1598532547, i32 -436138119
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1974663503, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -9175147, i32 -1889516759
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %137 = load i32, i32* %num, align 4
  %cmp23 = icmp eq i32 %137, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1129280431
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1129280431
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1991945496, i32 -1889516759
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %153 = select i1 %cmp23.reload, i32 1015144914, i32 579582488
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 579582488, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 0, 29853960
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 29853960
  %_ = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, 1
  %162 = sub i32 %154, 231206916
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 231206916
  %_28 = sub i32 %154, 1
  %gen29 = mul i32 %164, 1
  %165 = add i32 %154, 1102298480
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1102298480
  %_30 = sub i32 %154, 1
  %gen31 = mul i32 %167, 1
  %_32 = shl i32 %154, 1
  %168 = sub i32 0, %154
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc13alteredBB = add nsw i32 %154, 1
  store i32 %171, i32* %i, align 4
  store i32 1040404531, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %172 = load i8, i8* %n, align 1
  %_34 = shl i8 %172, 1
  %173 = add i8 0, -19
  %174 = sub i8 %173, %172
  %175 = sub i8 %174, -19
  %_35 = sub i8 0, %172
  %176 = add i8 %175, 15
  %177 = add i8 %176, 1
  %178 = sub i8 %177, 15
  %gen36 = add i8 %175, 1
  %179 = sub i8 0, 1
  %180 = sub i8 %172, %179
  %inc21alteredBB = add i8 %172, 1
  store i8 %180, i8* %n, align 1
  store i32 -405717182, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %num, align 4
  %cmp23alteredBB = icmp eq i32 %181, 0
  store i32 -9175147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart242, %originalBB40, %for.end22, %originalBBpart238, %originalBB33, %for.inc20, %if.end19, %if.then16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
