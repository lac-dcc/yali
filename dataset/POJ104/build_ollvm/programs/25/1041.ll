; ModuleID = 'source-C-CXX/25/1041.c'
source_filename = "source-C-CXX/25/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 661443899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 661443899, label %for.cond
    i32 -2079723287, label %originalBB
    i32 -1918660594, label %originalBBpart2
    i32 -1455561422, label %for.body
    i32 1479204086, label %originalBB18
    i32 -1166096468, label %originalBBpart220
    i32 1743745138, label %land.lhs.true
    i32 2017112199, label %if.then
    i32 150037831, label %originalBB22
    i32 -1588058548, label %originalBBpart233
    i32 -48034236, label %if.end
    i32 1579368578, label %originalBB35
    i32 -2126648360, label %originalBBpart237
    i32 1979691754, label %for.inc
    i32 591187774, label %for.end
    i32 -1935388626, label %originalBBalteredBB
    i32 255191695, label %originalBB18alteredBB
    i32 -1040873173, label %originalBB22alteredBB
    i32 -690476159, label %originalBB35alteredBB
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
  %25 = select i1 %23, i32 -2079723287, i32 -1935388626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -359170839
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -359170839
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
  %54 = select i1 %52, i32 -1918660594, i32 -1935388626
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -1455561422, i32 591187774
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1291434707
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1291434707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1479204086, i32 255191695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %72 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1166096468, i32 255191695
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1743745138, i32 2017112199
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1104694344
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1104694344
  %add = add nsw i32 %100, 1
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4
  %104 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %104 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %105 = select i1 %cmp7, i32 -48034236, i32 2017112199
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1810785739
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1810785739
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 150037831, i32 -1040873173
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %134 = load i8, i8* %arrayidx10, align 1
  %135 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %134, i8* %arrayidx12, align 1
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 894556614
  %138 = add i32 %137, 1
  %139 = add i32 %138, 894556614
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 456608915
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 456608915
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1588058548, i32 -1040873173
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -48034236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2136986259
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2136986259
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1579368578, i32 -690476159
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -939284602
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -939284602
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2126648360, i32 -690476159
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1979691754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 675072394
  %211 = add i32 %210, 1
  %212 = add i32 %211, 675072394
  %inc13 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 661443899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %216, 0
  store i32 -2079723287, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %217 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %218 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %218 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1479204086, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %220 = load i8, i8* %arrayidx10alteredBB, align 1
  %221 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %221 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 %220, i8* %arrayidx12alteredBB, align 1
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = add i32 %222, 981623325
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 981623325
  %_23 = sub i32 %222, 1
  %gen24 = mul i32 %227, 1
  %228 = add i32 %222, -1306569095
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1306569095
  %_25 = sub i32 %222, 1
  %gen26 = mul i32 %230, 1
  %_27 = shl i32 %222, 1
  %231 = add i32 0, -1423710425
  %232 = sub i32 %231, %222
  %233 = sub i32 %232, -1423710425
  %_28 = sub i32 0, %222
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen29 = add i32 %233, 1
  %238 = sub i32 0, 158116800
  %239 = sub i32 %238, %222
  %240 = add i32 %239, 158116800
  %_30 = sub i32 0, %222
  %241 = add i32 %240, -1668692374
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1668692374
  %gen31 = add i32 %240, 1
  %244 = add i32 %222, 900306048
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 900306048
  %incalteredBB = add nsw i32 %222, 1
  store i32 %246, i32* %j, align 4
  store i32 150037831, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1579368578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB22, %if.then, %land.lhs.true, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
