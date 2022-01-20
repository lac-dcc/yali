; ModuleID = 'source-C-CXX/90/165.c'
source_filename = "source-C-CXX/90/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %zifu = alloca [101 x i8], align 16
  %qinpeng = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zifu, i64 0, i64 0
  store i8* %arrayidx, i8** %p1, align 8
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i64 0, i64 0
  store i8* %arrayidx3, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 899463272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 899463272, label %for.cond
    i32 458960649, label %for.body
    i32 826612036, label %originalBB
    i32 -1519519104, label %originalBBpart2
    i32 1159692458, label %for.inc
    i32 1106356511, label %for.end
    i32 370164673, label %for.cond23
    i32 -578912136, label %originalBB35
    i32 604505717, label %originalBBpart237
    i32 593788286, label %for.body26
    i32 753015773, label %originalBB39
    i32 -149124532, label %originalBBpart241
    i32 1250009102, label %for.inc31
    i32 860368433, label %for.end33
    i32 2019552216, label %originalBBalteredBB
    i32 -1091834351, label %originalBB35alteredBB
    i32 62340690, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 458960649, i32 1106356511
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 826612036, i32 2019552216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p1, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %33 to i32
  %34 = load i8*, i8** %p1, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %35 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %34, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %36 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %36 to i32
  %37 = sub i32 0, %conv5
  %38 = sub i32 0, %conv9
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %40 to i8
  %41 = load i8*, i8** %p2, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %42 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %41, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1519519104, i32 2019552216
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159692458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 2021991747
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2021991747
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 899463272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i8*, i8** %p1, align 8
  %62 = load i8, i8* %61, align 1
  %conv13 = sext i8 %62 to i32
  %63 = load i8*, i8** %p1, align 8
  %64 = load i32, i32* %len, align 4
  %idx.ext14 = sext i32 %64 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %63, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %65 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %65 to i32
  %66 = sub i32 0, %conv17
  %67 = sub i32 %conv13, %66
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %67 to i8
  %68 = load i8*, i8** %p2, align 8
  %69 = load i32, i32* %len, align 4
  %idx.ext20 = sext i32 %69 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %68, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  store i32 0, i32* %i, align 4
  store i32 370164673, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1577692651
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1577692651
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -578912136, i32 -1091834351
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %85, %86
  store i1 %cmp24, i1* %cmp24.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -155935499
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -155935499
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 604505717, i32 -1091834351
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 593788286, i32 860368433
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 53422126
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 53422126
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 753015773, i32 62340690
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %p2, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %119 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %118, i64 %idx.ext27
  %120 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %120 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -149124532, i32 62340690
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1250009102, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1446195113
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1446195113
  %inc32 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 370164673, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i8*, i8** %p1, align 8
  %152 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %152 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %151, i64 %idx.extalteredBB
  %153 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %153 to i32
  %154 = load i8*, i8** %p1, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %155 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %154, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %156 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %156 to i32
  %_ = shl i32 %conv5alteredBB, %conv9alteredBB
  %157 = add i32 %conv5alteredBB, 673726295
  %158 = sub i32 %157, %conv9alteredBB
  %159 = sub i32 %158, 673726295
  %_34 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen = mul i32 %159, %conv9alteredBB
  %160 = sub i32 %conv5alteredBB, -1908380023
  %161 = add i32 %160, %conv9alteredBB
  %162 = add i32 %161, -1908380023
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %162 to i8
  %163 = load i8*, i8** %p2, align 8
  %164 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %164 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %163, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 826612036, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %len, align 4
  %cmp24alteredBB = icmp slt i32 %165, %166
  store i32 -578912136, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %167 = load i8*, i8** %p2, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %168 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %167, i64 %idx.ext27alteredBB
  %169 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %169 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 753015773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart241, %originalBB39, %for.body26, %originalBBpart237, %originalBB35, %for.cond23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
