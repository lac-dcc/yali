; ModuleID = 'source-C-CXX/22/1238.c'
source_filename = "source-C-CXX/22/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [30 x [30 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1871273791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1871273791, label %do.body
    i32 1204222248, label %originalBB
    i32 -936009278, label %originalBBpart2
    i32 -1900337875, label %do.cond
    i32 -694030918, label %originalBB27
    i32 -958425255, label %originalBBpart229
    i32 -842745792, label %do.end
    i32 -654868489, label %originalBB31
    i32 -38159586, label %originalBBpart243
    i32 1300608911, label %for.cond
    i32 1568604914, label %for.body
    i32 -232082209, label %for.inc
    i32 -1296419371, label %for.end
    i32 -861107887, label %originalBBalteredBB
    i32 86533314, label %originalBB27alteredBB
    i32 -1764150675, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1204222248, i32 -861107887
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1809072297
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1809072297
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -936009278, i32 -861107887
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1900337875, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1245103291
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1245103291
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -694030918, i32 86533314
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 301105179
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 301105179
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -958425255, i32 86533314
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1871273791, i32 -842745792
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -376389045
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -376389045
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
  %114 = select i1 %112, i32 -654868489, i32 -1764150675
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  store i32 %115, i32* %t, align 4
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, -556734560
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -556734560
  %sub = sub nsw i32 %116, 1
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6)
  %120 = load i32, i32* %t, align 4
  %121 = add i32 %120, -1142071709
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, -1142071709
  %sub8 = sub nsw i32 %120, 2
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1839973806
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1839973806
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -38159586, i32 -1764150675
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1300608911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %151, 0
  %152 = select i1 %cmp9, i32 1568604914, i32 -1296419371
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %str, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  store i32 -232082209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %dec = add nsw i32 %154, -1
  store i32 %158, i32* %i, align 4
  store i32 1300608911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_ = sub i32 %160, 1
  %gen = mul i32 %162, 1
  %_15 = shl i32 %160, 1
  %163 = sub i32 0, -1822855299
  %164 = sub i32 %163, %160
  %165 = add i32 %164, -1822855299
  %_16 = sub i32 0, %160
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen17 = add i32 %165, 1
  %170 = sub i32 0, 1
  %171 = add i32 %160, %170
  %_18 = sub i32 %160, 1
  %gen19 = mul i32 %171, 1
  %172 = sub i32 0, 1163351210
  %173 = sub i32 %172, %160
  %174 = add i32 %173, 1163351210
  %_20 = sub i32 0, %160
  %175 = sub i32 %174, 71611356
  %176 = add i32 %175, 1
  %177 = add i32 %176, 71611356
  %gen21 = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = add i32 %160, %178
  %_22 = sub i32 %160, 1
  %gen23 = mul i32 %179, 1
  %_24 = shl i32 %160, 1
  %180 = sub i32 %160, 511943337
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 511943337
  %_25 = sub i32 %160, 1
  %gen26 = mul i32 %182, 1
  %183 = sub i32 0, %160
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %incalteredBB = add nsw i32 %160, 1
  store i32 %186, i32* %i, align 4
  store i32 1204222248, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -694030918, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* %t, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_32 = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen33 = add i32 %190, 1
  %193 = sub i32 0, -307736186
  %194 = sub i32 %193, %188
  %195 = add i32 %194, -307736186
  %_34 = sub i32 0, %188
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen35 = add i32 %195, 1
  %200 = sub i32 0, 1
  %201 = add i32 %188, %200
  %_36 = sub i32 %188, 1
  %gen37 = mul i32 %201, 1
  %202 = sub i32 %188, -553240364
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -553240364
  %subalteredBB = sub nsw i32 %188, 1
  %idxprom4alteredBB = sext i32 %204 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %str, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %205 = load i32, i32* %t, align 4
  %206 = add i32 %205, -42543355
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, -42543355
  %_38 = sub i32 %205, 2
  %gen39 = mul i32 %208, 2
  %209 = add i32 0, -545704502
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, -545704502
  %_40 = sub i32 0, %205
  %212 = sub i32 0, 2
  %213 = sub i32 %211, %212
  %gen41 = add i32 %211, 2
  %214 = sub i32 %205, -819407109
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -819407109
  %sub8alteredBB = sub nsw i32 %205, 2
  store i32 %216, i32* %i, align 4
  store i32 -654868489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB31, %do.end, %originalBBpart229, %originalBB27, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
