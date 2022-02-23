; ModuleID = 'source-C-CXX/52/576.c'
source_filename = "source-C-CXX/52/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -420646044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -420646044, label %for.cond
    i32 -306543770, label %originalBB
    i32 436366190, label %originalBBpart2
    i32 868394606, label %for.body
    i32 -113397284, label %for.inc
    i32 628394881, label %for.end
    i32 1608192182, label %for.cond4
    i32 1809394015, label %for.body6
    i32 -677562733, label %for.cond7
    i32 1323275531, label %for.body9
    i32 -1691798598, label %if.then
    i32 -807175804, label %if.end
    i32 627263556, label %originalBB28
    i32 51348621, label %originalBBpart230
    i32 -592165392, label %for.inc16
    i32 1951085165, label %for.end18
    i32 712979034, label %if.then20
    i32 -1648005863, label %originalBB32
    i32 -251560014, label %originalBBpart234
    i32 2109676150, label %if.else
    i32 -800966984, label %if.end24
    i32 -240393321, label %originalBB36
    i32 871861756, label %originalBBpart238
    i32 -1389636571, label %for.inc25
    i32 1810018446, label %for.end27
    i32 2089944250, label %originalBBalteredBB
    i32 1245500814, label %originalBB28alteredBB
    i32 -942967666, label %originalBB32alteredBB
    i32 -183240190, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -790779078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -790779078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -306543770, i32 2089944250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1488741624
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1488741624
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 436366190, i32 2089944250
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 868394606, i32 628394881
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -113397284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -998226969
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -998226969
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -420646044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 1, i32* %n, align 4
  store i32 1608192182, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1809394015, i32 1810018446
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -677562733, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp8 = icmp sle i32 %42, %45
  %46 = select i1 %cmp8, i32 1323275531, i32 1951085165
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %48, %50
  %51 = select i1 %cmp14, i32 -1691798598, i32 -807175804
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %p, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc15 = add nsw i32 %52, 1
  store i32 %54, i32* %p, align 4
  store i32 -807175804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -940014338
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -940014338
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 627263556, i32 1245500814
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1165155851
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1165155851
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 51348621, i32 1245500814
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -592165392, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 356038378
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 356038378
  %inc17 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -677562733, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %101, 0
  %102 = select i1 %cmp19, i32 712979034, i32 2109676150
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1596930714
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1596930714
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1648005863, i32 -942967666
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1736406209
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1736406209
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -251560014, i32 -942967666
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -800966984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1389636571, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -240393321, i32 -183240190
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 310306243
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 310306243
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 871861756, i32 -183240190
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1389636571, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %176, -709929936
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -709929936
  %inc26 = add nsw i32 %176, 1
  store i32 %179, i32* %n, align 4
  store i32 1608192182, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 -306543770, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 627263556, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %182 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %183 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1648005863, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -240393321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart238, %originalBB36, %if.end24, %if.else, %originalBBpart234, %originalBB32, %if.then20, %for.end18, %for.inc16, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
