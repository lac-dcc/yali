; ModuleID = 'source-C-CXX/61/2091.c'
source_filename = "source-C-CXX/61/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 699337924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 699337924, label %for.cond
    i32 -1624963297, label %originalBB
    i32 -1933414260, label %originalBBpart2
    i32 -713490869, label %for.body
    i32 -1743627885, label %originalBB30
    i32 -1994308352, label %originalBBpart232
    i32 1510848817, label %land.lhs.true
    i32 1046349222, label %if.then
    i32 -597754169, label %originalBB34
    i32 1331882848, label %originalBBpart249
    i32 -1651105403, label %if.else
    i32 1694332609, label %if.then18
    i32 -2080747767, label %if.end
    i32 536718933, label %if.end24
    i32 1560434669, label %for.inc
    i32 1356655754, label %for.end
    i32 -13858267, label %originalBBalteredBB
    i32 1672935829, label %originalBB30alteredBB
    i32 -2074434344, label %originalBB34alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1624963297, i32 -13858267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 848110625
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 848110625
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1933414260, i32 -13858267
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -713490869, i32 1356655754
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1307078164
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1307078164
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1743627885, i32 1672935829
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 930834251
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 930834251
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1994308352, i32 1672935829
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 1510848817, i32 -1651105403
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %89, 0
  %90 = select i1 %cmp7, i32 1046349222, i32 -1651105403
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1109745853
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1109745853
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -597754169, i32 -2074434344
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %119 = load i8, i8* %arrayidx10, align 1
  %120 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %119, i8* %arrayidx12, align 1
  store i32 1, i32* %n, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -1972609551
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1972609551
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 801086024
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 801086024
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1331882848, i32 -2074434344
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 536718933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %153 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %153 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %154 = select i1 %cmp16, i32 1694332609, i32 -2080747767
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %156 = load i8, i8* %arrayidx20, align 1
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %156, i8* %arrayidx22, align 1
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, 781365626
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 781365626
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 -2080747767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 536718933, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1560434669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1921166909
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1921166909
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 699337924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %168 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1624963297, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %169 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %170 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %170 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1743627885, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %171 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %172 = load i8, i8* %arrayidx10alteredBB, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %173 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 %172, i8* %arrayidx12alteredBB, align 1
  store i32 1, i32* %n, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 0, -795160719
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -795160719
  %_ = sub i32 0, %174
  %178 = add i32 %177, -1757265706
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1757265706
  %gen = add i32 %177, 1
  %_35 = shl i32 %174, 1
  %181 = sub i32 %174, 2075805361
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2075805361
  %_36 = sub i32 %174, 1
  %gen37 = mul i32 %183, 1
  %184 = add i32 %174, 588553410
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 588553410
  %_38 = sub i32 %174, 1
  %gen39 = mul i32 %186, 1
  %187 = add i32 0, -1152961096
  %188 = sub i32 %187, %174
  %189 = sub i32 %188, -1152961096
  %_40 = sub i32 0, %174
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen41 = add i32 %189, 1
  %192 = sub i32 0, 1785378468
  %193 = sub i32 %192, %174
  %194 = add i32 %193, 1785378468
  %_42 = sub i32 0, %174
  %195 = sub i32 %194, -1296386077
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1296386077
  %gen43 = add i32 %194, 1
  %198 = sub i32 0, -509196673
  %199 = sub i32 %198, %174
  %200 = add i32 %199, -509196673
  %_44 = sub i32 0, %174
  %201 = add i32 %200, -1977768511
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1977768511
  %gen45 = add i32 %200, 1
  %204 = sub i32 0, 1
  %205 = add i32 %174, %204
  %_46 = sub i32 %174, 1
  %gen47 = mul i32 %205, 1
  %206 = sub i32 %174, 444824222
  %207 = add i32 %206, 1
  %208 = add i32 %207, 444824222
  %incalteredBB = add nsw i32 %174, 1
  store i32 %208, i32* %j, align 4
  store i32 -597754169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end24, %if.end, %if.then18, %if.else, %originalBBpart249, %originalBB34, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
