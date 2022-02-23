; ModuleID = 'source-C-CXX/44/407.c'
source_filename = "source-C-CXX/44/407.c"
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
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8* %arrayidx7, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 493568408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 493568408, label %for.cond
    i32 -1892886584, label %for.body
    i32 -1244032500, label %if.then
    i32 -1728920616, label %for.cond16
    i32 -1817089472, label %for.body19
    i32 -1799797688, label %if.then26
    i32 -475758674, label %if.end
    i32 -142819501, label %for.inc
    i32 1395652933, label %originalBB
    i32 1797666093, label %originalBBpart2
    i32 -1430598773, label %for.end
    i32 911073614, label %originalBB42
    i32 283730339, label %originalBBpart244
    i32 1457770247, label %if.then29
    i32 -234019590, label %originalBB46
    i32 634441230, label %originalBBpart248
    i32 -980481954, label %if.end31
    i32 -2029753368, label %if.end32
    i32 -1196235718, label %for.inc33
    i32 2063544751, label %for.end35
    i32 1244131110, label %originalBBalteredBB
    i32 2102531690, label %originalBB42alteredBB
    i32 826707876, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1892886584, i32 2063544751
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i32
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %7 = select i1 %cmp12, i32 -1244032500, i32 -2029753368
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  store i8* %arrayidx15, i8** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -1728920616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %len1, align 4
  %cmp17 = icmp slt i32 %9, %10
  %11 = select i1 %cmp17, i32 -1817089472, i32 -1430598773
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext
  %14 = load i8, i8* %add.ptr, align 1
  %conv20 = sext i8 %14 to i32
  %15 = load i8*, i8** %q, align 8
  %16 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %16 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %15, i64 %idx.ext21
  %17 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %18 = select i1 %cmp24, i32 -1799797688, i32 -475758674
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1430598773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -142819501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1592640201
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1592640201
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1395652933, i32 1244131110
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, 953652084
  %36 = add i32 %35, 1
  %37 = add i32 %36, 953652084
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1797666093, i32 1244131110
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1728920616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 993953334
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 993953334
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 911073614, i32 2102531690
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %67 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %67, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1012607676
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1012607676
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 283730339, i32 2102531690
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %95 = select i1 %cmp27.reload, i32 1457770247, i32 -980481954
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -234019590, i32 826707876
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 452349413
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 452349413
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 634441230, i32 826707876
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2063544751, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2029753368, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1196235718, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc34 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 493568408, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %_ = shl i32 %153, 1
  %154 = add i32 %153, 1835789926
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1835789926
  %_36 = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = add i32 0, 168351533
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, 168351533
  %_37 = sub i32 0, %153
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen38 = add i32 %159, 1
  %164 = sub i32 %153, 258323471
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 258323471
  %_39 = sub i32 %153, 1
  %gen40 = mul i32 %166, 1
  %_41 = shl i32 %153, 1
  %167 = add i32 %153, 171663265
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 171663265
  %incalteredBB = add nsw i32 %153, 1
  store i32 %169, i32* %j, align 4
  store i32 1395652933, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %flag, align 4
  %cmp27alteredBB = icmp eq i32 %170, 0
  store i32 911073614, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -234019590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.end31, %originalBBpart248, %originalBB46, %if.then29, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then26, %for.body19, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
