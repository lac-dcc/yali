; ModuleID = 'source-C-CXX/52/271.c'
source_filename = "source-C-CXX/52/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %tag = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1039544461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1039544461, label %for.cond
    i32 -149516606, label %for.body
    i32 1798212971, label %for.inc
    i32 1042859706, label %for.end
    i32 703813834, label %for.cond2
    i32 1094199365, label %for.body4
    i32 2014331912, label %if.then
    i32 913164187, label %originalBB
    i32 1957724142, label %originalBBpart2
    i32 653012940, label %if.end
    i32 -236731530, label %for.cond8
    i32 966630248, label %for.body10
    i32 -1542150205, label %if.then16
    i32 -658301557, label %originalBB34
    i32 -1197527738, label %originalBBpart236
    i32 -1696416475, label %if.end19
    i32 -955693274, label %for.inc20
    i32 1909275204, label %originalBB38
    i32 -310090167, label %originalBBpart246
    i32 -954128717, label %for.end22
    i32 1714014094, label %if.then26
    i32 -592269126, label %if.end30
    i32 1252521650, label %originalBB48
    i32 482284803, label %originalBBpart250
    i32 910480682, label %for.inc31
    i32 -1188018863, label %for.end33
    i32 -1692400810, label %originalBBalteredBB
    i32 -1159124279, label %originalBB34alteredBB
    i32 -797747690, label %originalBB38alteredBB
    i32 1917645778, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -149516606, i32 1042859706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1798212971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -754416233
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -754416233
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1039544461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 703813834, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1094199365, i32 -1188018863
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %11, 0
  %12 = select i1 %cmp5, i32 2014331912, i32 653012940
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 913164187, i32 -1692400810
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -898368909
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -898368909
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1957724142, i32 -1692400810
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 910480682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -236731530, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %67, %68
  %69 = select i1 %cmp9, i32 966630248, i32 -954128717
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %71, %73
  %74 = select i1 %cmp15, i32 -1542150205, i32 -1696416475
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1787642020
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1787642020
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -658301557, i32 -1159124279
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -849941059
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -849941059
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1197527738, i32 -1159124279
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -954128717, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -955693274, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1909275204, i32 -797747690
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc21 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -310090167, i32 -797747690
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -236731530, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %174, 1
  %175 = select i1 %cmp25, i32 1714014094, i32 -592269126
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -592269126, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1532997537
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1532997537
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1252521650, i32 1917645778
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 504137143
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 504137143
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 482284803, i32 1917645778
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 910480682, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc32 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 703813834, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %212 = load i32, i32* %arrayidx6alteredBB, align 16
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 913164187, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %213 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tag, i64 0, i64 %idxprom17alteredBB
  store i32 1, i32* %arrayidx18alteredBB, align 4
  store i32 -658301557, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 413238945
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 413238945
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %214, %218
  %_39 = sub i32 %214, 1
  %gen40 = mul i32 %219, 1
  %220 = sub i32 0, 77029102
  %221 = sub i32 %220, %214
  %222 = add i32 %221, 77029102
  %_41 = sub i32 0, %214
  %223 = add i32 %222, -2142753566
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2142753566
  %gen42 = add i32 %222, 1
  %226 = add i32 0, 226258216
  %227 = sub i32 %226, %214
  %228 = sub i32 %227, 226258216
  %_43 = sub i32 0, %214
  %229 = sub i32 %228, -1754841392
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1754841392
  %gen44 = add i32 %228, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %214, %232
  %inc21alteredBB = add nsw i32 %214, 1
  store i32 %233, i32* %j, align 4
  store i32 1909275204, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1252521650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart250, %originalBB48, %if.end30, %if.then26, %for.end22, %originalBBpart246, %originalBB38, %for.inc20, %if.end19, %originalBBpart236, %originalBB34, %if.then16, %for.body10, %for.cond8, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
