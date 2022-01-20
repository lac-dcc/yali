; ModuleID = 'source-C-CXX/90/506.c'
source_filename = "source-C-CXX/90/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %ss = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %1 = bitcast [105 x i8]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 105, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1301299625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1301299625, label %for.cond
    i32 -1403646831, label %for.body
    i32 -1972722807, label %if.then
    i32 335882071, label %if.end
    i32 1577423580, label %originalBB
    i32 2127982034, label %originalBBpart2
    i32 1709795011, label %if.then17
    i32 1030400696, label %originalBB38
    i32 2023628368, label %originalBBpart255
    i32 1817363349, label %if.end29
    i32 -1789132506, label %for.inc
    i32 -201011053, label %originalBB57
    i32 -1220712097, label %originalBBpart259
    i32 -153795094, label %for.end
    i32 -1757146172, label %originalBBalteredBB
    i32 -1626071618, label %originalBB38alteredBB
    i32 777105524, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1403646831, i32 -153795094
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %x, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp4 = icmp ne i32 %5, %8
  %9 = select i1 %cmp4, i32 -1972722807, i32 335882071
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1144861448
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1144861448
  %sub6 = sub nsw i32 %10, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %17 = sub i32 0, %conv7
  %18 = sub i32 0, %conv10
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %conv7, %conv10
  %conv11 = trunc i32 %20 to i8
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, -794000255
  %24 = add i32 %23, 1
  %25 = add i32 %24, -794000255
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 335882071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1577423580, i32 -1757146172
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %x, align 4
  %42 = add i32 %41, -1997797525
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1997797525
  %sub14 = sub nsw i32 %41, 1
  %cmp15 = icmp eq i32 %40, %44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2127982034, i32 -1757146172
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %59 = select i1 %cmp15.reload, i32 1709795011, i32 1817363349
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -426085471
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -426085471
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1030400696, i32 -1626071618
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = sub i32 %87, -564643352
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -564643352
  %sub18 = sub nsw i32 %87, 1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %92 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %92 to i32
  %93 = add i32 %conv21, -1062972121
  %94 = add i32 %93, %conv23
  %95 = sub i32 %94, -1062972121
  %add24 = add nsw i32 %conv21, %conv23
  %conv25 = trunc i32 %95 to i8
  %96 = load i32, i32* %x, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub26 = sub nsw i32 %96, 1
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i64 0, i64 %idxprom27
  store i8 %conv25, i8* %arrayidx28, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1698012365
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1698012365
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2023628368, i32 -1626071618
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1817363349, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1789132506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1917231988
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1917231988
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -201011053, i32 777105524
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc30 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1220712097, i32 777105524
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1301299625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_ = sub i32 0, %159
  %162 = add i32 %161, 831043904
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 831043904
  %gen = add i32 %161, 1
  %165 = sub i32 0, 1789851907
  %166 = sub i32 %165, %159
  %167 = add i32 %166, 1789851907
  %_33 = sub i32 0, %159
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen34 = add i32 %167, 1
  %170 = sub i32 0, 1
  %171 = add i32 %159, %170
  %_35 = sub i32 %159, 1
  %gen36 = mul i32 %171, 1
  %_37 = shl i32 %159, 1
  %172 = add i32 %159, 1859999978
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1859999978
  %sub14alteredBB = sub nsw i32 %159, 1
  %cmp15alteredBB = icmp eq i32 %158, %174
  store i32 1577423580, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = sub i32 0, -975173760
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -975173760
  %_39 = sub i32 0, %175
  %179 = add i32 %178, 307459532
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 307459532
  %gen40 = add i32 %178, 1
  %182 = sub i32 0, %175
  %183 = add i32 0, %182
  %_41 = sub i32 0, %175
  %184 = add i32 %183, -1171149417
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1171149417
  %gen42 = add i32 %183, 1
  %187 = sub i32 0, %175
  %188 = add i32 0, %187
  %_43 = sub i32 0, %175
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen44 = add i32 %188, 1
  %191 = add i32 %175, 95425472
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 95425472
  %sub18alteredBB = sub nsw i32 %175, 1
  %idxprom19alteredBB = sext i32 %193 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %194 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %194 to i32
  %arrayidx22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %195 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %195 to i32
  %196 = sub i32 %conv21alteredBB, -280042959
  %197 = sub i32 %196, %conv23alteredBB
  %198 = add i32 %197, -280042959
  %_45 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen46 = mul i32 %198, %conv23alteredBB
  %199 = sub i32 0, %conv21alteredBB
  %200 = sub i32 0, %conv23alteredBB
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %conv25alteredBB = trunc i32 %202 to i8
  %203 = load i32, i32* %x, align 4
  %_47 = shl i32 %203, 1
  %_48 = shl i32 %203, 1
  %_49 = shl i32 %203, 1
  %204 = add i32 %203, -1773257796
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1773257796
  %_50 = sub i32 %203, 1
  %gen51 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %203, %207
  %_52 = sub i32 %203, 1
  %gen53 = mul i32 %208, 1
  %209 = add i32 %203, 472997106
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 472997106
  %sub26alteredBB = sub nsw i32 %203, 1
  %idxprom27alteredBB = sext i32 %211 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %ss, i64 0, i64 %idxprom27alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 1030400696, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -1972385191
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1972385191
  %inc30alteredBB = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -201011053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.inc, %if.end29, %originalBBpart255, %originalBB38, %if.then17, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
