; ModuleID = 'source-C-CXX/46/2560.c'
source_filename = "source-C-CXX/46/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853781614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1853781614, label %for.cond
    i32 -499107638, label %originalBB
    i32 1287941925, label %originalBBpart2
    i32 1544708123, label %for.body
    i32 1307376281, label %originalBB14
    i32 1255176772, label %originalBBpart233
    i32 96308056, label %for.inc
    i32 193363420, label %for.end
    i32 -1356648032, label %while.cond
    i32 420956760, label %while.body
    i32 962680253, label %originalBB35
    i32 1506548030, label %originalBBpart252
    i32 1022680784, label %while.end
    i32 -1208028837, label %originalBBalteredBB
    i32 -373884626, label %originalBB14alteredBB
    i32 1121655086, label %originalBB35alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -499107638, i32 -1208028837
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2069513305
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2069513305
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1287941925, i32 -1208028837
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1544708123, i32 193363420
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1240550375
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1240550375
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
  %58 = select i1 %56, i32 1307376281, i32 -373884626
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom2
  %67 = load i32, i32* %arrayidx3, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %67, i32* %arrayidx5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1255176772, i32 -373884626
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 96308056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -1853781614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1356648032, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 420956760, i32 1022680784
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 962680253, i32 1121655086
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 22510367
  %121 = add i32 %120, 1
  %122 = add i32 %121, 22510367
  %add10 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 444205651
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 444205651
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 1506548030, i32 1121655086
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1356648032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %151 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %152, %153
  store i32 -499107638, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1638592314
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1638592314
  %_ = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %159 = sub i32 0, 1012387498
  %160 = sub i32 %159, %155
  %161 = add i32 %160, 1012387498
  %_15 = sub i32 0, %155
  %162 = add i32 %161, -439068190
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -439068190
  %gen16 = add i32 %161, 1
  %165 = sub i32 0, 1
  %166 = add i32 %155, %165
  %_17 = sub i32 %155, 1
  %gen18 = mul i32 %166, 1
  %_19 = shl i32 %155, 1
  %_20 = shl i32 %155, 1
  %167 = sub i32 0, 1
  %168 = add i32 %155, %167
  %_21 = sub i32 %155, 1
  %gen22 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %155, %169
  %addalteredBB = add nsw i32 %155, 1
  %171 = load i32, i32* %i, align 4
  %_23 = shl i32 %170, %171
  %172 = add i32 %170, -1847804065
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1847804065
  %_24 = sub i32 %170, %171
  %gen25 = mul i32 %174, %171
  %_26 = shl i32 %170, %171
  %_27 = shl i32 %170, %171
  %175 = sub i32 0, %171
  %176 = add i32 %170, %175
  %_28 = sub i32 %170, %171
  %gen29 = mul i32 %176, %171
  %177 = sub i32 0, -202501730
  %178 = sub i32 %177, %170
  %179 = add i32 %178, -202501730
  %_30 = sub i32 0, %170
  %180 = sub i32 0, %179
  %181 = sub i32 0, %171
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen31 = add i32 %179, %171
  %184 = sub i32 0, %171
  %185 = add i32 %170, %184
  %subalteredBB = sub nsw i32 %170, %171
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %186 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %187 = load i32, i32* %arrayidx3alteredBB, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %188 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %187, i32* %arrayidx5alteredBB, align 4
  store i32 1307376281, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %189 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %190 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_36 = sub i32 %191, 1
  %gen37 = mul i32 %193, 1
  %_38 = shl i32 %191, 1
  %194 = sub i32 0, 382920857
  %195 = sub i32 %194, %191
  %196 = add i32 %195, 382920857
  %_39 = sub i32 0, %191
  %197 = add i32 %196, 398765458
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 398765458
  %gen40 = add i32 %196, 1
  %200 = sub i32 0, 1
  %201 = add i32 %191, %200
  %_41 = sub i32 %191, 1
  %gen42 = mul i32 %201, 1
  %202 = sub i32 0, %191
  %203 = add i32 0, %202
  %_43 = sub i32 0, %191
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen44 = add i32 %203, 1
  %208 = add i32 0, -871134006
  %209 = sub i32 %208, %191
  %210 = sub i32 %209, -871134006
  %_45 = sub i32 0, %191
  %211 = add i32 %210, 726161047
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 726161047
  %gen46 = add i32 %210, 1
  %214 = sub i32 %191, 1042489949
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1042489949
  %_47 = sub i32 %191, 1
  %gen48 = mul i32 %216, 1
  %217 = add i32 %191, -120356495
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -120356495
  %_49 = sub i32 %191, 1
  %gen50 = mul i32 %219, 1
  %220 = sub i32 0, %191
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add10alteredBB = add nsw i32 %191, 1
  store i32 %223, i32* %j, align 4
  store i32 962680253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB35, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart233, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
