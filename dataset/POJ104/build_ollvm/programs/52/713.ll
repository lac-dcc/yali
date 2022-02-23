; ModuleID = 'source-C-CXX/52/713.c'
source_filename = "source-C-CXX/52/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %xsz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751498629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1751498629, label %for.cond
    i32 1738264872, label %for.body
    i32 -841505911, label %for.inc
    i32 1761606890, label %for.end
    i32 -248229447, label %for.cond6
    i32 -1231435543, label %for.body8
    i32 1571475147, label %for.cond9
    i32 -1985400547, label %originalBB
    i32 842717606, label %originalBBpart2
    i32 -1939052058, label %for.body11
    i32 -1492122933, label %if.then
    i32 460960969, label %if.end
    i32 326149364, label %for.inc17
    i32 -756373815, label %for.end19
    i32 648125709, label %if.then21
    i32 1995560673, label %originalBB43
    i32 1270180681, label %originalBBpart245
    i32 -64711955, label %if.end27
    i32 110589471, label %for.inc28
    i32 945408334, label %for.end30
    i32 -1164350758, label %for.cond31
    i32 -104248800, label %for.body33
    i32 87883625, label %originalBB47
    i32 -1227110064, label %originalBBpart249
    i32 1822045923, label %for.inc37
    i32 -1927422068, label %for.end39
    i32 -1894743684, label %originalBBalteredBB
    i32 -2140427752, label %originalBB43alteredBB
    i32 -740308768, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1738264872, i32 1761606890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -841505911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -845497570
  %6 = add i32 %5, 1
  %7 = add i32 %6, -845497570
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1751498629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %8 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 0
  store i32 %8, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 0
  %9 = load i32, i32* %arrayidx4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 0, i32* %k, align 4
  store i32 1, i32* %x, align 4
  store i32 -248229447, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -1231435543, i32 945408334
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %y, align 4
  store i32 1571475147, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1985400547, i32 -1894743684
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %40 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %39, %40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1113829894
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1113829894
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 842717606, i32 -1894743684
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 -1939052058, i32 -756373815
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = load i32, i32* %y, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %58, %60
  %61 = select i1 %cmp16, i32 -1492122933, i32 460960969
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 %62, 1244012388
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1244012388
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %a, align 4
  store i32 460960969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326149364, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %67 = add i32 %66, -1354974302
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1354974302
  %inc18 = add nsw i32 %66, 1
  store i32 %69, i32* %y, align 4
  store i32 1571475147, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %70, 0
  %71 = select i1 %cmp20, i32 648125709, i32 -64711955
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1995560673, i32 -2140427752
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %86, 659234266
  %88 = add i32 %87, 1
  %89 = add i32 %88, 659234266
  %add22 = add nsw i32 %86, 1
  store i32 %89, i32* %k, align 4
  %90 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom25
  store i32 %91, i32* %arrayidx26, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1250426410
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1250426410
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1270180681, i32 -2140427752
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -64711955, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 110589471, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc29 = add nsw i32 %120, 1
  store i32 %124, i32* %x, align 4
  store i32 -248229447, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1164350758, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %125, %126
  %127 = select i1 %cmp32, i32 -104248800, i32 -1927422068
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 372744124
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 372744124
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 87883625, i32 -740308768
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -207810218
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -207810218
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1227110064, i32 -740308768
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1822045923, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, 1191267015
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1191267015
  %inc38 = add nsw i32 %172, 1
  store i32 %175, i32* %m, align 4
  store i32 -1164350758, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom40
  %177 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %y, align 4
  %179 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sle i32 %178, %179
  store i32 -1985400547, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %_ = shl i32 %180, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add22alteredBB = add nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %183 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %184 = load i32, i32* %arrayidx24alteredBB, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %185 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom25alteredBB
  store i32 %184, i32* %arrayidx26alteredBB, align 4
  store i32 1995560673, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %186 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom34alteredBB
  %187 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 87883625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart249, %originalBB47, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %originalBBpart245, %originalBB43, %if.then21, %for.end19, %for.inc17, %if.end, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
