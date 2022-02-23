; ModuleID = 'source-C-CXX/27/2029.c'
source_filename = "source-C-CXX/27/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sen = alloca [6000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %wordlen = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %wordlen, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1211836291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1211836291, label %for.cond
    i32 -2014936761, label %for.body
    i32 -1884457665, label %if.then
    i32 -246757970, label %if.then9
    i32 390525023, label %if.end
    i32 1161492447, label %if.else
    i32 555299184, label %originalBB
    i32 1769441113, label %originalBBpart2
    i32 1781387774, label %if.end13
    i32 -13569692, label %originalBB31
    i32 555874427, label %originalBBpart233
    i32 -90337612, label %for.inc
    i32 1727105300, label %originalBB35
    i32 -2009636402, label %originalBBpart243
    i32 -142067845, label %for.end
    i32 -1140801745, label %originalBB45
    i32 133906962, label %originalBBpart247
    i32 -2035288239, label %for.cond17
    i32 -1100088163, label %for.body20
    i32 941187151, label %for.inc24
    i32 -227867928, label %for.end26
    i32 1982593116, label %originalBBalteredBB
    i32 -114540377, label %originalBB31alteredBB
    i32 1045386757, label %originalBB35alteredBB
    i32 -1924281214, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -2014936761, i32 -142067845
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %sen, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -1884457665, i32 1161492447
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %wordlen, align 4
  %cmp7 = icmp ne i32 %5, 0
  %6 = select i1 %cmp7, i32 -246757970, i32 390525023
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %7 = load i32, i32* %wordlen, align 4
  %8 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %7, i32* %arrayidx11, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 %9, 1000627784
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1000627784
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 390525023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %wordlen, align 4
  store i32 1781387774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 555299184, i32 1982593116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %wordlen, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc12 = add nsw i32 %27, 1
  store i32 %31, i32* %wordlen, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1671940959
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1671940959
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1769441113, i32 1982593116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781387774, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -486877706
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -486877706
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -13569692, i32 -114540377
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1400375465
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1400375465
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 555874427, i32 -114540377
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -90337612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1727105300, i32 1045386757
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1533108979
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1533108979
  %inc14 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2009636402, i32 1045386757
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1211836291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 720808050
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 720808050
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1140801745, i32 -1924281214
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %184 = load i32, i32* %wordlen, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %184, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -428067714
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -428067714
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 133906962, i32 -1924281214
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2035288239, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %213, %214
  %215 = select i1 %cmp18, i32 -1100088163, i32 -227867928
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 941187151, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1988707954
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1988707954
  %inc25 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -2035288239, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %wordlen, align 4
  %225 = sub i32 0, -496740995
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -496740995
  %_ = sub i32 0, %224
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %_30 = shl i32 %224, 1
  %230 = sub i32 %224, -359633157
  %231 = add i32 %230, 1
  %232 = add i32 %231, -359633157
  %inc12alteredBB = add nsw i32 %224, 1
  store i32 %232, i32* %wordlen, align 4
  store i32 555299184, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -13569692, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1108414327
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1108414327
  %_36 = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen37 = add i32 %236, 1
  %239 = sub i32 %233, 651738617
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 651738617
  %_38 = sub i32 %233, 1
  %gen39 = mul i32 %241, 1
  %242 = add i32 %233, -625441778
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -625441778
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %244, 1
  %245 = add i32 %233, 1600776665
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1600776665
  %inc14alteredBB = add nsw i32 %233, 1
  store i32 %247, i32* %i, align 4
  store i32 1727105300, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %wordlen, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %249 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %248, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1140801745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond17, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end13, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
