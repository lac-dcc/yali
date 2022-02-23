; ModuleID = 'source-C-CXX/49/2237.c'
source_filename = "source-C-CXX/49/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2087363456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2087363456, label %for.cond
    i32 -1868438835, label %for.body
    i32 -1999625353, label %for.inc
    i32 982722408, label %for.end
    i32 1556539988, label %originalBB
    i32 -1928254290, label %originalBBpart2
    i32 -576104193, label %if.then
    i32 -1877118276, label %originalBB28
    i32 252007087, label %originalBBpart230
    i32 -1312719821, label %if.end
    i32 -625076073, label %for.cond9
    i32 -718867643, label %for.body11
    i32 1459979991, label %if.then18
    i32 1463197483, label %if.end21
    i32 194990679, label %for.inc22
    i32 -10247832, label %originalBB32
    i32 -2096706184, label %originalBBpart245
    i32 -787128272, label %for.end24
    i32 -1626007794, label %originalBBalteredBB
    i32 543229773, label %originalBB28alteredBB
    i32 1565583720, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -1868438835, i32 982722408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = sub i32 %6, -853880671
  %10 = add i32 %9, %8
  %11 = add i32 %10, -853880671
  %add = add nsw i32 %6, %8
  %12 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %11, i32* %arrayidx4, align 4
  store i32 -1999625353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1008231233
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1008231233
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -2087363456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2032511816
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2032511816
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1556539988, i32 -1626007794
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %33 = sub i32 0, %32
  %34 = add i32 13, %33
  %sub5 = sub nsw i32 13, %32
  store i32 %34, i32* %x, align 4
  %35 = load i32, i32* %x, align 4
  %36 = sub i32 0, %35
  %37 = add i32 13, %36
  %sub6 = sub nsw i32 13, %35
  %cmp7 = icmp eq i32 %37, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2036511475
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2036511475
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1928254290, i32 -1626007794
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -576104193, i32 -1312719821
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1400724725
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1400724725
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1877118276, i32 543229773
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
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
  %94 = select i1 %92, i32 252007087, i32 543229773
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1312719821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -625076073, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 12
  %96 = select i1 %cmp10, i32 -718867643, i32 -787128272
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1958731199
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1958731199
  %sub12 = sub nsw i32 %97, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = sub i32 %101, 724854575
  %103 = add i32 %102, 13
  %104 = add i32 %103, 724854575
  %add15 = add nsw i32 %101, 13
  %105 = load i32, i32* %x, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub16 = sub nsw i32 %104, %105
  %rem = srem i32 %107, 7
  %cmp17 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp17, i32 1459979991, i32 1463197483
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1546760754
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1546760754
  %add19 = add nsw i32 %109, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1463197483, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 194990679, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -813844328
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -813844328
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -10247832, i32 1565583720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc23 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1238882233
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1238882233
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2096706184, i32 1565583720
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -625076073, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %148 = load i32, i32* %retval, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %w, align 4
  %_ = shl i32 13, %149
  %150 = sub i32 13, 1208688115
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1208688115
  %sub5alteredBB = sub nsw i32 13, %149
  store i32 %152, i32* %x, align 4
  %153 = load i32, i32* %x, align 4
  %_25 = shl i32 13, %153
  %_26 = shl i32 13, %153
  %154 = sub i32 0, 13
  %155 = add i32 0, %154
  %_27 = sub i32 0, 13
  %156 = add i32 %155, -585249910
  %157 = add i32 %156, %153
  %158 = sub i32 %157, -585249910
  %gen = add i32 %155, %153
  %159 = sub i32 0, %153
  %160 = add i32 13, %159
  %sub6alteredBB = sub nsw i32 13, %153
  %cmp7alteredBB = icmp eq i32 %160, 7
  store i32 1556539988, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1877118276, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_33 = sub i32 0, %161
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen34 = add i32 %163, 1
  %166 = add i32 0, 959301043
  %167 = sub i32 %166, %161
  %168 = sub i32 %167, 959301043
  %_35 = sub i32 0, %161
  %169 = add i32 %168, 1024707070
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1024707070
  %gen36 = add i32 %168, 1
  %172 = sub i32 %161, -1979603570
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1979603570
  %_37 = sub i32 %161, 1
  %gen38 = mul i32 %174, 1
  %175 = sub i32 0, %161
  %176 = add i32 0, %175
  %_39 = sub i32 0, %161
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen40 = add i32 %176, 1
  %_41 = shl i32 %161, 1
  %179 = sub i32 0, -1475980
  %180 = sub i32 %179, %161
  %181 = add i32 %180, -1475980
  %_42 = sub i32 0, %161
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen43 = add i32 %181, 1
  %184 = sub i32 %161, 1292925104
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1292925104
  %inc23alteredBB = add nsw i32 %161, 1
  store i32 %186, i32* %i, align 4
  store i32 -10247832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB32, %for.inc22, %if.end21, %if.then18, %for.body11, %for.cond9, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
