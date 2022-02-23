; ModuleID = 'source-C-CXX/41/242.c'
source_filename = "source-C-CXX/41/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1623791571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1623791571, label %for.cond
    i32 -996411559, label %for.body
    i32 -1679864300, label %for.inc
    i32 -1071971662, label %for.end
    i32 -539792896, label %for.cond3
    i32 867341038, label %for.body5
    i32 1335426115, label %originalBB
    i32 1572828405, label %originalBBpart2
    i32 1591168091, label %if.then
    i32 405631345, label %for.cond9
    i32 -84593193, label %for.body11
    i32 374801428, label %for.inc16
    i32 -1526388089, label %for.end18
    i32 584843463, label %if.end
    i32 -1880248766, label %for.inc20
    i32 2060620134, label %for.end22
    i32 -2049266619, label %for.cond25
    i32 -1330626104, label %originalBB34
    i32 -573020891, label %originalBBpart236
    i32 68230494, label %for.body27
    i32 865100648, label %for.inc31
    i32 518441596, label %originalBB38
    i32 551460413, label %originalBBpart258
    i32 -625755765, label %for.end33
    i32 -1331775695, label %originalBBalteredBB
    i32 -976760684, label %originalBB34alteredBB
    i32 1450147690, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -996411559, i32 -1071971662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  store i32 -1679864300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1952519330
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1952519330
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1623791571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %k)
  store i32 0, i32* %i, align 4
  store i32 -539792896, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 867341038, i32 2060620134
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -223108792
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -223108792
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1335426115, i32 -1331775695
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6
  %39 = load i64, i64* %arrayidx7, align 8
  %40 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %39, %40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1408274726
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1408274726
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1572828405, i32 -1331775695
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %56 = select i1 %cmp8.reload, i32 1591168091, i32 584843463
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %j, align 4
  store i32 405631345, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -84593193, i32 -1526388089
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1705187769
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1705187769
  %add = add nsw i32 %61, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom12
  %65 = load i64, i64* %arrayidx13, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom14
  store i64 %65, i64* %arrayidx15, align 8
  store i32 374801428, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc17 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 405631345, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1180519587
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1180519587
  %sub = sub nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub19 = sub nsw i32 %74, 1
  store i32 %76, i32* %n, align 4
  store i32 584843463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1880248766, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc21 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -539792896, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  %80 = load i64, i64* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  store i32 1, i32* %i, align 4
  store i32 -2049266619, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1336856841
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1336856841
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1330626104, i32 -976760684
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %108, %109
  store i1 %cmp26, i1* %cmp26.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -573020891, i32 -976760684
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 68230494, i32 -625755765
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom28
  %126 = load i64, i64* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  store i32 865100648, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 518441596, i32 1450147690
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc32 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 234719694
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 234719694
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 551460413, i32 1450147690
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2049266619, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %171 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom6alteredBB
  %172 = load i64, i64* %arrayidx7alteredBB, align 8
  %173 = load i64, i64* %k, align 8
  %cmp8alteredBB = icmp eq i64 %172, %173
  store i32 1335426115, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %174, %175
  store i32 -1330626104, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 0, 733020999
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 733020999
  %_ = sub i32 0, %176
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen = add i32 %179, 1
  %182 = add i32 %176, 823859572
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 823859572
  %_39 = sub i32 %176, 1
  %gen40 = mul i32 %184, 1
  %185 = sub i32 0, -958930759
  %186 = sub i32 %185, %176
  %187 = add i32 %186, -958930759
  %_41 = sub i32 0, %176
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen42 = add i32 %187, 1
  %192 = sub i32 %176, 324773911
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 324773911
  %_43 = sub i32 %176, 1
  %gen44 = mul i32 %194, 1
  %195 = sub i32 0, %176
  %196 = add i32 0, %195
  %_45 = sub i32 0, %176
  %197 = add i32 %196, -502188836
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -502188836
  %gen46 = add i32 %196, 1
  %200 = sub i32 0, -1809743068
  %201 = sub i32 %200, %176
  %202 = add i32 %201, -1809743068
  %_47 = sub i32 0, %176
  %203 = sub i32 %202, -2120903323
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2120903323
  %gen48 = add i32 %202, 1
  %206 = sub i32 0, 1
  %207 = add i32 %176, %206
  %_49 = sub i32 %176, 1
  %gen50 = mul i32 %207, 1
  %208 = add i32 0, -147483687
  %209 = sub i32 %208, %176
  %210 = sub i32 %209, -147483687
  %_51 = sub i32 0, %176
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen52 = add i32 %210, 1
  %215 = sub i32 %176, 1023221598
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1023221598
  %_53 = sub i32 %176, 1
  %gen54 = mul i32 %217, 1
  %218 = add i32 %176, 171315741
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 171315741
  %_55 = sub i32 %176, 1
  %gen56 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %176, %221
  %inc32alteredBB = add nsw i32 %176, 1
  store i32 %222, i32* %i, align 4
  store i32 518441596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB38, %for.inc31, %for.body27, %originalBBpart236, %originalBB34, %for.cond25, %for.end22, %for.inc20, %if.end, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
