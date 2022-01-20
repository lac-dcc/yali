; ModuleID = 'source-C-CXX/90/1002.c'
source_filename = "source-C-CXX/90/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -893155975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -893155975, label %for.cond
    i32 825162435, label %originalBB
    i32 1563786010, label %originalBBpart2
    i32 1181595061, label %for.body
    i32 432221035, label %if.then
    i32 -2123593900, label %if.end
    i32 -1644479139, label %originalBB28
    i32 -1486975577, label %originalBBpart230
    i32 -711397627, label %for.inc
    i32 1766304766, label %originalBB32
    i32 524006154, label %originalBBpart241
    i32 -832740951, label %for.end
    i32 -1289924696, label %for.cond5
    i32 -573362906, label %for.body9
    i32 112661765, label %originalBB43
    i32 -568971101, label %originalBBpart254
    i32 -843669495, label %for.inc18
    i32 1208496460, label %for.end20
    i32 -393745879, label %originalBBalteredBB
    i32 248010189, label %originalBB28alteredBB
    i32 484198028, label %originalBB32alteredBB
    i32 -77172708, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -387204545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -387204545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 825162435, i32 -393745879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1968953322
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1968953322
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1563786010, i32 -393745879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1181595061, i32 -832740951
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %47 = select i1 %cmp3, i32 432221035, i32 -2123593900
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -832740951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 801037331
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 801037331
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1644479139, i32 248010189
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1486975577, i32 248010189
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -711397627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 812042497
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 812042497
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1766304766, i32 484198028
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -867541063
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -867541063
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 524006154, i32 484198028
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -893155975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -561041069
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -561041069
  %sub = sub nsw i32 %134, 1
  store i32 %137, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -1289924696, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %l, align 4
  %140 = add i32 %139, 1972168782
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1972168782
  %sub6 = sub nsw i32 %139, 1
  %cmp7 = icmp sle i32 %138, %142
  %143 = select i1 %cmp7, i32 -573362906, i32 1208496460
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 112661765, i32 -77172708
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %159 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1935298231
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1935298231
  %add = add nsw i32 %160, 1
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %164 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %164 to i32
  %165 = sub i32 %conv12, 874299207
  %166 = add i32 %165, %conv15
  %167 = add i32 %166, 874299207
  %add16 = add nsw i32 %conv12, %conv15
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -685819186
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -685819186
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -568971101, i32 -77172708
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -843669495, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc19 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -1289924696, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %199 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %199 to i32
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %200 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %200 to i32
  %201 = add i32 %conv23, -1599079773
  %202 = add i32 %201, %conv25
  %203 = sub i32 %202, -1599079773
  %add26 = add nsw i32 %conv23, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %204, 100
  store i32 825162435, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1644479139, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 0, -2138731915
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -2138731915
  %_ = sub i32 0, %205
  %209 = sub i32 %208, -1114248276
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1114248276
  %gen = add i32 %208, 1
  %_33 = shl i32 %205, 1
  %212 = add i32 %205, 2083033488
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2083033488
  %_34 = sub i32 %205, 1
  %gen35 = mul i32 %214, 1
  %215 = sub i32 0, %205
  %216 = add i32 0, %215
  %_36 = sub i32 0, %205
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen37 = add i32 %216, 1
  %219 = sub i32 %205, 2031458907
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2031458907
  %_38 = sub i32 %205, 1
  %gen39 = mul i32 %221, 1
  %222 = sub i32 0, %205
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %incalteredBB = add nsw i32 %205, 1
  store i32 %225, i32* %i, align 4
  store i32 1766304766, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %226 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %227 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %227 to i32
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 427469732
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 427469732
  %_44 = sub i32 %228, 1
  %gen45 = mul i32 %231, 1
  %232 = sub i32 0, 1352302709
  %233 = sub i32 %232, %228
  %234 = add i32 %233, 1352302709
  %_46 = sub i32 0, %228
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen47 = add i32 %234, 1
  %_48 = shl i32 %228, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %228, %239
  %addalteredBB = add nsw i32 %228, 1
  %idxprom13alteredBB = sext i32 %240 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %241 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %241 to i32
  %242 = sub i32 %conv12alteredBB, -1838124775
  %243 = sub i32 %242, %conv15alteredBB
  %244 = add i32 %243, -1838124775
  %_49 = sub i32 %conv12alteredBB, %conv15alteredBB
  %gen50 = mul i32 %244, %conv15alteredBB
  %245 = add i32 0, -915924447
  %246 = sub i32 %245, %conv12alteredBB
  %247 = sub i32 %246, -915924447
  %_51 = sub i32 0, %conv12alteredBB
  %248 = add i32 %247, -1167442230
  %249 = add i32 %248, %conv15alteredBB
  %250 = sub i32 %249, -1167442230
  %gen52 = add i32 %247, %conv15alteredBB
  %251 = sub i32 0, %conv15alteredBB
  %252 = sub i32 %conv12alteredBB, %251
  %add16alteredBB = add nsw i32 %conv12alteredBB, %conv15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 112661765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart254, %originalBB43, %for.body9, %for.cond5, %for.end, %originalBBpart241, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
