; ModuleID = 'source-C-CXX/15/943.c'
source_filename = "source-C-CXX/15/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696098047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1696098047, label %for.cond
    i32 221929235, label %for.body
    i32 -497753140, label %if.then
    i32 -803506572, label %originalBB
    i32 599293255, label %originalBBpart2
    i32 1666037690, label %for.cond5
    i32 -1378899858, label %for.body8
    i32 -1859980627, label %for.inc
    i32 -1248276946, label %for.end
    i32 -1176314766, label %originalBB31
    i32 575354705, label %originalBBpart233
    i32 430239958, label %if.end
    i32 1946733953, label %for.inc11
    i32 -1373366321, label %originalBB35
    i32 -462659662, label %originalBBpart242
    i32 1801205281, label %for.end13
    i32 1158178218, label %for.cond14
    i32 -1262730042, label %for.body17
    i32 -663376718, label %if.then23
    i32 267777858, label %originalBB44
    i32 266445946, label %originalBBpart246
    i32 121138249, label %if.end28
    i32 -1177307799, label %for.inc29
    i32 -1720733149, label %for.end30
    i32 -705126207, label %originalBB48
    i32 -39084908, label %originalBBpart250
    i32 1810574290, label %originalBBalteredBB
    i32 -394466078, label %originalBB31alteredBB
    i32 -569663137, label %originalBB35alteredBB
    i32 1467155509, label %originalBB44alteredBB
    i32 -623831483, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 221929235, i32 1801205281
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %5 = select i1 %cmp3, i32 -497753140, i32 430239958
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 420211857
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 420211857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -803506572, i32 1810574290
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1113055280
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1113055280
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 599293255, i32 1810574290
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1666037690, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %61, 5
  %62 = select i1 %cmp6, i32 -1378899858, i32 -1248276946
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 -1859980627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 1666037690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1874628151
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1874628151
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1176314766, i32 -394466078
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2017929902
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2017929902
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 575354705, i32 -394466078
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1801205281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1946733953, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1221188788
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1221188788
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1373366321, i32 -569663137
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc12 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2007273519
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2007273519
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -462659662, i32 -569663137
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1696098047, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 1158178218, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %130, 0
  %131 = select i1 %cmp15, i32 -1262730042, i32 -1720733149
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom18
  %133 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %133 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %134 = select i1 %cmp21, i32 -663376718, i32 121138249
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %148 = select i1 %146, i32 267777858, i32 1467155509
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom24
  %150 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %150 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1919451452
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1919451452
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 266445946, i32 1467155509
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 121138249, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1177307799, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -1004410181
  %168 = add i32 %167, -1
  %169 = add i32 %168, -1004410181
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %i, align 4
  store i32 1158178218, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -705126207, i32 -623831483
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 556033036
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 556033036
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -39084908, i32 -623831483
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %j, align 4
  store i32 -803506572, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1176314766, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 552332221
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 552332221
  %_ = sub i32 0, %200
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %206 = add i32 0, 1782737127
  %207 = sub i32 %206, %200
  %208 = sub i32 %207, 1782737127
  %_36 = sub i32 0, %200
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen37 = add i32 %208, 1
  %_38 = shl i32 %200, 1
  %213 = sub i32 0, 1
  %214 = add i32 %200, %213
  %_39 = sub i32 %200, 1
  %gen40 = mul i32 %214, 1
  %215 = sub i32 %200, 971698343
  %216 = add i32 %215, 1
  %217 = add i32 %216, 971698343
  %inc12alteredBB = add nsw i32 %200, 1
  store i32 %217, i32* %i, align 4
  store i32 -1373366321, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %218 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %219 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %219 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 267777858, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -705126207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB48, %for.end30, %for.inc29, %if.end28, %originalBBpart246, %originalBB44, %if.then23, %for.body17, %for.cond14, %for.end13, %originalBBpart242, %originalBB35, %for.inc11, %if.end, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
