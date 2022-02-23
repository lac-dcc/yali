; ModuleID = 'source-C-CXX/2/1417.c'
source_filename = "source-C-CXX/2/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %e)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -659111882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -659111882, label %for.cond
    i32 -423377381, label %originalBB
    i32 -1565872649, label %originalBBpart2
    i32 -1394615041, label %for.body
    i32 428317047, label %for.inc
    i32 1494099279, label %for.end
    i32 1506920804, label %for.cond2
    i32 -800625925, label %originalBB29
    i32 1364033825, label %originalBBpart240
    i32 -1074425593, label %for.body4
    i32 2093582657, label %originalBB42
    i32 350444697, label %originalBBpart246
    i32 -1906046391, label %if.then
    i32 -1215880751, label %originalBB48
    i32 94880570, label %originalBBpart250
    i32 261500455, label %if.end
    i32 -31253387, label %for.cond8
    i32 301599504, label %for.body10
    i32 613269523, label %if.then17
    i32 1087185989, label %if.end19
    i32 1020607926, label %for.inc20
    i32 1184029453, label %for.end22
    i32 364029778, label %if.then24
    i32 437720381, label %if.end25
    i32 626523228, label %for.inc26
    i32 -547323610, label %for.end28
    i32 -392943993, label %originalBBalteredBB
    i32 1212130199, label %originalBB29alteredBB
    i32 631681941, label %originalBB42alteredBB
    i32 -51368083, label %originalBB48alteredBB
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
  %25 = select i1 %23, i32 -423377381, i32 -392943993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1982094480
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1982094480
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1565872649, i32 -392943993
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1394615041, i32 1494099279
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 428317047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1134503665
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1134503665
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -659111882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1506920804, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -800625925, i32 1212130199
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, 1611168540
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1611168540
  %sub = sub nsw i32 %64, 1
  %cmp3 = icmp slt i32 %63, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1364033825, i32 1212130199
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -1074425593, i32 -547323610
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2093582657, i32 631681941
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %sub5 = sub nsw i32 %110, 2
  %cmp6 = icmp eq i32 %109, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 350444697, i32 631681941
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 -1906046391, i32 261500455
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1784302083
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1784302083
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1215880751, i32 -51368083
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -693571209
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -693571209
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 94880570, i32 -51368083
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -547323610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -31253387, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %175, %176
  %177 = select i1 %cmp9, i32 301599504, i32 1184029453
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  %181 = load i32, i32* %arrayidx14, align 4
  %182 = add i32 %179, 1787621241
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1787621241
  %add15 = add nsw i32 %179, %181
  store i32 %184, i32* %d, align 4
  %185 = load i32, i32* %d, align 4
  %186 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %185, %186
  %187 = select i1 %cmp16, i32 613269523, i32 1087185989
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1184029453, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1020607926, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc21 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -31253387, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %191, %192
  %193 = select i1 %cmp23, i32 364029778, i32 437720381
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -547323610, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 626523228, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 %194, 1109204049
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1109204049
  %inc27 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  store i32 1506920804, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %198, %199
  store i32 -423377381, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, 1502704437
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1502704437
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %201, %205
  %_30 = sub i32 %201, 1
  %gen31 = mul i32 %206, 1
  %207 = add i32 0, -1531669506
  %208 = sub i32 %207, %201
  %209 = sub i32 %208, -1531669506
  %_32 = sub i32 0, %201
  %210 = sub i32 %209, 1249005751
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1249005751
  %gen33 = add i32 %209, 1
  %_34 = shl i32 %201, 1
  %_35 = shl i32 %201, 1
  %213 = add i32 %201, -275192048
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -275192048
  %_36 = sub i32 %201, 1
  %gen37 = mul i32 %215, 1
  %_38 = shl i32 %201, 1
  %216 = sub i32 0, 1
  %217 = add i32 %201, %216
  %subalteredBB = sub nsw i32 %201, 1
  %cmp3alteredBB = icmp slt i32 %200, %217
  store i32 -800625925, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %n, align 4
  %220 = add i32 0, -675236899
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -675236899
  %_43 = sub i32 0, %219
  %223 = add i32 %222, -905118441
  %224 = add i32 %223, 2
  %225 = sub i32 %224, -905118441
  %gen44 = add i32 %222, 2
  %226 = sub i32 0, 2
  %227 = add i32 %219, %226
  %sub5alteredBB = sub nsw i32 %219, 2
  %cmp6alteredBB = icmp eq i32 %218, %227
  store i32 2093582657, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215880751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then17, %for.body10, %for.cond8, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB42, %for.body4, %originalBBpart240, %originalBB29, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
