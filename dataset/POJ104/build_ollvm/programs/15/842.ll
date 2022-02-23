; ModuleID = 'source-C-CXX/15/842.c'
source_filename = "source-C-CXX/15/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -493914376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -493914376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1031442146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1031442146, label %first
    i32 -1991666211, label %originalBB
    i32 -52014375, label %originalBBpart2
    i32 1816056793, label %do.body
    i32 -801783586, label %originalBB10
    i32 637420377, label %originalBBpart242
    i32 -625850425, label %do.cond
    i32 1422893587, label %do.end
    i32 -2027424126, label %for.cond
    i32 -2146891885, label %originalBB44
    i32 1398752006, label %originalBBpart246
    i32 81779561, label %for.body
    i32 1812689340, label %for.inc
    i32 781092171, label %for.end
    i32 1077987056, label %originalBBalteredBB
    i32 481470762, label %originalBB10alteredBB
    i32 1781503059, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1991666211, i32 1077987056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload53 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %15 = bitcast [10 x i8]* %a.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10, i32 1, i1 false)
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload60)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 728261692
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 728261692
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -52014375, i32 1077987056
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816056793, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -662716700
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -662716700
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -801783586, i32 481470762
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload59, align 4
  %rem = srem i32 %58, 10
  %conv = trunc i32 %rem to i8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload52 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload52, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload58, align 4
  %div = sdiv i32 %60, 10
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload57, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload71, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload70, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -553694214
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -553694214
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 637420377, i32 481470762
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -625850425, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload56, align 4
  %cmp = icmp sgt i32 %79, 0
  %80 = select i1 %cmp, i32 1816056793, i32 1422893587
  store i32 %80, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %81, i32* %n.reload75, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -2027424126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 743653098
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 743653098
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2146891885, i32 1781503059
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload74, align 4
  %cmp2 = icmp slt i32 %97, %98
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1398752006, i32 1781503059
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 81779561, i32 781092171
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload66, align 4
  %idxprom4 = sext i32 %114 to i64
  %a.reload51 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload51, i64 0, i64 %idxprom4
  %115 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %115 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  store i32 1812689340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload65, align 4
  %117 = sub i32 %116, -438024198
  %118 = add i32 %117, 1
  %119 = add i32 %118, -438024198
  %inc8 = add nsw i32 %116, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload64, align 4
  store i32 -2027424126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %120 = bitcast [10 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 10, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1991666211, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload55, align 4
  %122 = sub i32 0, 10
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 10
  %gen = mul i32 %123, 10
  %_11 = shl i32 %121, 10
  %124 = sub i32 %121, 826400161
  %125 = sub i32 %124, 10
  %126 = add i32 %125, 826400161
  %_12 = sub i32 %121, 10
  %gen13 = mul i32 %126, 10
  %127 = add i32 0, -1709168478
  %128 = sub i32 %127, %121
  %129 = sub i32 %128, -1709168478
  %_14 = sub i32 0, %121
  %130 = sub i32 0, 10
  %131 = sub i32 %129, %130
  %gen15 = add i32 %129, 10
  %132 = add i32 %121, 671055610
  %133 = sub i32 %132, 10
  %134 = sub i32 %133, 671055610
  %_16 = sub i32 %121, 10
  %gen17 = mul i32 %134, 10
  %remalteredBB = srem i32 %121, 10
  %convalteredBB = trunc i32 %remalteredBB to i8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload63, align 4
  %idxpromalteredBB = sext i32 %135 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload54, align 4
  %_18 = shl i32 %136, 10
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_19 = sub i32 0, %136
  %139 = add i32 %138, 889117599
  %140 = add i32 %139, 10
  %141 = sub i32 %140, 889117599
  %gen20 = add i32 %138, 10
  %142 = sub i32 0, %136
  %143 = add i32 0, %142
  %_21 = sub i32 0, %136
  %144 = sub i32 0, 10
  %145 = sub i32 %143, %144
  %gen22 = add i32 %143, 10
  %146 = sub i32 0, 10
  %147 = add i32 %136, %146
  %_23 = sub i32 %136, 10
  %gen24 = mul i32 %147, 10
  %divalteredBB = sdiv i32 %136, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload62, align 4
  %_25 = shl i32 %148, 1
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_26 = sub i32 0, %148
  %151 = sub i32 %150, 1255027210
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1255027210
  %gen27 = add i32 %150, 1
  %_28 = shl i32 %148, 1
  %154 = sub i32 0, 1
  %155 = add i32 %148, %154
  %_29 = sub i32 %148, 1
  %gen30 = mul i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %148, %156
  %_31 = sub i32 %148, 1
  %gen32 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %148, %158
  %_33 = sub i32 %148, 1
  %gen34 = mul i32 %159, 1
  %160 = sub i32 0, 1
  %161 = add i32 %148, %160
  %_35 = sub i32 %148, 1
  %gen36 = mul i32 %161, 1
  %162 = add i32 0, -567385686
  %163 = sub i32 %162, %148
  %164 = sub i32 %163, -567385686
  %_37 = sub i32 0, %148
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen38 = add i32 %164, 1
  %169 = sub i32 0, -2035140363
  %170 = sub i32 %169, %148
  %171 = add i32 %170, -2035140363
  %_39 = sub i32 0, %148
  %172 = add i32 %171, 1403352256
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1403352256
  %gen40 = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %148, %175
  %incalteredBB = add nsw i32 %148, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload61, align 4
  store i32 -801783586, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %177, %178
  store i32 -2146891885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %do.end, %do.cond, %originalBBpart242, %originalBB10, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
