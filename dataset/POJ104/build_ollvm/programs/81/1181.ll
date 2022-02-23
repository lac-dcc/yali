; ModuleID = 'source-C-CXX/81/1181.c'
source_filename = "source-C-CXX/81/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -940221607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -940221607, label %for.cond
    i32 1015541062, label %for.body
    i32 621347707, label %land.lhs.true
    i32 -1978144714, label %land.lhs.true13
    i32 -1688675512, label %originalBB
    i32 1495744976, label %originalBBpart2
    i32 -86497782, label %land.lhs.true18
    i32 807441019, label %if.then
    i32 1437867673, label %originalBB28
    i32 402311964, label %originalBBpart239
    i32 -1204521713, label %if.then24
    i32 -449202862, label %if.end
    i32 -2031185899, label %if.else
    i32 -564125928, label %if.end25
    i32 650047608, label %for.inc
    i32 -1054892411, label %originalBB41
    i32 1566487235, label %originalBBpart245
    i32 334653712, label %for.end
    i32 -1986759899, label %originalBBalteredBB
    i32 928485426, label %originalBB28alteredBB
    i32 912014146, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1015541062, i32 334653712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -503334459
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -503334459
  %sub1 = sub nsw i32 %6, 1
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub5 = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %13, 90
  %14 = select i1 %cmp8, i32 621347707, i32 -2031185899
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1765886384
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1765886384
  %sub9 = sub nsw i32 %15, 1
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %19, 140
  %20 = select i1 %cmp12, i32 -1978144714, i32 -2031185899
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 716965149
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 716965149
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1688675512, i32 -1986759899
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 107077867
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 107077867
  %sub14 = sub nsw i32 %36, 1
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %40, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1463773567
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1463773567
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1495744976, i32 -1986759899
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %56 = select i1 %cmp17.reload, i32 -86497782, i32 -2031185899
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub19 = sub nsw i32 %57, 1
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %60, 60
  %61 = select i1 %cmp22, i32 807441019, i32 -2031185899
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2141621701
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2141621701
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
  %88 = select i1 %86, i32 1437867673, i32 928485426
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %n1, align 4
  %94 = load i32, i32* %n1, align 4
  %95 = load i32, i32* %n2, align 4
  %cmp23 = icmp sgt i32 %94, %95
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1528222740
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1528222740
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 402311964, i32 928485426
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 -1204521713, i32 -449202862
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n1, align 4
  store i32 %112, i32* %n2, align 4
  store i32 -449202862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -564125928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 -564125928, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 650047608, i32* %switchVar
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
  %138 = select i1 %136, i32 -1054892411, i32 912014146
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc26 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1566487235, i32 912014146
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -940221607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %n2, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %_ = shl i32 %169, 1
  %170 = sub i32 %169, 1628072846
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1628072846
  %sub14alteredBB = sub nsw i32 %169, 1
  %idxprom15alteredBB = sext i32 %172 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %173 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %173, 90
  store i32 -1688675512, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %n1, align 4
  %175 = sub i32 %174, -500691803
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -500691803
  %_29 = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, -1256608776
  %179 = sub i32 %178, %174
  %180 = add i32 %179, -1256608776
  %_30 = sub i32 0, %174
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen31 = add i32 %180, 1
  %_32 = shl i32 %174, 1
  %183 = add i32 0, 1519433403
  %184 = sub i32 %183, %174
  %185 = sub i32 %184, 1519433403
  %_33 = sub i32 0, %174
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen34 = add i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %174, %188
  %_35 = sub i32 %174, 1
  %gen36 = mul i32 %189, 1
  %_37 = shl i32 %174, 1
  %190 = sub i32 0, %174
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %174, 1
  store i32 %193, i32* %n1, align 4
  %194 = load i32, i32* %n1, align 4
  %195 = load i32, i32* %n2, align 4
  %cmp23alteredBB = icmp sgt i32 %194, %195
  store i32 1437867673, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_42 = sub i32 %196, 1
  %gen43 = mul i32 %198, 1
  %199 = sub i32 %196, -1271119342
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1271119342
  %inc26alteredBB = add nsw i32 %196, 1
  store i32 %201, i32* %i, align 4
  store i32 -1054892411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %for.inc, %if.end25, %if.else, %if.end, %if.then24, %originalBBpart239, %originalBB28, %if.then, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
