; ModuleID = 'source-C-CXX/44/757.c'
source_filename = "source-C-CXX/44/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %length_a = alloca i32, align 4
  %length_b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length_a, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %length_b, align 4
  store i32 1, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451868548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1451868548, label %for.cond
    i32 -344871504, label %originalBB
    i32 -711992568, label %originalBBpart2
    i32 811202592, label %for.body
    i32 1596289857, label %for.cond9
    i32 -1600548814, label %originalBB31
    i32 -1237586068, label %originalBBpart233
    i32 -642785461, label %for.body12
    i32 -710580824, label %originalBB35
    i32 883295165, label %originalBBpart237
    i32 1353405247, label %if.then
    i32 560055272, label %if.end
    i32 769911193, label %for.inc
    i32 -1446408114, label %for.end
    i32 -1083827592, label %if.then21
    i32 -2017830582, label %if.else
    i32 -780429495, label %if.end23
    i32 -1351491143, label %for.inc24
    i32 -1802326228, label %for.end26
    i32 343212868, label %originalBBalteredBB
    i32 1910431604, label %originalBB31alteredBB
    i32 -482123238, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2127146529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2127146529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -344871504, i32 343212868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length_b, align 4
  %29 = load i32, i32* %length_a, align 4
  %30 = add i32 %28, 888995008
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 888995008
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1261607337
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1261607337
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -711992568, i32 343212868
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 811202592, i32 -1802326228
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1596289857, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %62 = select i1 %60, i32 -1600548814, i32 1910431604
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %length_a, align 4
  %cmp10 = icmp slt i32 %63, %64
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1412215415
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1412215415
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1237586068, i32 1910431604
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 -642785461, i32 -1446408114
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1016989388
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1016989388
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -710580824, i32 -482123238
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %109 to i32
  %110 = load i8*, i8** %p, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %111 to i64
  %add.ptr = getelementptr inbounds i8, i8* %110, i64 %idx.ext
  %112 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %112 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext14
  %113 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %113 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -77106805
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -77106805
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 883295165, i32 -482123238
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 1353405247, i32 560055272
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1446408114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769911193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 873825724
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 873825724
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 1596289857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %134, 1
  %135 = select i1 %cmp19, i32 -1083827592, i32 -2017830582
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1802326228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -780429495, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1351491143, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 190071089
  %139 = add i32 %138, 1
  %140 = add i32 %139, 190071089
  %inc25 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1451868548, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %length_b, align 4
  %143 = load i32, i32* %length_a, align 4
  %144 = add i32 %142, 1221439374
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1221439374
  %_ = sub i32 %142, %143
  %gen = mul i32 %146, %143
  %147 = sub i32 0, %142
  %148 = add i32 0, %147
  %_27 = sub i32 0, %142
  %149 = sub i32 0, %148
  %150 = sub i32 0, %143
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen28 = add i32 %148, %143
  %153 = sub i32 0, %142
  %154 = add i32 0, %153
  %_29 = sub i32 0, %142
  %155 = sub i32 %154, -773665033
  %156 = add i32 %155, %143
  %157 = add i32 %156, -773665033
  %gen30 = add i32 %154, %143
  %158 = sub i32 %142, 1492019410
  %159 = sub i32 %158, %143
  %160 = add i32 %159, 1492019410
  %subalteredBB = sub nsw i32 %142, %143
  %cmpalteredBB = icmp sle i32 %141, %160
  store i32 -344871504, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %length_a, align 4
  %cmp10alteredBB = icmp slt i32 %161, %162
  store i32 -1600548814, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %164 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %164 to i32
  %165 = load i8*, i8** %p, align 8
  %166 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %166 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %165, i64 %idx.extalteredBB
  %167 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %167 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext14alteredBB
  %168 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %168 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 -710580824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.else, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body12, %originalBBpart233, %originalBB31, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
