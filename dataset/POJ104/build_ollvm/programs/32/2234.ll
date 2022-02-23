; ModuleID = 'source-C-CXX/32/2234.c'
source_filename = "source-C-CXX/32/2234.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2111295510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2111295510, label %for.cond
    i32 1646131172, label %originalBB
    i32 885989038, label %originalBBpart2
    i32 1277816434, label %for.body
    i32 -1908603810, label %for.cond4
    i32 1544389869, label %for.body7
    i32 -1275520139, label %if.then
    i32 1818263870, label %if.else
    i32 -782618410, label %if.then18
    i32 -737288856, label %if.else21
    i32 983100747, label %if.then27
    i32 -1870205899, label %originalBB49
    i32 -27187029, label %originalBBpart251
    i32 1361643971, label %if.else30
    i32 -1769950219, label %if.then36
    i32 879388304, label %if.end
    i32 -1067534126, label %if.end39
    i32 -1566489590, label %if.end40
    i32 -712067981, label %if.end41
    i32 816961412, label %for.inc
    i32 1617338071, label %for.end
    i32 1512898198, label %originalBB53
    i32 -1241143085, label %originalBBpart255
    i32 -133967509, label %for.inc46
    i32 1132216365, label %for.end48
    i32 -1904385635, label %originalBBalteredBB
    i32 -1466096229, label %originalBB49alteredBB
    i32 -1462478195, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1973223819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1973223819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1646131172, i32 -1904385635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 885989038, i32 -1904385635
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1277816434, i32 1132216365
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 -1908603810, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %e, align 4
  %33 = load i32, i32* %d, align 4
  %cmp5 = icmp slt i32 %32, %33
  %34 = select i1 %cmp5, i32 1544389869, i32 1617338071
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %37 = select i1 %cmp9, i32 -1275520139, i32 1818263870
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -712067981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %e, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %41 = select i1 %cmp16, i32 -782618410, i32 -737288856
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -1566489590, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %44 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %45 = select i1 %cmp25, i32 983100747, i32 1361643971
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 704745493
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 704745493
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1870205899, i32 -1466096229
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* %e, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -337076648
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -337076648
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -27187029, i32 -1466096229
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1067534126, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %101 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %102 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %103 = select i1 %cmp34, i32 -1769950219, i32 879388304
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 879388304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1067534126, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1566489590, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -712067981, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 816961412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %e, align 4
  store i32 -1908603810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 218455338
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 218455338
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1512898198, i32 -1462478195
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1241143085, i32 -1462478195
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -133967509, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc47 = add nsw i32 %162, 1
  store i32 %166, i32* %a, align 4
  store i32 -2111295510, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 1646131172, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %e, align 4
  %idxprom28alteredBB = sext i32 %169 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 -1870205899, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %idxprom42alteredBB = sext i32 %170 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1512898198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart251, %originalBB49, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
