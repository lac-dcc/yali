; ModuleID = 'source-C-CXX/44/1057.c'
source_filename = "source-C-CXX/44/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ss = alloca [100 x i8], align 16
  %dd = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %dd to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %ss, [100 x i8]* %dd)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -985976928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -985976928, label %for.cond
    i32 -1560521816, label %for.body
    i32 -717877087, label %land.lhs.true
    i32 -1517235846, label %originalBB
    i32 175514674, label %originalBBpart2
    i32 -962205198, label %land.lhs.true18
    i32 -461866133, label %originalBB36
    i32 -1785184267, label %originalBBpart257
    i32 1629736602, label %if.then
    i32 271332215, label %if.end
    i32 -1165309237, label %for.inc
    i32 -1772040136, label %for.end
    i32 -1931426621, label %originalBBalteredBB
    i32 82849660, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1560521816, i32 -1772040136
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %8 = select i1 %cmp9, i32 -717877087, i32 271332215
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 14630514
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 14630514
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1517235846, i32 -1931426621
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 1
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 1723689169
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1723689169
  %add = add nsw i32 %25, 1
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom13
  %29 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %29 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1384865810
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1384865810
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 175514674, i32 -1931426621
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %45 = select i1 %cmp16.reload, i32 -962205198, i32 271332215
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 242228953
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 242228953
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -461866133, i32 82849660
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = add i32 %61, 1110122181
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1110122181
  %sub = sub nsw i32 %61, 1
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %66 = load i32, i32* %l, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub22 = sub nsw i32 %66, 1
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %68, -1110662956
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1110662956
  %add23 = add nsw i32 %68, %69
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %cmp27 = icmp eq i32 %conv21, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -857366449
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -857366449
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1785184267, i32 82849660
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %101 = select i1 %cmp27.reload, i32 1629736602, i32 271332215
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1772040136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165309237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1519340619
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1519340619
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -985976928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 1
  %107 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %109 = add i32 0, -1872318143
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1872318143
  %_ = sub i32 0, %108
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen = add i32 %111, 1
  %116 = add i32 %108, 357272524
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 357272524
  %_30 = sub i32 %108, 1
  %gen31 = mul i32 %118, 1
  %119 = add i32 0, 627645114
  %120 = sub i32 %119, %108
  %121 = sub i32 %120, 627645114
  %_32 = sub i32 0, %108
  %122 = add i32 %121, 1996960569
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1996960569
  %gen33 = add i32 %121, 1
  %125 = sub i32 0, 1
  %126 = add i32 %108, %125
  %_34 = sub i32 %108, 1
  %gen35 = mul i32 %126, 1
  %127 = sub i32 0, %108
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %addalteredBB = add nsw i32 %108, 1
  %idxprom13alteredBB = sext i32 %130 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom13alteredBB
  %131 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %131 to i32
  %cmp16alteredBB = icmp eq i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1517235846, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_37 = sub i32 0, %132
  %135 = sub i32 %134, 887117464
  %136 = add i32 %135, 1
  %137 = add i32 %136, 887117464
  %gen38 = add i32 %134, 1
  %138 = sub i32 0, -1249162992
  %139 = sub i32 %138, %132
  %140 = add i32 %139, -1249162992
  %_39 = sub i32 0, %132
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen40 = add i32 %140, 1
  %143 = add i32 %132, 366036855
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 366036855
  %subalteredBB = sub nsw i32 %132, 1
  %idxprom19alteredBB = sext i32 %145 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom19alteredBB
  %146 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %146 to i32
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %_41 = sub i32 %147, 1
  %gen42 = mul i32 %149, 1
  %150 = add i32 %147, -7931392
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -7931392
  %_43 = sub i32 %147, 1
  %gen44 = mul i32 %152, 1
  %_45 = shl i32 %147, 1
  %153 = add i32 %147, 1969619299
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1969619299
  %_46 = sub i32 %147, 1
  %gen47 = mul i32 %155, 1
  %156 = add i32 %147, -930570652
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -930570652
  %_48 = sub i32 %147, 1
  %gen49 = mul i32 %158, 1
  %_50 = shl i32 %147, 1
  %159 = sub i32 0, 1
  %160 = add i32 %147, %159
  %sub22alteredBB = sub nsw i32 %147, 1
  %161 = load i32, i32* %i, align 4
  %_51 = shl i32 %160, %161
  %162 = sub i32 %160, -1049561899
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1049561899
  %_52 = sub i32 %160, %161
  %gen53 = mul i32 %164, %161
  %165 = sub i32 0, %161
  %166 = add i32 %160, %165
  %_54 = sub i32 %160, %161
  %gen55 = mul i32 %166, %161
  %167 = sub i32 0, %161
  %168 = sub i32 %160, %167
  %add23alteredBB = add nsw i32 %160, %161
  %idxprom24alteredBB = sext i32 %168 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dd, i64 0, i64 %idxprom24alteredBB
  %169 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %169 to i32
  %cmp27alteredBB = icmp eq i32 %conv21alteredBB, %conv26alteredBB
  store i32 -461866133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB36, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
