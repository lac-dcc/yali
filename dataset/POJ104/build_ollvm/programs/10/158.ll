; ModuleID = 'source-C-CXX/10/158.c'
source_filename = "source-C-CXX/10/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.dmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %dmonth = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [12 x i32]* %dmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.dmonth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1332994032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1332994032, label %for.cond
    i32 -835657006, label %for.body
    i32 -489135584, label %originalBB
    i32 867868793, label %originalBBpart2
    i32 -1985578977, label %for.inc
    i32 891807213, label %for.end
    i32 49678542, label %land.lhs.true
    i32 -92962638, label %lor.lhs.false
    i32 -2135014523, label %if.then
    i32 1773717978, label %if.then7
    i32 1292298534, label %if.end
    i32 436279135, label %originalBB15
    i32 -781327516, label %originalBBpart217
    i32 421306890, label %if.else
    i32 1400926432, label %originalBB19
    i32 -1683099013, label %originalBBpart227
    i32 2055281767, label %if.end11
    i32 157608615, label %originalBB29
    i32 1387964814, label %originalBBpart231
    i32 452123831, label %originalBBalteredBB
    i32 674498787, label %originalBB15alteredBB
    i32 2117565869, label %originalBB19alteredBB
    i32 2144107823, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %3 = sub i32 %2, 1096529318
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1096529318
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -835657006, i32 891807213
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -992612104
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -992612104
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -489135584, i32 452123831
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dmonth, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %22, %24
  store i32 %28, i32* %sum, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1631337639
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1631337639
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 867868793, i32 452123831
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985578977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1439087507
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1439087507
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1332994032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %year, align 4
  %rem = srem i32 %48, 4
  %cmp1 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp1, i32 49678542, i32 -92962638
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %year, align 4
  %rem2 = srem i32 %50, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %51 = select i1 %cmp3, i32 -2135014523, i32 -92962638
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %rem4 = srem i32 %52, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %53 = select i1 %cmp5, i32 -2135014523, i32 421306890
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %month, align 4
  %cmp6 = icmp sge i32 %54, 3
  %55 = select i1 %cmp6, i32 1773717978, i32 1292298534
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %57 = load i32, i32* %day, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add8 = add nsw i32 %56, %57
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add9 = add nsw i32 %61, 1
  store i32 %65, i32* %sum, align 4
  store i32 1292298534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 436279135, i32 674498787
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1858860037
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1858860037
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -781327516, i32 674498787
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2055281767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -350076282
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -350076282
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1400926432, i32 2117565869
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = load i32, i32* %day, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add10 = add nsw i32 %146, %147
  store i32 %149, i32* %sum, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1683099013, i32 2117565869
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2055281767, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 157608615, i32 2144107823
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1187305577
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1187305577
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1387964814, i32 2144107823
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dmonth, i64 0, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %206, %208
  %209 = add i32 0, -1984637221
  %210 = sub i32 %209, %206
  %211 = sub i32 %210, -1984637221
  %_13 = sub i32 0, %206
  %212 = sub i32 0, %208
  %213 = sub i32 %211, %212
  %gen = add i32 %211, %208
  %_14 = shl i32 %206, %208
  %214 = add i32 %206, -1518003514
  %215 = add i32 %214, %208
  %216 = sub i32 %215, -1518003514
  %addalteredBB = add nsw i32 %206, %208
  store i32 %216, i32* %sum, align 4
  store i32 -489135584, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 436279135, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %218 = load i32, i32* %day, align 4
  %219 = sub i32 0, %217
  %220 = add i32 0, %219
  %_20 = sub i32 0, %217
  %221 = add i32 %220, -1957879539
  %222 = add i32 %221, %218
  %223 = sub i32 %222, -1957879539
  %gen21 = add i32 %220, %218
  %224 = sub i32 0, 1687410087
  %225 = sub i32 %224, %217
  %226 = add i32 %225, 1687410087
  %_22 = sub i32 0, %217
  %227 = sub i32 0, %226
  %228 = sub i32 0, %218
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen23 = add i32 %226, %218
  %231 = sub i32 0, %218
  %232 = add i32 %217, %231
  %_24 = sub i32 %217, %218
  %gen25 = mul i32 %232, %218
  %233 = sub i32 0, %217
  %234 = sub i32 0, %218
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add10alteredBB = add nsw i32 %217, %218
  store i32 %236, i32* %sum, align 4
  store i32 1400926432, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %sum, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 157608615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB29, %if.end11, %originalBBpart227, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.end, %if.then7, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
