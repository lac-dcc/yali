; ModuleID = 'source-C-CXX/49/2669.c'
source_filename = "source-C-CXX/49/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.a to i8*), i64 44, i32 16, i1 false)
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 5
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 5
  %rem = srem i32 %5, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1719768596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1719768596, label %first
    i32 72581744, label %if.then
    i32 -598429533, label %if.end
    i32 832984698, label %originalBB
    i32 -17540323, label %originalBBpart2
    i32 -928987753, label %for.cond
    i32 -670841024, label %originalBB33
    i32 -1975207389, label %originalBBpart235
    i32 285493579, label %for.body
    i32 -1257024695, label %if.then9
    i32 -100157901, label %if.end12
    i32 1319843376, label %originalBB37
    i32 -10753529, label %originalBBpart265
    i32 -80613720, label %for.inc
    i32 471800248, label %for.end
    i32 2113669315, label %originalBBalteredBB
    i32 955206030, label %originalBB33alteredBB
    i32 -1164438551, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %6 = select i1 %cmp, i32 72581744, i32 -598429533
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -598429533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1301865810
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1301865810
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 832984698, i32 2113669315
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %w, align 4
  %35 = add i32 %34, 2071440065
  %36 = add i32 %35, 5
  %37 = sub i32 %36, 2071440065
  %add2 = add nsw i32 %34, 5
  %rem3 = srem i32 %37, 7
  store i32 %rem3, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -987086433
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -987086433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -17540323, i32 2113669315
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928987753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -909639458
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -909639458
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -670841024, i32 955206030
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %80, 11
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1149470368
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1149470368
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1975207389, i32 955206030
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 285493579, i32 471800248
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* %w, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %rem5 = srem i32 %99, 7
  %100 = add i32 %97, 45726621
  %101 = add i32 %100, %rem5
  %102 = sub i32 %101, 45726621
  %add6 = add nsw i32 %97, %rem5
  %rem7 = srem i32 %102, 7
  %cmp8 = icmp eq i32 %rem7, 5
  %103 = select i1 %cmp8, i32 -1257024695, i32 -100157901
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add10 = add nsw i32 %104, 2
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -100157901, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 604817743
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 604817743
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1319843376, i32 -1164438551
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %126 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %126, 7
  %127 = sub i32 0, %rem15
  %128 = sub i32 %124, %127
  %add16 = add nsw i32 %124, %rem15
  %rem17 = srem i32 %128, 7
  store i32 %rem17, i32* %w, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1879205907
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1879205907
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -10753529, i32 -1164438551
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -80613720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -729422336
  %146 = add i32 %145, 1
  %147 = add i32 %146, -729422336
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -928987753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %retval, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %w, align 4
  %150 = add i32 %149, -2053273027
  %151 = sub i32 %150, 5
  %152 = sub i32 %151, -2053273027
  %_ = sub i32 %149, 5
  %gen = mul i32 %152, 5
  %_18 = shl i32 %149, 5
  %153 = sub i32 0, -60403455
  %154 = sub i32 %153, %149
  %155 = add i32 %154, -60403455
  %_19 = sub i32 0, %149
  %156 = sub i32 0, %155
  %157 = sub i32 0, 5
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen20 = add i32 %155, 5
  %160 = sub i32 0, 5
  %161 = sub i32 %149, %160
  %add2alteredBB = add nsw i32 %149, 5
  %162 = sub i32 0, 518198392
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 518198392
  %_21 = sub i32 0, %161
  %165 = add i32 %164, 1731140745
  %166 = add i32 %165, 7
  %167 = sub i32 %166, 1731140745
  %gen22 = add i32 %164, 7
  %_23 = shl i32 %161, 7
  %_24 = shl i32 %161, 7
  %168 = add i32 %161, 583506859
  %169 = sub i32 %168, 7
  %170 = sub i32 %169, 583506859
  %_25 = sub i32 %161, 7
  %gen26 = mul i32 %170, 7
  %171 = add i32 %161, -1140082648
  %172 = sub i32 %171, 7
  %173 = sub i32 %172, -1140082648
  %_27 = sub i32 %161, 7
  %gen28 = mul i32 %173, 7
  %174 = sub i32 0, -656786658
  %175 = sub i32 %174, %161
  %176 = add i32 %175, -656786658
  %_29 = sub i32 0, %161
  %177 = sub i32 0, %176
  %178 = sub i32 0, 7
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen30 = add i32 %176, 7
  %181 = sub i32 %161, -1601054393
  %182 = sub i32 %181, 7
  %183 = add i32 %182, -1601054393
  %_31 = sub i32 %161, 7
  %gen32 = mul i32 %183, 7
  %rem3alteredBB = srem i32 %161, 7
  store i32 %rem3alteredBB, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 832984698, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %184, 11
  store i32 -670841024, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %186 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %187 = load i32, i32* %arrayidx14alteredBB, align 4
  %188 = sub i32 %187, 694991505
  %189 = sub i32 %188, 7
  %190 = add i32 %189, 694991505
  %_38 = sub i32 %187, 7
  %gen39 = mul i32 %190, 7
  %191 = sub i32 0, -1875066951
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -1875066951
  %_40 = sub i32 0, %187
  %194 = add i32 %193, 914308722
  %195 = add i32 %194, 7
  %196 = sub i32 %195, 914308722
  %gen41 = add i32 %193, 7
  %_42 = shl i32 %187, 7
  %_43 = shl i32 %187, 7
  %_44 = shl i32 %187, 7
  %_45 = shl i32 %187, 7
  %rem15alteredBB = srem i32 %187, 7
  %_46 = shl i32 %185, %rem15alteredBB
  %197 = sub i32 0, %rem15alteredBB
  %198 = add i32 %185, %197
  %_47 = sub i32 %185, %rem15alteredBB
  %gen48 = mul i32 %198, %rem15alteredBB
  %_49 = shl i32 %185, %rem15alteredBB
  %199 = sub i32 0, 1320955382
  %200 = sub i32 %199, %185
  %201 = add i32 %200, 1320955382
  %_50 = sub i32 0, %185
  %202 = sub i32 %201, 1842356458
  %203 = add i32 %202, %rem15alteredBB
  %204 = add i32 %203, 1842356458
  %gen51 = add i32 %201, %rem15alteredBB
  %205 = sub i32 0, %rem15alteredBB
  %206 = add i32 %185, %205
  %_52 = sub i32 %185, %rem15alteredBB
  %gen53 = mul i32 %206, %rem15alteredBB
  %207 = add i32 %185, 592109176
  %208 = sub i32 %207, %rem15alteredBB
  %209 = sub i32 %208, 592109176
  %_54 = sub i32 %185, %rem15alteredBB
  %gen55 = mul i32 %209, %rem15alteredBB
  %_56 = shl i32 %185, %rem15alteredBB
  %210 = sub i32 %185, 180879966
  %211 = add i32 %210, %rem15alteredBB
  %212 = add i32 %211, 180879966
  %add16alteredBB = add nsw i32 %185, %rem15alteredBB
  %213 = sub i32 0, 2094725477
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 2094725477
  %_57 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 7
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen58 = add i32 %215, 7
  %220 = add i32 0, 967973873
  %221 = sub i32 %220, %212
  %222 = sub i32 %221, 967973873
  %_59 = sub i32 0, %212
  %223 = sub i32 %222, 380285047
  %224 = add i32 %223, 7
  %225 = add i32 %224, 380285047
  %gen60 = add i32 %222, 7
  %226 = sub i32 0, 7
  %227 = add i32 %212, %226
  %_61 = sub i32 %212, 7
  %gen62 = mul i32 %227, 7
  %_63 = shl i32 %212, 7
  %rem17alteredBB = srem i32 %212, 7
  store i32 %rem17alteredBB, i32* %w, align 4
  store i32 1319843376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB37, %if.end12, %if.then9, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
