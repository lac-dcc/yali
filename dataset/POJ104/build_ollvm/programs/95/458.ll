; ModuleID = 'source-C-CXX/95/458.c'
source_filename = "source-C-CXX/95/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599871126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1599871126, label %for.cond
    i32 1105430064, label %for.body
    i32 1361768088, label %if.then
    i32 -367029500, label %if.else
    i32 745960172, label %originalBB
    i32 -2105348065, label %originalBBpart2
    i32 1645464813, label %if.then24
    i32 -859610903, label %originalBB35
    i32 -360814755, label %originalBBpart237
    i32 -851245441, label %if.end
    i32 83887546, label %if.end28
    i32 -277172528, label %for.inc
    i32 -1247673603, label %originalBB39
    i32 1519240962, label %originalBBpart248
    i32 628247067, label %for.end
    i32 -1285511843, label %if.then31
    i32 -1574414770, label %if.end33
    i32 1122492385, label %originalBBalteredBB
    i32 -1741116404, label %originalBB35alteredBB
    i32 -690053168, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1105430064, i32 628247067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, -1576859981
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -1576859981
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  %9 = load i32, i32* %s, align 4
  %mul = mul nsw i32 10, %9
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %mul, %12
  %add = add nsw i32 %mul, %11
  store i32 %13, i32* %s, align 4
  %14 = load i32, i32* %s, align 4
  %div = sdiv i32 %14, 13
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %16 = load i32, i32* %s, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 13, %18
  %19 = sub i32 %16, 1128874351
  %20 = sub i32 %19, %mul13
  %21 = add i32 %20, 1128874351
  %sub14 = sub nsw i32 %16, %mul13
  store i32 %21, i32* %s, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %23, 0
  %24 = select i1 %cmp17, i32 1361768088, i32 -367029500
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %26 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 1, i32* %x, align 4
  store i32 83887546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1445552410
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1445552410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 745960172, i32 1122492385
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %cmp22 = icmp eq i32 %54, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1355375002
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1355375002
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2105348065, i32 1122492385
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %70 = select i1 %cmp22.reload, i32 1645464813, i32 -851245441
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -347940390
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -347940390
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -859610903, i32 -1741116404
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1018151421
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1018151421
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -360814755, i32 -1741116404
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -851245441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 83887546, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -277172528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1980761756
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1980761756
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1247673603, i32 -690053168
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -953330347
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -953330347
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1519240962, i32 -690053168
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1599871126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %cmp29 = icmp eq i32 %162, 0
  %163 = select i1 %cmp29, i32 -1285511843, i32 -1574414770
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1574414770, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %cmp22alteredBB = icmp eq i32 %166, 1
  store i32 745960172, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %167 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %168 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -859610903, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -2102680464
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2102680464
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 %169, 981431285
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 981431285
  %_40 = sub i32 %169, 1
  %gen41 = mul i32 %175, 1
  %176 = sub i32 0, %169
  %177 = add i32 0, %176
  %_42 = sub i32 0, %169
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen43 = add i32 %177, 1
  %_44 = shl i32 %169, 1
  %180 = sub i32 0, %169
  %181 = add i32 0, %180
  %_45 = sub i32 0, %169
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen46 = add i32 %181, 1
  %184 = add i32 %169, -26293939
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -26293939
  %incalteredBB = add nsw i32 %169, 1
  store i32 %186, i32* %i, align 4
  store i32 -1247673603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then31, %for.end, %originalBBpart248, %originalBB39, %for.inc, %if.end28, %if.end, %originalBBpart237, %originalBB35, %if.then24, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
