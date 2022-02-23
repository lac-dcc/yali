; ModuleID = 'source-C-CXX/27/1983.c'
source_filename = "source-C-CXX/27/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %isfirst = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %isfirst, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1995390807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1995390807, label %for.cond
    i32 854510455, label %for.body
    i32 -2101771187, label %if.then
    i32 -971530052, label %if.end
    i32 268101293, label %land.lhs.true
    i32 1352930979, label %land.lhs.true18
    i32 -606364648, label %if.then21
    i32 -966299054, label %if.end23
    i32 -1810410641, label %land.lhs.true30
    i32 -1395334485, label %originalBB
    i32 706696633, label %originalBBpart2
    i32 -429972380, label %land.lhs.true36
    i32 -2021102212, label %if.then39
    i32 -1735430941, label %if.end41
    i32 1000568187, label %for.inc
    i32 -1324024106, label %originalBB43
    i32 -1779865860, label %originalBBpart254
    i32 -1221210176, label %for.end
    i32 -1746054925, label %originalBBalteredBB
    i32 -2005924393, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 854510455, i32 -1221210176
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %6 = select i1 %cmp6, i32 -2101771187, i32 -971530052
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %flag, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %flag, align 4
  store i32 -971530052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -1517219040
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1517219040
  %add = add nsw i32 %10, 1
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %15 = select i1 %cmp11, i32 268101293, i32 -966299054
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %18 = select i1 %cmp16, i32 1352930979, i32 -966299054
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %19 = load i32, i32* %isfirst, align 4
  %cmp19 = icmp ne i32 %19, 1
  %20 = select i1 %cmp19, i32 -606364648, i32 -966299054
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %21 = load i32, i32* %flag, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 0, i32* %flag, align 4
  store i32 -966299054, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, -1640422988
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1640422988
  %add24 = add nsw i32 %22, 1
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %26 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %27 = select i1 %cmp28, i32 -1810410641, i32 -1735430941
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1757187488
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1757187488
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1395334485, i32 -1746054925
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom31
  %56 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %56 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  store i1 %cmp34, i1* %cmp34.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 706696633, i32 -1746054925
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %83 = select i1 %cmp34.reload, i32 -429972380, i32 -1735430941
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %84 = load i32, i32* %isfirst, align 4
  %cmp37 = icmp eq i32 %84, 1
  %85 = select i1 %cmp37, i32 -2021102212, i32 -1735430941
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %86 = load i32, i32* %flag, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %isfirst, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1735430941, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1000568187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1641008683
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1641008683
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1324024106, i32 -2005924393
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc42 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1777962610
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1777962610
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
  %143 = select i1 %141, i32 -1779865860, i32 -2005924393
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1995390807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %144 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i8], [50000 x i8]* @a, i64 0, i64 %idxprom31alteredBB
  %145 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %145 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 32
  store i32 -1395334485, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, -1438052398
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1438052398
  %_ = sub i32 0, %146
  %150 = sub i32 %149, -1956562789
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1956562789
  %gen = add i32 %149, 1
  %153 = sub i32 0, 409730311
  %154 = sub i32 %153, %146
  %155 = add i32 %154, 409730311
  %_44 = sub i32 0, %146
  %156 = add i32 %155, 99778897
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 99778897
  %gen45 = add i32 %155, 1
  %_46 = shl i32 %146, 1
  %159 = add i32 0, 1021761981
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, 1021761981
  %_47 = sub i32 0, %146
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen48 = add i32 %161, 1
  %164 = sub i32 0, 1095249290
  %165 = sub i32 %164, %146
  %166 = add i32 %165, 1095249290
  %_49 = sub i32 0, %146
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen50 = add i32 %166, 1
  %171 = sub i32 0, 1
  %172 = add i32 %146, %171
  %_51 = sub i32 %146, 1
  %gen52 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %146, %173
  %inc42alteredBB = add nsw i32 %146, 1
  store i32 %174, i32* %j, align 4
  store i32 -1324024106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc, %if.end41, %if.then39, %land.lhs.true36, %originalBBpart2, %originalBB, %land.lhs.true30, %if.end23, %if.then21, %land.lhs.true18, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
