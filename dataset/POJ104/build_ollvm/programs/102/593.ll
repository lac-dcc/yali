; ModuleID = 'source-C-CXX/102/593.c'
source_filename = "source-C-CXX/102/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %X = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [26 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %X, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414644036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -414644036, label %for.cond
    i32 -1612755040, label %for.body
    i32 -1344740417, label %land.lhs.true
    i32 801546653, label %if.then
    i32 1304058835, label %if.end
    i32 -1229342577, label %originalBB
    i32 472194201, label %originalBBpart2
    i32 -869215580, label %for.inc
    i32 -315222737, label %originalBB41
    i32 -1307420048, label %originalBBpart258
    i32 1508064491, label %for.end
    i32 -1963824926, label %for.cond18
    i32 311000329, label %for.body21
    i32 -557495548, label %if.then32
    i32 766221785, label %if.end37
    i32 1299324994, label %for.inc38
    i32 1202316013, label %originalBB60
    i32 -1781018709, label %originalBBpart275
    i32 655038565, label %for.end40
    i32 -1714747090, label %originalBBalteredBB
    i32 -1324152406, label %originalBB41alteredBB
    i32 2018988633, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %X, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1612755040, i32 1508064491
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 97, %conv4
  %6 = select i1 %cmp5, i32 -1344740417, i32 1304058835
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 801546653, i32 1304058835
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 0, 97
  %13 = add i32 %conv14, %12
  %sub = sub nsw i32 %conv14, 97
  %14 = add i32 %13, -1767581280
  %15 = add i32 %14, 65
  %16 = sub i32 %15, -1767581280
  %add = add nsw i32 %13, 65
  %conv15 = trunc i32 %16 to i8
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1304058835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1063037173
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1063037173
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1229342577, i32 -1714747090
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1525674083
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1525674083
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 472194201, i32 -1714747090
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -869215580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -315222737, i32 -1324152406
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1163278590
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1163278590
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1307420048, i32 -1324152406
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -414644036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1963824926, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %X, align 4
  %cmp19 = icmp slt i32 %116, %117
  %118 = select i1 %cmp19, i32 311000329, i32 655038565
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 %119, -1225242498
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1225242498
  %add22 = add nsw i32 %119, 1
  store i32 %122, i32* %s, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1651632279
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1651632279
  %add23 = add nsw i32 %123, 1
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24
  %127 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  %130 = select i1 %cmp30, i32 -557495548, i32 766221785
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %133 = load i32, i32* %s, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %133)
  store i32 0, i32* %s, align 4
  store i32 766221785, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1299324994, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -451992072
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -451992072
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1202316013, i32 2018988633
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -899878678
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -899878678
  %inc39 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -709839836
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -709839836
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1781018709, i32 2018988633
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1963824926, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1229342577, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -36915661
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -36915661
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = add i32 0, 925925851
  %186 = sub i32 %185, %181
  %187 = sub i32 %186, 925925851
  %_42 = sub i32 0, %181
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen43 = add i32 %187, 1
  %192 = sub i32 0, 806802491
  %193 = sub i32 %192, %181
  %194 = add i32 %193, 806802491
  %_44 = sub i32 0, %181
  %195 = add i32 %194, 631201744
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 631201744
  %gen45 = add i32 %194, 1
  %198 = sub i32 %181, -1961840331
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1961840331
  %_46 = sub i32 %181, 1
  %gen47 = mul i32 %200, 1
  %_48 = shl i32 %181, 1
  %201 = sub i32 0, %181
  %202 = add i32 0, %201
  %_49 = sub i32 0, %181
  %203 = sub i32 %202, -2143802818
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2143802818
  %gen50 = add i32 %202, 1
  %206 = add i32 %181, 1664449308
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1664449308
  %_51 = sub i32 %181, 1
  %gen52 = mul i32 %208, 1
  %209 = sub i32 %181, -1253977491
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1253977491
  %_53 = sub i32 %181, 1
  %gen54 = mul i32 %211, 1
  %_55 = shl i32 %181, 1
  %_56 = shl i32 %181, 1
  %212 = sub i32 0, %181
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %181, 1
  store i32 %215, i32* %i, align 4
  store i32 -315222737, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 243724015
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 243724015
  %_61 = sub i32 0, %216
  %220 = sub i32 %219, 1895399174
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1895399174
  %gen62 = add i32 %219, 1
  %223 = sub i32 0, %216
  %224 = add i32 0, %223
  %_63 = sub i32 0, %216
  %225 = add i32 %224, -134657290
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -134657290
  %gen64 = add i32 %224, 1
  %_65 = shl i32 %216, 1
  %228 = sub i32 0, -1793393007
  %229 = sub i32 %228, %216
  %230 = add i32 %229, -1793393007
  %_66 = sub i32 0, %216
  %231 = add i32 %230, -153289274
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -153289274
  %gen67 = add i32 %230, 1
  %234 = add i32 %216, -947280750
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -947280750
  %_68 = sub i32 %216, 1
  %gen69 = mul i32 %236, 1
  %_70 = shl i32 %216, 1
  %237 = sub i32 %216, -1622053665
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1622053665
  %_71 = sub i32 %216, 1
  %gen72 = mul i32 %239, 1
  %_73 = shl i32 %216, 1
  %240 = sub i32 0, %216
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc39alteredBB = add nsw i32 %216, 1
  store i32 %243, i32* %i, align 4
  store i32 1202316013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc38, %if.end37, %if.then32, %for.body21, %for.cond18, %for.end, %originalBBpart258, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
