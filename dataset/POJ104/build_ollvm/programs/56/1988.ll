; ModuleID = 'source-C-CXX/56/1988.c'
source_filename = "source-C-CXX/56/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [15 x i8], align 1
  %b = alloca i8*, align 8
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1562747116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1562747116, label %for.cond
    i32 775104580, label %originalBB
    i32 -1067220287, label %originalBBpart2
    i32 687645002, label %for.body
    i32 -508378128, label %originalBB24
    i32 -2122861003, label %originalBBpart231
    i32 -876482916, label %lor.lhs.false
    i32 499636705, label %if.then
    i32 -1501801337, label %if.end
    i32 -912352888, label %if.then16
    i32 -424512844, label %if.end20
    i32 951884320, label %for.inc
    i32 -1471132511, label %originalBB33
    i32 846183124, label %originalBBpart242
    i32 1146598319, label %for.end
    i32 912299385, label %originalBBalteredBB
    i32 326793106, label %originalBB24alteredBB
    i32 -1308734014, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1666545382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1666545382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 775104580, i32 912299385
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1465477610
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1465477610
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1067220287, i32 912299385
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 687645002, i32 1146598319
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -353587181
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -353587181
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -508378128, i32 326793106
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %b, align 8
  %60 = load i8*, i8** %b, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %b, align 8
  %64 = load i8*, i8** %b, align 8
  %call4 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 529586135
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 529586135
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2122861003, i32 326793106
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 499636705, i32 -876482916
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i8*, i8** %b, align 8
  %call7 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %94 = select i1 %cmp8, i32 499636705, i32 -1501801337
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %96 = add i32 %95, -949787644
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -949787644
  %sub10 = sub nsw i32 %95, 2
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 -1501801337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i8*, i8** %b, align 8
  %call13 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp14 = icmp eq i32 %call13, 0
  %100 = select i1 %cmp14, i32 -912352888, i32 -424512844
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %sub17 = sub nsw i32 %101, 3
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 -424512844, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay21, i8** %b, align 8
  %104 = load i8*, i8** %b, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* %104)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 951884320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 843711806
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 843711806
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1471132511, i32 -1308734014
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
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
  %136 = select i1 %134, i32 846183124, i32 -1308734014
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1562747116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %137, %138
  store i32 775104580, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %b, align 8
  %139 = load i8*, i8** %b, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %140 = load i32, i32* %l, align 4
  %_ = shl i32 %140, 1
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %_25 = sub i32 0, %140
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen = add i32 %142, 1
  %147 = sub i32 %140, 1149750730
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1149750730
  %_26 = sub i32 %140, 1
  %gen27 = mul i32 %149, 1
  %150 = sub i32 0, %140
  %151 = add i32 0, %150
  %_28 = sub i32 0, %140
  %152 = sub i32 %151, 541733054
  %153 = add i32 %152, 1
  %154 = add i32 %153, 541733054
  %gen29 = add i32 %151, 1
  %155 = sub i32 %140, 1306634795
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1306634795
  %subalteredBB = sub nsw i32 %140, 1
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidxalteredBB, i8** %b, align 8
  %158 = load i8*, i8** %b, align 8
  %call4alteredBB = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -508378128, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, -1596090668
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1596090668
  %_34 = sub i32 0, %159
  %163 = add i32 %162, -1864728183
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1864728183
  %gen35 = add i32 %162, 1
  %166 = sub i32 0, %159
  %167 = add i32 0, %166
  %_36 = sub i32 0, %159
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen37 = add i32 %167, 1
  %_38 = shl i32 %159, 1
  %172 = add i32 0, 1697912785
  %173 = sub i32 %172, %159
  %174 = sub i32 %173, 1697912785
  %_39 = sub i32 0, %159
  %175 = sub i32 %174, 78080434
  %176 = add i32 %175, 1
  %177 = add i32 %176, 78080434
  %gen40 = add i32 %174, 1
  %178 = sub i32 %159, -1797228802
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1797228802
  %incalteredBB = add nsw i32 %159, 1
  store i32 %180, i32* %i, align 4
  store i32 -1471132511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB33, %for.inc, %if.end20, %if.then16, %if.end, %if.then, %lor.lhs.false, %originalBBpart231, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
