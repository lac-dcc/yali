; ModuleID = 'source-C-CXX/25/1196.c'
source_filename = "source-C-CXX/25/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [255 x i8], align 16
  %sc = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -825034825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -825034825, label %for.cond
    i32 345815572, label %originalBB
    i32 -1897656802, label %originalBBpart2
    i32 2033531476, label %for.body
    i32 -1198667677, label %originalBB27
    i32 -1730714624, label %originalBBpart229
    i32 500711569, label %lor.lhs.false
    i32 -2080283695, label %land.lhs.true
    i32 -1950178578, label %originalBB31
    i32 -1044878861, label %originalBBpart233
    i32 -2027829584, label %if.then
    i32 893930458, label %if.end
    i32 1364087430, label %for.inc
    i32 60405863, label %for.end
    i32 1359791167, label %originalBB35
    i32 1302823757, label %originalBBpart237
    i32 1548374861, label %originalBBalteredBB
    i32 -736218752, label %originalBB27alteredBB
    i32 -208223128, label %originalBB31alteredBB
    i32 -2127231128, label %originalBB35alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 345815572, i32 1548374861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -408200501
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -408200501
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1897656802, i32 1548374861
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2033531476, i32 60405863
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1411512553
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1411512553
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1198667677, i32 -736218752
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 674906938
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 674906938
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1730714624, i32 -736218752
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -2027829584, i32 500711569
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %79 = select i1 %cmp10, i32 -2080283695, i32 893930458
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -928201810
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -928201810
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1950178578, i32 -208223128
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 492086727
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 492086727
  %sub = sub nsw i32 %95, 1
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1044878861, i32 -208223128
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 -2027829584, i32 893930458
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %129 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %sc, i64 0, i64 %idxprom19
  store i8 %128, i8* %arrayidx20, align 1
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 %133, -1400576120
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1400576120
  %inc21 = add nsw i32 %133, 1
  store i32 %136, i32* %s, align 4
  store i32 893930458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364087430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -978255765
  %139 = add i32 %138, 1
  %140 = add i32 %139, -978255765
  %inc22 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -825034825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1293609837
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1293609837
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1359791167, i32 -2127231128
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %156 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %sc, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [255 x i8], [255 x i8]* %sc, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1302823757, i32 -2127231128
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %184 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %184 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 345815572, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %185 to i64
  %arrayidx3alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom2alteredBB
  %186 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %186 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1198667677, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 0, 1621371455
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1621371455
  %_ = sub i32 0, %187
  %191 = sub i32 %190, -1720989596
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1720989596
  %gen = add i32 %190, 1
  %194 = add i32 %187, -995194016
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -995194016
  %subalteredBB = sub nsw i32 %187, 1
  %idxprom12alteredBB = sext i32 %196 to i64
  %arrayidx13alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %197 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %197 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 -1950178578, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %s, align 4
  %idxprom23alteredBB = sext i32 %198 to i64
  %arrayidx24alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %sc, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %arraydecay25alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %sc, i32 0, i32 0
  %call26alteredBB = call i32 @puts(i8* %arraydecay25alteredBB)
  store i32 1359791167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %lor.lhs.false, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
