; ModuleID = 'source-C-CXX/49/1052.c'
source_filename = "source-C-CXX/49/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 12, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957533332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 957533332, label %for.cond
    i32 2045855477, label %originalBB
    i32 750398179, label %originalBBpart2
    i32 -530136201, label %for.body
    i32 -1246874574, label %lor.lhs.false
    i32 -508702652, label %lor.lhs.false3
    i32 -183264478, label %lor.lhs.false5
    i32 477743571, label %lor.lhs.false7
    i32 1040344063, label %lor.lhs.false9
    i32 -1846216023, label %if.then
    i32 60833146, label %originalBB44
    i32 436837109, label %originalBBpart254
    i32 2110494441, label %if.else
    i32 934122533, label %if.then15
    i32 1735492790, label %if.else22
    i32 1554000417, label %if.end
    i32 36228105, label %if.end29
    i32 1638717656, label %for.inc
    i32 842892442, label %for.end
    i32 -1151994501, label %for.cond30
    i32 927278545, label %for.body32
    i32 -493142738, label %if.then37
    i32 -528085334, label %if.end40
    i32 1687714920, label %originalBB56
    i32 -1534168216, label %originalBBpart258
    i32 405318435, label %for.inc41
    i32 -1701668182, label %for.end43
    i32 1509481354, label %originalBBalteredBB
    i32 169141714, label %originalBB44alteredBB
    i32 -1190631228, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -990092532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -990092532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2045855477, i32 1509481354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 261374431
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 261374431
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 750398179, i32 1509481354
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -530136201, i32 842892442
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -1846216023, i32 -1246874574
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %58, 3
  %59 = select i1 %cmp2, i32 -1846216023, i32 -508702652
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %60, 5
  %61 = select i1 %cmp4, i32 -1846216023, i32 -183264478
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %62, 7
  %63 = select i1 %cmp6, i32 -1846216023, i32 477743571
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %64, 8
  %65 = select i1 %cmp8, i32 -1846216023, i32 1040344063
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %66, 10
  %67 = select i1 %cmp10, i32 -1846216023, i32 2110494441
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -627133076
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -627133076
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 60833146, i32 169141714
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 31
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 31
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %90, i32* %arrayidx13, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1627084530
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1627084530
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 436837109, i32 169141714
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 36228105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %107, 2
  %108 = select i1 %cmp14, i32 934122533, i32 1735492790
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1050933318
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1050933318
  %sub16 = sub nsw i32 %109, 1
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 28
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add19 = add nsw i32 %113, 28
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %117, i32* %arrayidx21, align 4
  store i32 1554000417, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -882035966
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -882035966
  %sub23 = sub nsw i32 %119, 1
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 30
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add26 = add nsw i32 %123, 30
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %127, i32* %arrayidx28, align 4
  store i32 1554000417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36228105, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1638717656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 957533332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1151994501, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %134, 12
  %135 = select i1 %cmp31, i32 927278545, i32 -1701668182
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %137, -1144606793
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1144606793
  %add35 = add nsw i32 %137, %138
  %rem = srem i32 %141, 7
  %cmp36 = icmp eq i32 %rem, 5
  %142 = select i1 %cmp36, i32 -493142738, i32 -528085334
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 281017731
  %145 = add i32 %144, 1
  %146 = add i32 %145, 281017731
  %add38 = add nsw i32 %143, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -528085334, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1687714920, i32 -1190631228
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1534168216, i32 -1190631228
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 405318435, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1075516954
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1075516954
  %inc42 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -1151994501, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %203, 12
  store i32 2045855477, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1051475435
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1051475435
  %_ = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %208 = add i32 %204, 1304835054
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1304835054
  %subalteredBB = sub nsw i32 %204, 1
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %211 = load i32, i32* %arrayidx11alteredBB, align 4
  %212 = sub i32 0, 31
  %213 = add i32 %211, %212
  %_45 = sub i32 %211, 31
  %gen46 = mul i32 %213, 31
  %214 = sub i32 %211, 274174608
  %215 = sub i32 %214, 31
  %216 = add i32 %215, 274174608
  %_47 = sub i32 %211, 31
  %gen48 = mul i32 %216, 31
  %217 = sub i32 0, 31
  %218 = add i32 %211, %217
  %_49 = sub i32 %211, 31
  %gen50 = mul i32 %218, 31
  %_51 = shl i32 %211, 31
  %_52 = shl i32 %211, 31
  %219 = add i32 %211, 552336551
  %220 = add i32 %219, 31
  %221 = sub i32 %220, 552336551
  %addalteredBB = add nsw i32 %211, 31
  %222 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %222 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %221, i32* %arrayidx13alteredBB, align 4
  store i32 60833146, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1687714920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart258, %originalBB56, %if.end40, %if.then37, %for.body32, %for.cond30, %for.end, %for.inc, %if.end29, %if.end, %if.else22, %if.then15, %if.else, %originalBBpart254, %originalBB44, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
