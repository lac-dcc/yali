; ModuleID = 'source-C-CXX/102/146.c'
source_filename = "source-C-CXX/102/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1836364578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1836364578, label %for.cond
    i32 -706975013, label %for.body
    i32 -1704129277, label %land.lhs.true
    i32 -1462535133, label %if.then
    i32 112396489, label %if.end
    i32 1098284087, label %originalBB
    i32 -353523238, label %originalBBpart2
    i32 672043560, label %for.inc
    i32 765633173, label %for.end
    i32 437547958, label %originalBB44
    i32 1534017365, label %originalBBpart246
    i32 -1025613273, label %for.cond18
    i32 -1998719083, label %for.body24
    i32 -648035075, label %originalBB48
    i32 1841792817, label %originalBBpart261
    i32 2102624279, label %if.then34
    i32 1085279392, label %if.else
    i32 -197994316, label %if.end40
    i32 -484164303, label %for.inc41
    i32 2115073677, label %for.end43
    i32 -786673183, label %originalBBalteredBB
    i32 194765668, label %originalBB44alteredBB
    i32 -1001965091, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -706975013, i32 765633173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1704129277, i32 112396489
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1462535133, i32 112396489
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = add i32 %conv14, 1010359250
  %12 = add i32 %11, 65
  %13 = sub i32 %12, 1010359250
  %add = add nsw i32 %conv14, 65
  %14 = sub i32 0, 97
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 97
  %conv15 = trunc i32 %15 to i8
  %16 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 112396489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1098284087, i32 -786673183
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1012712672
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1012712672
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -353523238, i32 -786673183
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672043560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 1271206071
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1271206071
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 1836364578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 437547958, i32 194765668
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1079156562
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1079156562
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1534017365, i32 194765668
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1025613273, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %117 = select i1 %cmp22, i32 -1998719083, i32 2115073677
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1602739556
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1602739556
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -648035075, i32 -1001965091
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %146 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %146 to i32
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, 245902439
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 245902439
  %add28 = add nsw i32 %147, 1
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %151 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %151 to i32
  %cmp32 = icmp ne i32 %conv27, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1343357277
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1343357277
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1841792817, i32 -1001965091
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %179 = select i1 %cmp32.reload, i32 2102624279, i32 1085279392
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %182 = load i32, i32* %n, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv37, i32 %182)
  store i32 1, i32* %n, align 4
  store i32 -197994316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc39 = add nsw i32 %183, 1
  store i32 %185, i32* %n, align 4
  store i32 -197994316, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -484164303, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc42 = add nsw i32 %186, 1
  store i32 %188, i32* %m, align 4
  store i32 -1025613273, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1098284087, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 437547958, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %190 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %191 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %191 to i32
  %192 = load i32, i32* %m, align 4
  %193 = add i32 %192, -1757597778
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1757597778
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %192, %196
  %_49 = sub i32 %192, 1
  %gen50 = mul i32 %197, 1
  %198 = add i32 %192, -620385723
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -620385723
  %_51 = sub i32 %192, 1
  %gen52 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %192, %201
  %_53 = sub i32 %192, 1
  %gen54 = mul i32 %202, 1
  %_55 = shl i32 %192, 1
  %203 = add i32 %192, -1627261712
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1627261712
  %_56 = sub i32 %192, 1
  %gen57 = mul i32 %205, 1
  %206 = add i32 %192, 406641705
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 406641705
  %_58 = sub i32 %192, 1
  %gen59 = mul i32 %208, 1
  %209 = sub i32 %192, -1327359233
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1327359233
  %add28alteredBB = add nsw i32 %192, 1
  %idxprom29alteredBB = sext i32 %211 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %212 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %212 to i32
  %cmp32alteredBB = icmp ne i32 %conv27alteredBB, %conv31alteredBB
  store i32 -648035075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.else, %if.then34, %originalBBpart261, %originalBB48, %for.body24, %for.cond18, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
