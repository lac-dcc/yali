; ModuleID = 'source-C-CXX/35/453.c'
source_filename = "source-C-CXX/35/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %i = alloca i32, align 4
  %pa = alloca [58 x i32], align 16
  %pb = alloca [58 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %0 = bitcast [58 x i32]* %pa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 232, i32 16, i1 false)
  %1 = bitcast [58 x i32]* %pb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 232, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1579578028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1579578028, label %for.cond
    i32 1516723145, label %for.body
    i32 -1743827132, label %for.inc
    i32 976532640, label %for.end
    i32 -358247318, label %for.cond8
    i32 -1031792335, label %for.body12
    i32 -1573753061, label %originalBB
    i32 826395022, label %originalBBpart2
    i32 583095730, label %for.inc18
    i32 1210965054, label %for.end20
    i32 685297960, label %for.cond21
    i32 -327179211, label %for.body24
    i32 454783258, label %originalBB51
    i32 -1940701177, label %originalBBpart253
    i32 -2067260376, label %if.then
    i32 -995743758, label %originalBB55
    i32 -278969468, label %originalBBpart257
    i32 -411376946, label %if.end
    i32 1738835025, label %for.inc32
    i32 -612776709, label %for.end34
    i32 -631570047, label %if.then37
    i32 -382680001, label %if.end39
    i32 -507409145, label %originalBBalteredBB
    i32 597250781, label %originalBB51alteredBB
    i32 -2025083959, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 1516723145, i32 976532640
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 %conv6, -1984148122
  %10 = sub i32 %9, 65
  %11 = add i32 %10, -1984148122
  %sub = sub nsw i32 %conv6, 65
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [58 x i32], [58 x i32]* %pa, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = sub i32 %12, 2127643714
  %14 = add i32 %13, 1
  %15 = add i32 %14, 2127643714
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %arrayidx, align 4
  store i32 -1743827132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1579578028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay7, i8** %q, align 8
  store i32 -358247318, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i8*, i8** %q, align 8
  %18 = load i8, i8* %17, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %19 = select i1 %cmp10, i32 -1031792335, i32 1210965054
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1363089898
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1363089898
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1573753061, i32 -507409145
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %q, align 8
  %36 = load i8, i8* %35, align 1
  %conv13 = sext i8 %36 to i32
  %37 = sub i32 %conv13, 2004367722
  %38 = sub i32 %37, 65
  %39 = add i32 %38, 2004367722
  %sub14 = sub nsw i32 %conv13, 65
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %41 = add i32 %40, 1422047602
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1422047602
  %inc17 = add nsw i32 %40, 1
  store i32 %43, i32* %arrayidx16, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1126387301
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1126387301
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 826395022, i32 -507409145
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583095730, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %59 = load i8*, i8** %q, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr19, i8** %q, align 8
  store i32 -358247318, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 685297960, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %60, 58
  %61 = select i1 %cmp22, i32 -327179211, i32 -612776709
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1524876023
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1524876023
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 454783258, i32 597250781
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [58 x i32], [58 x i32]* %pa, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %90, %92
  store i1 %cmp29, i1* %cmp29.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 250032372
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 250032372
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1940701177, i32 597250781
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %120 = select i1 %cmp29.reload, i32 -2067260376, i32 -411376946
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -995743758, i32 -2025083959
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -278969468, i32 -2025083959
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -612776709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1738835025, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -363185636
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -363185636
  %inc33 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 685297960, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %153, 58
  %154 = select i1 %cmp35, i32 -631570047, i32 -382680001
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382680001, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i8*, i8** %q, align 8
  %156 = load i8, i8* %155, align 1
  %conv13alteredBB = sext i8 %156 to i32
  %_ = shl i32 %conv13alteredBB, 65
  %157 = sub i32 %conv13alteredBB, -1192664855
  %158 = sub i32 %157, 65
  %159 = add i32 %158, -1192664855
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 65
  %idxprom15alteredBB = sext i32 %159 to i64
  %arrayidx16alteredBB = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %idxprom15alteredBB
  %160 = load i32, i32* %arrayidx16alteredBB, align 4
  %161 = add i32 %160, -856952411
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -856952411
  %_40 = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = add i32 %160, 1194270336
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1194270336
  %_41 = sub i32 %160, 1
  %gen42 = mul i32 %166, 1
  %167 = sub i32 0, -886652927
  %168 = sub i32 %167, %160
  %169 = add i32 %168, -886652927
  %_43 = sub i32 0, %160
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen44 = add i32 %169, 1
  %174 = sub i32 0, 1294489785
  %175 = sub i32 %174, %160
  %176 = add i32 %175, 1294489785
  %_45 = sub i32 0, %160
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen46 = add i32 %176, 1
  %179 = add i32 %160, 507200206
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 507200206
  %_47 = sub i32 %160, 1
  %gen48 = mul i32 %181, 1
  %_49 = shl i32 %160, 1
  %_50 = shl i32 %160, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %160, %182
  %inc17alteredBB = add nsw i32 %160, 1
  store i32 %183, i32* %arrayidx16alteredBB, align 4
  store i32 -1573753061, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %184 to i64
  %arrayidx26alteredBB = getelementptr inbounds [58 x i32], [58 x i32]* %pa, i64 0, i64 %idxprom25alteredBB
  %185 = load i32, i32* %arrayidx26alteredBB, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %186 to i64
  %arrayidx28alteredBB = getelementptr inbounds [58 x i32], [58 x i32]* %pb, i64 0, i64 %idxprom27alteredBB
  %187 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %185, %187
  store i32 454783258, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -995743758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then37, %for.end34, %for.inc32, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
