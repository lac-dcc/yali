; ModuleID = 'source-C-CXX/102/666.c'
source_filename = "source-C-CXX/102/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1360490674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1360490674, label %for.cond
    i32 -548932295, label %for.body
    i32 1835022450, label %originalBB
    i32 -1289863045, label %originalBBpart2
    i32 1446985310, label %land.lhs.true
    i32 1443832028, label %if.then
    i32 494613694, label %if.end
    i32 930127998, label %originalBB44
    i32 -1961612007, label %originalBBpart246
    i32 -608209834, label %for.inc
    i32 -1928042551, label %originalBB48
    i32 -435878317, label %originalBBpart260
    i32 3961870, label %for.end
    i32 1804767475, label %for.cond18
    i32 1228586938, label %for.body24
    i32 324712638, label %if.then34
    i32 -404843288, label %if.else
    i32 696146691, label %if.end40
    i32 53305540, label %for.inc41
    i32 -1270450034, label %for.end43
    i32 -871585362, label %originalBBalteredBB
    i32 527508696, label %originalBB44alteredBB
    i32 1998384837, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -548932295, i32 3961870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1835022450, i32 -871585362
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 955649289
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 955649289
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1289863045, i32 -871585362
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 1446985310, i32 494613694
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 1443832028, i32 494613694
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = add i32 %conv14, %52
  %sub = sub nsw i32 %conv14, 97
  %54 = sub i32 %53, 125134284
  %55 = add i32 %54, 65
  %56 = add i32 %55, 125134284
  %add = add nsw i32 %53, 65
  %conv15 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 494613694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -989721477
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -989721477
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 930127998, i32 527508696
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1235532781
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1235532781
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1961612007, i32 527508696
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -608209834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1148193885
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1148193885
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1928042551, i32 1998384837
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1122721738
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1122721738
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -435878317, i32 1998384837
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1360490674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804767475, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19
  %160 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %160 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %161 = select i1 %cmp22, i32 1228586938, i32 -1270450034
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom25
  %163 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %163 to i32
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 382451664
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 382451664
  %add28 = add nsw i32 %164, 1
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom29
  %168 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %168 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %169 = select i1 %cmp32, i32 324712638, i32 -404843288
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, 2115144994
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2115144994
  %add35 = add nsw i32 %170, 1
  store i32 %173, i32* %n, align 4
  store i32 696146691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom36
  %175 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %175 to i32
  %176 = load i32, i32* %n, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv38, i32 %176)
  store i32 1, i32* %n, align 4
  store i32 696146691, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 53305540, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc42 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 1804767475, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %182 = load i32, i32* %retval, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %183 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %184 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %184 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1835022450, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 930127998, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_ = sub i32 0, %185
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen = add i32 %187, 1
  %_49 = shl i32 %185, 1
  %190 = sub i32 %185, 2046331540
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2046331540
  %_50 = sub i32 %185, 1
  %gen51 = mul i32 %192, 1
  %193 = sub i32 0, %185
  %194 = add i32 0, %193
  %_52 = sub i32 0, %185
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen53 = add i32 %194, 1
  %197 = sub i32 %185, -1242424492
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1242424492
  %_54 = sub i32 %185, 1
  %gen55 = mul i32 %199, 1
  %_56 = shl i32 %185, 1
  %200 = sub i32 %185, 543842464
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 543842464
  %_57 = sub i32 %185, 1
  %gen58 = mul i32 %202, 1
  %203 = sub i32 %185, 2020311080
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2020311080
  %incalteredBB = add nsw i32 %185, 1
  store i32 %205, i32* %i, align 4
  store i32 -1928042551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.else, %if.then34, %for.body24, %for.cond18, %for.end, %originalBBpart260, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
