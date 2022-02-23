; ModuleID = 'source-C-CXX/46/2814.c'
source_filename = "source-C-CXX/46/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7420528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -7420528, label %for.cond
    i32 -1461352337, label %for.body
    i32 1262457348, label %for.inc
    i32 235590465, label %for.end
    i32 -1888563289, label %originalBB
    i32 -773120008, label %originalBBpart2
    i32 274457443, label %if.then
    i32 -290912278, label %for.cond3
    i32 -242366852, label %originalBB67
    i32 901076322, label %originalBBpart281
    i32 -949084672, label %for.body5
    i32 -1283025411, label %for.inc17
    i32 603826894, label %for.end19
    i32 -34971968, label %if.else
    i32 685265753, label %for.cond20
    i32 1806274544, label %for.body24
    i32 -1889551605, label %for.inc37
    i32 1378781430, label %for.end39
    i32 352612053, label %if.end
    i32 -1182074979, label %for.cond40
    i32 -651714795, label %for.body43
    i32 138359165, label %for.inc47
    i32 -1894054058, label %for.end49
    i32 1430085025, label %originalBBalteredBB
    i32 1827966424, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1461352337, i32 235590465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1262457348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -7420528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1888563289, i32 1430085025
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %N, align 4
  %rem = srem i32 %35, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1487850677
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1487850677
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -773120008, i32 1430085025
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 274457443, i32 -34971968
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290912278, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1814489775
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1814489775
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -242366852, i32 1827966424
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %N, align 4
  %div = sdiv i32 %80, 2
  %cmp4 = icmp slt i32 %79, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 901076322, i32 1827966424
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -949084672, i32 603826894
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %N, align 4
  %109 = sub i32 %108, -46470760
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -46470760
  %sub = sub nsw i32 %108, 1
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %111, -417568582
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -417568582
  %sub6 = sub nsw i32 %111, %112
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %119 = load i32, i32* %N, align 4
  %120 = add i32 %119, -983433716
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -983433716
  %sub11 = sub nsw i32 %119, 1
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %122, 103917898
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 103917898
  %sub12 = sub nsw i32 %122, %123
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 %118, i32* %arrayidx14, align 4
  %127 = load i32, i32* %e, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %127, i32* %arrayidx16, align 4
  store i32 -1283025411, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1133945597
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1133945597
  %inc18 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -290912278, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 352612053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 685265753, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %N, align 4
  %135 = add i32 %134, -662281271
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -662281271
  %sub21 = sub nsw i32 %134, 1
  %div22 = sdiv i32 %137, 2
  %cmp23 = icmp slt i32 %133, %div22
  %138 = select i1 %cmp23, i32 1806274544, i32 1378781430
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %N, align 4
  %140 = sub i32 %139, 1171503916
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1171503916
  %sub25 = sub nsw i32 %139, 1
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %142, 974634081
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 974634081
  %sub26 = sub nsw i32 %142, %143
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  store i32 %147, i32* %e, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %150 = load i32, i32* %N, align 4
  %151 = sub i32 %150, 2076307683
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2076307683
  %sub31 = sub nsw i32 %150, 1
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub32 = sub nsw i32 %153, %154
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %149, i32* %arrayidx34, align 4
  %157 = load i32, i32* %e, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %157, i32* %arrayidx36, align 4
  store i32 -1889551605, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc38 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 685265753, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 352612053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1182074979, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %N, align 4
  %164 = add i32 %163, 1638294760
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1638294760
  %sub41 = sub nsw i32 %163, 1
  %cmp42 = icmp slt i32 %162, %166
  %167 = select i1 %cmp42, i32 -651714795, i32 -1894054058
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 138359165, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1612102000
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1612102000
  %inc48 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1182074979, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %174 = load i32, i32* %N, align 4
  %175 = sub i32 %174, -527405630
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -527405630
  %sub50 = sub nsw i32 %174, 1
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  %178 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %N, align 4
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 2
  %gen = mul i32 %181, 2
  %182 = sub i32 %179, -970015371
  %183 = sub i32 %182, 2
  %184 = add i32 %183, -970015371
  %_54 = sub i32 %179, 2
  %gen55 = mul i32 %184, 2
  %_56 = shl i32 %179, 2
  %185 = sub i32 0, 2
  %186 = add i32 %179, %185
  %_57 = sub i32 %179, 2
  %gen58 = mul i32 %186, 2
  %187 = sub i32 0, -959292666
  %188 = sub i32 %187, %179
  %189 = add i32 %188, -959292666
  %_59 = sub i32 0, %179
  %190 = add i32 %189, 1714252563
  %191 = add i32 %190, 2
  %192 = sub i32 %191, 1714252563
  %gen60 = add i32 %189, 2
  %193 = add i32 0, -1514934315
  %194 = sub i32 %193, %179
  %195 = sub i32 %194, -1514934315
  %_61 = sub i32 0, %179
  %196 = sub i32 0, 2
  %197 = sub i32 %195, %196
  %gen62 = add i32 %195, 2
  %198 = sub i32 0, 70220651
  %199 = sub i32 %198, %179
  %200 = add i32 %199, 70220651
  %_63 = sub i32 0, %179
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen64 = add i32 %200, 2
  %205 = sub i32 0, %179
  %206 = add i32 0, %205
  %_65 = sub i32 0, %179
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen66 = add i32 %206, 2
  %remalteredBB = srem i32 %179, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1888563289, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %N, align 4
  %_68 = shl i32 %212, 2
  %_69 = shl i32 %212, 2
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %_70 = sub i32 %212, 2
  %gen71 = mul i32 %214, 2
  %_72 = shl i32 %212, 2
  %_73 = shl i32 %212, 2
  %215 = add i32 %212, 496695021
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 496695021
  %_74 = sub i32 %212, 2
  %gen75 = mul i32 %217, 2
  %218 = sub i32 0, %212
  %219 = add i32 0, %218
  %_76 = sub i32 0, %212
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen77 = add i32 %219, 2
  %_78 = shl i32 %212, 2
  %_79 = shl i32 %212, 2
  %divalteredBB = sdiv i32 %212, 2
  %cmp4alteredBB = icmp slt i32 %211, %divalteredBB
  store i32 -242366852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %if.end, %for.end39, %for.inc37, %for.body24, %for.cond20, %if.else, %for.end19, %for.inc17, %for.body5, %originalBBpart281, %originalBB67, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
