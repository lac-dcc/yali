; ModuleID = 'source-C-CXX/46/3576.c'
source_filename = "source-C-CXX/46/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@inp = common global [100 x i32] zeroinitializer, align 16
@oup = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -755504954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -755504954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1898694138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1898694138, label %first
    i32 688158235, label %originalBB
    i32 416371660, label %originalBBpart2
    i32 1464444574, label %for.cond
    i32 -1267749837, label %for.body
    i32 -1268350265, label %for.inc
    i32 903357090, label %originalBB29
    i32 -69850305, label %originalBBpart233
    i32 443198075, label %for.end
    i32 -1372568261, label %for.cond2
    i32 -35111923, label %for.body5
    i32 -1976700680, label %for.inc12
    i32 491014169, label %for.end14
    i32 -1541455850, label %originalBB35
    i32 1290388002, label %originalBBpart237
    i32 918016349, label %for.cond15
    i32 -948469688, label %for.body18
    i32 -1491455041, label %for.inc22
    i32 1997382700, label %for.end24
    i32 1866174681, label %originalBB39
    i32 -2126431660, label %originalBBpart247
    i32 -149581304, label %originalBBalteredBB
    i32 1411933414, label %originalBB29alteredBB
    i32 1449460022, label %originalBB35alteredBB
    i32 988435679, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 688158235, i32 -149581304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 612463012
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 612463012
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 416371660, i32 -149581304
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464444574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 -1267749837, i32 443198075
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1268350265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -897901643
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -897901643
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 903357090, i32 1411933414
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1042735402
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1042735402
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* @i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1100690447
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1100690447
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -69850305, i32 1411933414
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1464444574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1372568261, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, -53866190
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -53866190
  %sub3 = sub nsw i32 %71, 1
  %cmp4 = icmp sle i32 %70, %74
  %75 = select i1 %cmp4, i32 -35111923, i32 491014169
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, 1057483584
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1057483584
  %sub6 = sub nsw i32 %76, 1
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub7 = sub nsw i32 %79, %80
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %84 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom10
  store i32 %83, i32* %arrayidx11, align 4
  store i32 -1976700680, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = sub i32 %85, 2132355721
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2132355721
  %inc13 = add nsw i32 %85, 1
  store i32 %88, i32* @i, align 4
  store i32 -1372568261, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2079675721
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2079675721
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1541455850, i32 1449460022
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1755419205
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1755419205
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1290388002, i32 1449460022
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 918016349, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %133 = add i32 %132, 518811662
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 518811662
  %sub16 = sub nsw i32 %132, 1
  %cmp17 = icmp slt i32 %131, %135
  %136 = select i1 %cmp17, i32 -948469688, i32 1997382700
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -1491455041, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = sub i32 %139, -1373609455
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1373609455
  %inc23 = add nsw i32 %139, 1
  store i32 %142, i32* @i, align 4
  store i32 918016349, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -178821388
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -178821388
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1866174681, i32 988435679
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %158 = load i32, i32* @n, align 4
  %159 = add i32 %158, 317083420
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 317083420
  %sub25 = sub nsw i32 %158, 1
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2126431660, i32 988435679
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  store i32 688158235, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = add i32 %177, -1586197887
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1586197887
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = add i32 %177, -1388931234
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1388931234
  %_30 = sub i32 %177, 1
  %gen31 = mul i32 %183, 1
  %184 = sub i32 0, %177
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %incalteredBB = add nsw i32 %177, 1
  store i32 %187, i32* @i, align 4
  store i32 903357090, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1541455850, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* @n, align 4
  %_40 = shl i32 %188, 1
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_41 = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen42 = add i32 %190, 1
  %_43 = shl i32 %188, 1
  %193 = sub i32 0, -739006169
  %194 = sub i32 %193, %188
  %195 = add i32 %194, -739006169
  %_44 = sub i32 0, %188
  %196 = sub i32 %195, 1750259286
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1750259286
  %gen45 = add i32 %195, 1
  %199 = sub i32 %188, -2053207170
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2053207170
  %sub25alteredBB = sub nsw i32 %188, 1
  %idxprom26alteredBB = sext i32 %201 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %idxprom26alteredBB
  %202 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1866174681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB39, %for.end24, %for.inc22, %for.body18, %for.cond15, %originalBBpart237, %originalBB35, %for.end14, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
