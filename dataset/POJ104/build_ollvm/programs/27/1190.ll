; ModuleID = 'source-C-CXX/27/1190.c'
source_filename = "source-C-CXX/27/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %string = alloca [10000 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %num, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 972351456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 972351456, label %for.cond
    i32 1654130889, label %for.body
    i32 1085226286, label %originalBB
    i32 -1817963059, label %originalBBpart2
    i32 -140022604, label %if.then
    i32 953556846, label %if.else
    i32 -982834333, label %originalBB35
    i32 -645383616, label %originalBBpart237
    i32 617950608, label %if.then7
    i32 -1015607647, label %if.end
    i32 -1834988915, label %if.end17
    i32 -1766984350, label %originalBB39
    i32 1695292272, label %originalBBpart241
    i32 -1526291222, label %for.inc
    i32 -867506098, label %for.end
    i32 1440537922, label %for.cond18
    i32 -2135494037, label %for.body22
    i32 1743863628, label %originalBB43
    i32 -1485731913, label %originalBBpart247
    i32 981030585, label %if.then29
    i32 2144223816, label %if.end31
    i32 1962695347, label %originalBB49
    i32 510920134, label %originalBBpart251
    i32 -563514797, label %for.inc32
    i32 1301599641, label %for.end34
    i32 510197917, label %originalBBalteredBB
    i32 161403508, label %originalBB35alteredBB
    i32 -1873166743, label %originalBB39alteredBB
    i32 -2053552699, label %originalBB43alteredBB
    i32 -1291757974, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1654130889, i32 -867506098
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1085226286, i32 510197917
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c, align 1
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -81737019
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -81737019
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1817963059, i32 510197917
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -140022604, i32 953556846
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -1834988915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1047317740
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1047317740
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -982834333, i32 161403508
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %word, align 4
  %cmp5 = icmp eq i32 %73, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 975538287
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 975538287
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -645383616, i32 161403508
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 617950608, i32 -1015607647
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %90 = load i32, i32* %num, align 4
  %91 = add i32 %90, 45741220
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 45741220
  %add = add nsw i32 %90, 1
  store i32 %93, i32* %num, align 4
  %94 = load i32, i32* %num, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1015607647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %num, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub10 = sub nsw i32 %97, 1
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add13 = add nsw i32 %100, 1
  %103 = load i32, i32* %num, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub14 = sub nsw i32 %103, 1
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %102, i32* %arrayidx16, align 4
  store i32 -1834988915, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1348556534
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1348556534
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1766984350, i32 -1873166743
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 754292037
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 754292037
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1695292272, i32 -1873166743
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1526291222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 972351456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1440537922, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %num, align 4
  %141 = sub i32 %140, -1781654686
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1781654686
  %sub19 = sub nsw i32 %140, 1
  %cmp20 = icmp sle i32 %139, %143
  %144 = select i1 %cmp20, i32 -2135494037, i32 1301599641
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2121257980
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2121257980
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1743863628, i32 -2053552699
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %num, align 4
  %164 = add i32 %163, -1663076879
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1663076879
  %sub26 = sub nsw i32 %163, 1
  %cmp27 = icmp slt i32 %162, %166
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1313698321
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1313698321
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1485731913, i32 -2053552699
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %182 = select i1 %cmp27.reload, i32 981030585, i32 2144223816
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2144223816, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2122807965
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2122807965
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1962695347, i32 -1291757974
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1702105755
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1702105755
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 510920134, i32 -1291757974
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -563514797, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc33 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 1440537922, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %216 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 32
  store i32 1085226286, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %word, align 4
  %cmp5alteredBB = icmp eq i32 %217, 0
  store i32 -982834333, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1766984350, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %218 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %219 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %num, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_ = sub i32 %221, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 %221, 9807104
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 9807104
  %_44 = sub i32 %221, 1
  %gen45 = mul i32 %226, 1
  %227 = add i32 %221, 1158972917
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1158972917
  %sub26alteredBB = sub nsw i32 %221, 1
  %cmp27alteredBB = icmp slt i32 %220, %229
  store i32 1743863628, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1962695347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart251, %originalBB49, %if.end31, %if.then29, %originalBBpart247, %originalBB43, %for.body22, %for.cond18, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end17, %if.end, %if.then7, %originalBBpart237, %originalBB35, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
