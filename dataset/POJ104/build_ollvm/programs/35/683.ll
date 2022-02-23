; ModuleID = 'source-C-CXX/35/683.c'
source_filename = "source-C-CXX/35/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %c = alloca [128 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %0 = bitcast [128 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 478947635, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 478947635, label %for.cond
    i32 955981260, label %for.body
    i32 382858680, label %for.inc
    i32 -581280044, label %for.end
    i32 -58935406, label %for.cond11
    i32 426370026, label %for.body14
    i32 -1488265282, label %for.inc19
    i32 1163914896, label %for.end21
    i32 -78766511, label %originalBB
    i32 1113933254, label %originalBBpart2
    i32 -399906987, label %for.cond22
    i32 -467128532, label %originalBB35
    i32 -1787568439, label %originalBBpart237
    i32 -597277366, label %for.body25
    i32 2000531225, label %lor.rhs
    i32 815980630, label %lor.end
    i32 -1590986048, label %originalBB39
    i32 -419148123, label %originalBBpart241
    i32 -249707323, label %for.inc29
    i32 1264574168, label %for.end31
    i32 -1773177791, label %if.then
    i32 1014252814, label %if.else
    i32 1862438045, label %if.end
    i32 1923920581, label %originalBBalteredBB
    i32 -1062146092, label %originalBB35alteredBB
    i32 -1888642925, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 955981260, i32 -581280044
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %5 to i64
  %arrayidx9 = getelementptr inbounds [128 x i32], [128 x i32]* %c, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %arrayidx9, align 4
  store i32 382858680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1033323274
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1033323274
  %inc10 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 478947635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -58935406, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l2, align 4
  %cmp12 = icmp slt i32 %15, %16
  %17 = select i1 %cmp12, i32 426370026, i32 1163914896
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom15
  %19 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %19 to i64
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %c, i64 0, i64 %idxprom17
  %20 = load i32, i32* %arrayidx18, align 4
  %21 = sub i32 %20, 874865719
  %22 = add i32 %21, -1
  %23 = add i32 %22, 874865719
  %dec = add nsw i32 %20, -1
  store i32 %23, i32* %arrayidx18, align 4
  store i32 -1488265282, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -1380805893
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1380805893
  %inc20 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -58935406, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -103921166
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -103921166
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -78766511, i32 1923920581
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1113933254, i32 1923920581
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399906987, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -613469563
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -613469563
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -467128532, i32 -1062146092
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %84, 128
  store i1 %cmp23, i1* %cmp23.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 728698884
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 728698884
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1787568439, i32 -1062146092
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %112 = select i1 %cmp23.reload, i32 -597277366, i32 1264574168
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %113, 0
  %114 = select i1 %tobool, i32 815980630, i32 2000531225
  store i32 %114, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [128 x i32], [128 x i32]* %c, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %tobool28 = icmp ne i32 %116, 0
  store i32 815980630, i32* %switchVar
  store i1 %tobool28, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -340223457
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -340223457
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1590986048, i32 -1888642925
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  store i32 %lor.ext, i32* %b, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -331410303
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -331410303
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -419148123, i32 -1888642925
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -249707323, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc30 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -399906987, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %tobool32 = icmp ne i32 %176, 0
  %177 = select i1 %tobool32, i32 1014252814, i32 -1773177791
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1862438045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1862438045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -78766511, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %178, 128
  store i32 -467128532, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %.reload.reload44 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload44 to i32
  store i32 %lor.extalteredBB, i32* %b, align 4
  store i32 -1590986048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end31, %for.inc29, %originalBBpart241, %originalBB39, %lor.end, %lor.rhs, %for.body25, %originalBBpart237, %originalBB35, %for.cond22, %originalBBpart2, %originalBB, %for.end21, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
