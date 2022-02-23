; ModuleID = 'source-C-CXX/44/98.c'
source_filename = "source-C-CXX/44/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1101763346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1101763346, label %for.cond
    i32 -926778837, label %for.cond2
    i32 -825993078, label %if.then
    i32 1896287699, label %if.end
    i32 2066905357, label %originalBB
    i32 762087275, label %originalBBpart2
    i32 1540352898, label %for.inc
    i32 -1882648042, label %for.end
    i32 1589595942, label %for.cond6
    i32 -1534131914, label %for.body
    i32 1644030163, label %originalBB31
    i32 -685130098, label %originalBBpart236
    i32 432807452, label %if.then20
    i32 454324198, label %if.else
    i32 2081763152, label %if.end21
    i32 1902060077, label %for.inc22
    i32 -1515697294, label %for.end24
    i32 1461537152, label %originalBB38
    i32 -86303960, label %originalBBpart240
    i32 1482279772, label %if.then27
    i32 1230099243, label %if.end28
    i32 833332564, label %for.end29
    i32 -107828295, label %originalBB42
    i32 -737432398, label %originalBBpart244
    i32 -1140463648, label %originalBBalteredBB
    i32 -220149394, label %originalBB31alteredBB
    i32 -147636306, label %originalBB38alteredBB
    i32 -334953413, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %j, align 4
  store i32 -926778837, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %4 = select i1 %cmp, i32 -825993078, i32 1896287699
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  store i32 %5, i32* %p, align 4
  store i32 -1882648042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2066905357, i32 -1140463648
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -655020068
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -655020068
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 762087275, i32 -1140463648
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540352898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1119614932
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1119614932
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -926778837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1589595942, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %53 = select i1 %cmp10, i32 -1534131914, i32 -1515697294
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -808184738
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -808184738
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1644030163, i32 -220149394
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %l, align 4
  %73 = add i32 %71, -1502398499
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1502398499
  %add = add nsw i32 %71, %72
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15
  %76 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %76 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -657090149
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -657090149
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -685130098, i32 -220149394
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %92 = select i1 %cmp18.reload, i32 432807452, i32 454324198
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1515697294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2081763152, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1902060077, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  %94 = add i32 %93, 1793919336
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1793919336
  %inc23 = add nsw i32 %93, 1
  store i32 %96, i32* %l, align 4
  store i32 1589595942, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1461537152, i32 -147636306
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %cmp25 = icmp eq i32 %123, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -86303960, i32 -147636306
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 1482279772, i32 1230099243
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 833332564, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1101763346, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1648806510
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1648806510
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -107828295, i32 -334953413
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -737432398, i32 -334953413
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2066905357, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %193 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %194 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %194 to i32
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %_ = sub i32 %195, %196
  %gen = mul i32 %198, %196
  %199 = sub i32 0, %195
  %200 = add i32 0, %199
  %_32 = sub i32 0, %195
  %201 = add i32 %200, -1747432525
  %202 = add i32 %201, %196
  %203 = sub i32 %202, -1747432525
  %gen33 = add i32 %200, %196
  %_34 = shl i32 %195, %196
  %204 = add i32 %195, 1572820337
  %205 = add i32 %204, %196
  %206 = sub i32 %205, 1572820337
  %addalteredBB = add nsw i32 %195, %196
  %idxprom15alteredBB = sext i32 %206 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %207 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %207 to i32
  %cmp18alteredBB = icmp ne i32 %conv14alteredBB, %conv17alteredBB
  store i32 1644030163, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %q, align 4
  %cmp25alteredBB = icmp eq i32 %208, 0
  store i32 1461537152, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 -107828295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB42, %for.end29, %if.end28, %if.then27, %originalBBpart240, %originalBB38, %for.end24, %for.inc22, %if.end21, %if.else, %if.then20, %originalBBpart236, %originalBB31, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
