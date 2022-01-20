; ModuleID = 'source-C-CXX/25/1261.c'
source_filename = "source-C-CXX/25/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jz = alloca [101 x i8], align 16
  %xg = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2133145728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2133145728, label %for.cond
    i32 -447282181, label %originalBB
    i32 1436522549, label %originalBBpart2
    i32 -713797863, label %for.body
    i32 -463695307, label %if.then
    i32 -625889894, label %if.else
    i32 -872763433, label %originalBB44
    i32 590871129, label %originalBBpart255
    i32 -616554559, label %if.then16
    i32 -1775772538, label %if.end
    i32 -1663069479, label %if.end22
    i32 1893768777, label %for.inc
    i32 -1207824182, label %originalBB57
    i32 -1531349627, label %originalBBpart267
    i32 694120803, label %for.end
    i32 891208875, label %for.cond30
    i32 -1034591078, label %for.body33
    i32 -376205736, label %for.inc36
    i32 -1402533578, label %for.end38
    i32 -1252018770, label %originalBBalteredBB
    i32 -1365671954, label %originalBB44alteredBB
    i32 1243585561, label %originalBB57alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -447282181, i32 -1252018770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %16 = add i32 %15, -1580209042
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1580209042
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1436522549, i32 -1252018770
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -713797863, i32 694120803
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %48 = select i1 %cmp5, i32 -463695307, i32 -625889894
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %xg, i64 0, i64 %idxprom9
  store i8 %50, i8* %arrayidx10, align 1
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 -1663069479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -872763433, i32 -1365671954
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 819854779
  %85 = add i32 %84, 1
  %86 = add i32 %85, 819854779
  %add = add nsw i32 %83, 1
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1489119884
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1489119884
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
  %114 = select i1 %112, i32 590871129, i32 -1365671954
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 -616554559, i32 -1775772538
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i64 0, i64 %idxprom17
  %117 = load i8, i8* %arrayidx18, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %xg, i64 0, i64 %idxprom19
  store i8 %117, i8* %arrayidx20, align 1
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1194425843
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1194425843
  %inc21 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -1775772538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1663069479, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1893768777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1354210064
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1354210064
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1207824182, i32 1243585561
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc23 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1678729281
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1678729281
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1531349627, i32 1243585561
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2133145728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %len, align 4
  %169 = add i32 %168, 1375680657
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1375680657
  %sub24 = sub nsw i32 %168, 1
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i64 0, i64 %idxprom25
  %172 = load i8, i8* %arrayidx26, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %xg, i64 0, i64 %idxprom27
  store i8 %172, i8* %arrayidx28, align 1
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add29 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  store i32 891208875, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %179, 101
  %180 = select i1 %cmp31, i32 -1034591078, i32 -1402533578
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %xg, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 -376205736, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc37 = add nsw i32 %182, 1
  store i32 %184, i32* %k, align 4
  store i32 891208875, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %xg, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %len, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_ = sub i32 %186, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 %186, 1656542492
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1656542492
  %_41 = sub i32 %186, 1
  %gen42 = mul i32 %191, 1
  %_43 = shl i32 %186, 1
  %192 = sub i32 0, 1
  %193 = add i32 %186, %192
  %subalteredBB = sub nsw i32 %186, 1
  %cmpalteredBB = icmp slt i32 %185, %193
  store i32 -447282181, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 0, -1009946802
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1009946802
  %_45 = sub i32 0, %194
  %198 = add i32 %197, -1594729034
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1594729034
  %gen46 = add i32 %197, 1
  %201 = add i32 %194, 1546826224
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1546826224
  %_47 = sub i32 %194, 1
  %gen48 = mul i32 %203, 1
  %_49 = shl i32 %194, 1
  %204 = sub i32 0, 42897877
  %205 = sub i32 %204, %194
  %206 = add i32 %205, 42897877
  %_50 = sub i32 0, %194
  %207 = sub i32 %206, -1915981158
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1915981158
  %gen51 = add i32 %206, 1
  %_52 = shl i32 %194, 1
  %_53 = shl i32 %194, 1
  %210 = add i32 %194, -1749641998
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1749641998
  %addalteredBB = add nsw i32 %194, 1
  %idxprom11alteredBB = sext i32 %212 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jz, i64 0, i64 %idxprom11alteredBB
  %213 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %213 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 -872763433, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 215639
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 215639
  %_58 = sub i32 %214, 1
  %gen59 = mul i32 %217, 1
  %218 = sub i32 0, %214
  %219 = add i32 0, %218
  %_60 = sub i32 0, %214
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen61 = add i32 %219, 1
  %_62 = shl i32 %214, 1
  %_63 = shl i32 %214, 1
  %_64 = shl i32 %214, 1
  %_65 = shl i32 %214, 1
  %222 = add i32 %214, 110036065
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 110036065
  %inc23alteredBB = add nsw i32 %214, 1
  store i32 %224, i32* %i, align 4
  store i32 -1207824182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %for.body33, %for.cond30, %for.end, %originalBBpart267, %originalBB57, %for.inc, %if.end22, %if.end, %if.then16, %originalBBpart255, %originalBB44, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
