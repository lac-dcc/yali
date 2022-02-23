; ModuleID = 'source-C-CXX/12/813.c'
source_filename = "source-C-CXX/12/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -469834606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -469834606, label %for.cond
    i32 -1226239010, label %originalBB
    i32 67357156, label %originalBBpart2
    i32 1312154631, label %for.body
    i32 1220860087, label %for.cond2
    i32 -920719930, label %for.body4
    i32 1504231305, label %if.then
    i32 -290468453, label %if.end
    i32 1262383428, label %for.inc
    i32 34660140, label %for.end
    i32 646638903, label %if.then7
    i32 -1947929799, label %if.end11
    i32 -1481202786, label %for.inc12
    i32 -1038890626, label %originalBB28
    i32 1374400132, label %originalBBpart241
    i32 487384978, label %for.end14
    i32 -978980782, label %originalBB43
    i32 -1621890285, label %originalBBpart245
    i32 1542441942, label %for.cond17
    i32 1682086783, label %for.body20
    i32 296198856, label %for.inc24
    i32 -90903394, label %originalBB47
    i32 -1818023381, label %originalBBpart252
    i32 234420218, label %for.end26
    i32 -1741137339, label %originalBBalteredBB
    i32 651466085, label %originalBB28alteredBB
    i32 -308778197, label %originalBB43alteredBB
    i32 -1064571285, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1226239010, i32 -1741137339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1438461072
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1438461072
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 67357156, i32 -1741137339
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1312154631, i32 487384978
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  store i32 1220860087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 %45, -1413485916
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1413485916
  %add = add nsw i32 %45, 1
  %cmp3 = icmp sle i32 %44, %48
  %49 = select i1 %cmp3, i32 -920719930, i32 34660140
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %50, %54
  %55 = select i1 %cmp5, i32 1504231305, i32 -290468453
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -290468453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1262383428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1080608911
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1080608911
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1220860087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %60, 0
  %61 = select i1 %cmp6, i32 646638903, i32 -1947929799
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %63 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %62, i32* %arrayidx9, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add10 = add nsw i32 %64, 1
  store i32 %68, i32* %m, align 4
  store i32 -1947929799, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1481202786, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1038890626, i32 651466085
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc13 = add nsw i32 %83, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1374400132, i32 651466085
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -469834606, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1348127608
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1348127608
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -978980782, i32 -308778197
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %129 = load i32, i32* %arrayidx15, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 1, i32* %t, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1621890285, i32 -308778197
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1542441942, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 %145, -649220861
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -649220861
  %sub18 = sub nsw i32 %145, 1
  %cmp19 = icmp sle i32 %144, %148
  %149 = select i1 %cmp19, i32 1682086783, i32 234420218
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 296198856, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -90903394, i32 -1064571285
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = sub i32 %166, 1035126743
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1035126743
  %inc25 = add nsw i32 %166, 1
  store i32 %169, i32* %t, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1818023381, i32 -1064571285
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1542441942, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %184, %185
  store i32 -1226239010, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %_ = shl i32 %186, 1
  %187 = sub i32 %186, 644032378
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 644032378
  %_29 = sub i32 %186, 1
  %gen = mul i32 %189, 1
  %190 = sub i32 0, 1126532429
  %191 = sub i32 %190, %186
  %192 = add i32 %191, 1126532429
  %_30 = sub i32 0, %186
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen31 = add i32 %192, 1
  %195 = add i32 %186, -405327484
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -405327484
  %_32 = sub i32 %186, 1
  %gen33 = mul i32 %197, 1
  %198 = add i32 %186, 2070001584
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2070001584
  %_34 = sub i32 %186, 1
  %gen35 = mul i32 %200, 1
  %201 = sub i32 0, %186
  %202 = add i32 0, %201
  %_36 = sub i32 0, %186
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen37 = add i32 %202, 1
  %207 = add i32 %186, 1626946495
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1626946495
  %_38 = sub i32 %186, 1
  %gen39 = mul i32 %209, 1
  %210 = sub i32 %186, -710449635
  %211 = add i32 %210, 1
  %212 = add i32 %211, -710449635
  %inc13alteredBB = add nsw i32 %186, 1
  store i32 %212, i32* %k, align 4
  store i32 -1038890626, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %213 = load i32, i32* %arrayidx15alteredBB, align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  store i32 1, i32* %t, align 4
  store i32 -978980782, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %_48 = shl i32 %214, 1
  %215 = sub i32 0, 252422885
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 252422885
  %_49 = sub i32 0, %214
  %218 = add i32 %217, 1913067931
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1913067931
  %gen50 = add i32 %217, 1
  %221 = sub i32 %214, -129966304
  %222 = add i32 %221, 1
  %223 = add i32 %222, -129966304
  %inc25alteredBB = add nsw i32 %214, 1
  store i32 %223, i32* %t, align 4
  store i32 -90903394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc24, %for.body20, %for.cond17, %originalBBpart245, %originalBB43, %for.end14, %originalBBpart241, %originalBB28, %for.inc12, %if.end11, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
