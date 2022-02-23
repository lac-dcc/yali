; ModuleID = 'source-C-CXX/76/1018.c'
source_filename = "source-C-CXX/76/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080462694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1080462694, label %for.cond
    i32 359427952, label %for.body
    i32 -837153108, label %originalBB
    i32 2101431698, label %originalBBpart2
    i32 -909658454, label %if.then
    i32 -1125257826, label %for.cond9
    i32 42948847, label %for.body12
    i32 1151655096, label %originalBB29
    i32 -397366102, label %originalBBpart231
    i32 94692065, label %if.then20
    i32 1065064264, label %originalBB33
    i32 -426614141, label %originalBBpart235
    i32 -1648331323, label %if.end
    i32 -706221242, label %for.inc
    i32 840456919, label %for.end
    i32 1499391745, label %if.end26
    i32 -1423860212, label %for.inc27
    i32 -1730022554, label %for.end28
    i32 -1718875978, label %originalBB37
    i32 1495051624, label %originalBBpart239
    i32 751096930, label %originalBBalteredBB
    i32 -1710600623, label %originalBB29alteredBB
    i32 1312082475, label %originalBB33alteredBB
    i32 652121429, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 359427952, i32 -1730022554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 395205724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 395205724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -837153108, i32 751096930
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %20 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 2006052307
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2006052307
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2101431698, i32 751096930
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -909658454, i32 1499391745
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1586150586
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1586150586
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1125257826, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %53, 0
  %54 = select i1 %cmp10, i32 42948847, i32 840456919
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 99183620
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 99183620
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1151655096, i32 -1710600623
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %71 to i32
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %72 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %72 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -397366102, i32 -1710600623
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %87 = select i1 %cmp18.reload, i32 94692065, i32 -1648331323
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1724346512
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1724346512
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1065064264, i32 1312082475
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %117 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom23
  store i8 %116, i8* %arrayidx24, align 1
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %118, i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1565238194
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1565238194
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -426614141, i32 1312082475
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 840456919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -706221242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -1438571309
  %137 = add i32 %136, -1
  %138 = add i32 %137, -1438571309
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %j, align 4
  store i32 -1125257826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1499391745, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1423860212, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 490908209
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 490908209
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1080462694, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 252265854
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 252265854
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1718875978, i32 652121429
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1495051624, i32 652121429
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %196 to i64
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %197 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %197 to i32
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %198 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %198 to i32
  %cmp7alteredBB = icmp ne i32 %conv4alteredBB, %conv6alteredBB
  store i32 -837153108, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %199 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %200 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %200 to i32
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %201 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %201 to i32
  %cmp18alteredBB = icmp eq i32 %conv15alteredBB, %conv17alteredBB
  store i32 1151655096, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %202 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %203 = load i8, i8* %arrayidx22alteredBB, align 1
  %204 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %204 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  store i8 %203, i8* %arrayidx24alteredBB, align 1
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %205, i32 %206)
  store i32 1065064264, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1718875978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end28, %for.inc27, %if.end26, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then20, %originalBBpart231, %originalBB29, %for.body12, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
