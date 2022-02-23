; ModuleID = 'source-C-CXX/60/279.c'
source_filename = "source-C-CXX/60/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [20 x i32], align 16
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1709957831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1709957831, label %for.cond
    i32 -927403923, label %for.body
    i32 -1024576937, label %for.inc
    i32 1451857128, label %originalBB
    i32 1751261158, label %originalBBpart2
    i32 656188011, label %for.end
    i32 1451823862, label %for.cond8
    i32 314897488, label %originalBB34
    i32 1584157434, label %originalBBpart236
    i32 1159236971, label %for.body10
    i32 872298826, label %originalBB38
    i32 -1334967144, label %originalBBpart240
    i32 -1036216979, label %for.inc15
    i32 -395130717, label %for.end17
    i32 -1166886047, label %for.cond18
    i32 -1215478792, label %for.body20
    i32 2008888709, label %for.inc27
    i32 2054069834, label %originalBB42
    i32 -1765639528, label %originalBBpart257
    i32 1623683443, label %for.end29
    i32 -1264710241, label %originalBBalteredBB
    i32 1424829882, label %originalBB34alteredBB
    i32 1157128029, label %originalBB38alteredBB
    i32 -1850638337, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -927403923, i32 656188011
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = sub i32 0, %3
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %3, %7
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1663858391
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1663858391
  %add5 = add nsw i32 %12, 1
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom6
  store i32 %11, i32* %arrayidx7, align 4
  store i32 -1024576937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1451857128, i32 -1264710241
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1122417407
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1122417407
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1751261158, i32 -1264710241
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709957831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1451823862, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 314897488, i32 1424829882
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %74, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1132145167
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1132145167
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1584157434, i32 1424829882
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1159236971, i32 -395130717
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 90770187
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 90770187
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 872298826, i32 1157128029
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2123787186
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2123787186
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1334967144, i32 1157128029
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1036216979, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc16 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 1451823862, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1166886047, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %126, %127
  %128 = select i1 %cmp19, i32 -1215478792, i32 1623683443
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2008888709, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -178760784
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -178760784
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2054069834, i32 -1850638337
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -759103500
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -759103500
  %inc28 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 596560754
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 596560754
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1765639528, i32 -1850638337
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1166886047, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1943777409
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1943777409
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %_30 = shl i32 %191, 1
  %_31 = shl i32 %191, 1
  %195 = add i32 %191, -313957304
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -313957304
  %_32 = sub i32 %191, 1
  %gen33 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %191, %198
  %incalteredBB = add nsw i32 %191, 1
  store i32 %199, i32* %i, align 4
  store i32 1451857128, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %200, %201
  store i32 314897488, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %202 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 872298826, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_43 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen44 = add i32 %205, 1
  %208 = sub i32 0, -611227678
  %209 = sub i32 %208, %203
  %210 = add i32 %209, -611227678
  %_45 = sub i32 0, %203
  %211 = sub i32 %210, 1255394636
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1255394636
  %gen46 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = add i32 %203, %214
  %_47 = sub i32 %203, 1
  %gen48 = mul i32 %215, 1
  %_49 = shl i32 %203, 1
  %216 = sub i32 %203, -800537815
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -800537815
  %_50 = sub i32 %203, 1
  %gen51 = mul i32 %218, 1
  %219 = add i32 %203, -2124018698
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2124018698
  %_52 = sub i32 %203, 1
  %gen53 = mul i32 %221, 1
  %222 = add i32 0, -1923859191
  %223 = sub i32 %222, %203
  %224 = sub i32 %223, -1923859191
  %_54 = sub i32 0, %203
  %225 = add i32 %224, 1086527454
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1086527454
  %gen55 = add i32 %224, 1
  %228 = sub i32 %203, 1430847900
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1430847900
  %inc28alteredBB = add nsw i32 %203, 1
  store i32 %230, i32* %j, align 4
  store i32 2054069834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB42, %for.inc27, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart240, %originalBB38, %for.body10, %originalBBpart236, %originalBB34, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
