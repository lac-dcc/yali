; ModuleID = 'source-C-CXX/83/635.c'
source_filename = "source-C-CXX/83/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1168582721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1168582721, label %for.cond
    i32 -659514091, label %for.body
    i32 752732840, label %for.inc
    i32 448494385, label %originalBB
    i32 264712440, label %originalBBpart2
    i32 -2085881384, label %for.end
    i32 -1266877789, label %for.cond3
    i32 -1441742918, label %for.body6
    i32 745711387, label %originalBB63
    i32 -195911361, label %originalBBpart275
    i32 -1999486587, label %if.then
    i32 1362857251, label %if.end
    i32 -887186962, label %for.inc22
    i32 400690050, label %for.end24
    i32 1927213678, label %originalBB77
    i32 -274634183, label %originalBBpart279
    i32 431760461, label %for.cond25
    i32 1704701365, label %for.body28
    i32 205808134, label %if.then35
    i32 100033821, label %if.end46
    i32 1877292282, label %for.inc47
    i32 -757548094, label %for.end49
    i32 -111668006, label %originalBBalteredBB
    i32 1772326972, label %originalBB63alteredBB
    i32 -1066247389, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %8
  %9 = select i1 %cmp, i32 -659514091, i32 -2085881384
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 752732840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 548582613
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 548582613
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 448494385, i32 -111668006
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 %26, 1015538245
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1015538245
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -883144680
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -883144680
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 264712440, i32 -111668006
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168582721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1266877789, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, -1250606028
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1250606028
  %sub4 = sub nsw i32 %46, 1
  %cmp5 = icmp slt i32 %45, %49
  %50 = select i1 %cmp5, i32 -1441742918, i32 400690050
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 745711387, i32 1772326972
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %66, %70
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -195911361, i32 1772326972
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 -1999486587, i32 1362857251
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -6183202
  %88 = add i32 %87, 1
  %89 = add i32 %88, -6183202
  %add12 = add nsw i32 %86, 1
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1609427319
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1609427319
  %add17 = add nsw i32 %93, 1
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 %92, i32* %arrayidx19, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %97, i32* %arrayidx21, align 4
  store i32 1362857251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -887186962, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -934615602
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -934615602
  %inc23 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1266877789, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -497607768
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -497607768
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1927213678, i32 -1066247389
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 343169766
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 343169766
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -274634183, i32 -1066247389
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 431760461, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %sub26 = sub nsw i32 %134, 2
  %cmp27 = icmp slt i32 %133, %136
  %137 = select i1 %cmp27, i32 1704701365, i32 -757548094
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add31 = add nsw i32 %140, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %139, %145
  %146 = select i1 %cmp34, i32 205808134, i32 100033821
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 844536558
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 844536558
  %add36 = add nsw i32 %147, 1
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %151 = load i32, i32* %arrayidx38, align 4
  store i32 %151, i32* %d, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1028724656
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1028724656
  %add41 = add nsw i32 %154, 1
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  store i32 %153, i32* %arrayidx43, align 4
  %158 = load i32, i32* %d, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  store i32 %158, i32* %arrayidx45, align 4
  store i32 100033821, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1877292282, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc48 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 431760461, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, 521935313
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 521935313
  %sub50 = sub nsw i32 %165, 1
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -943882305
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -943882305
  %sub53 = sub nsw i32 %170, 2
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %174 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %174)
  store i32 0, i32* %retval, align 4
  %175 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, 1258463706
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1258463706
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %_57 = shl i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %177, %181
  %_58 = sub i32 %177, 1
  %gen59 = mul i32 %182, 1
  %_60 = shl i32 %177, 1
  %183 = sub i32 0, 1
  %184 = add i32 %177, %183
  %_61 = sub i32 %177, 1
  %gen62 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = sub i32 %177, %185
  %incalteredBB = add nsw i32 %177, 1
  store i32 %186, i32* %k, align 4
  store i32 448494385, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %187 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %188 = load i32, i32* %arrayidx8alteredBB, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_64 = sub i32 %189, 1
  %gen65 = mul i32 %191, 1
  %192 = add i32 %189, 821838493
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 821838493
  %_66 = sub i32 %189, 1
  %gen67 = mul i32 %194, 1
  %_68 = shl i32 %189, 1
  %195 = add i32 %189, -935827277
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -935827277
  %_69 = sub i32 %189, 1
  %gen70 = mul i32 %197, 1
  %_71 = shl i32 %189, 1
  %198 = add i32 %189, -1409683321
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1409683321
  %_72 = sub i32 %189, 1
  %gen73 = mul i32 %200, 1
  %201 = sub i32 0, %189
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %addalteredBB = add nsw i32 %189, 1
  %idxprom9alteredBB = sext i32 %204 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %205 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %188, %205
  store i32 745711387, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1927213678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond25, %originalBBpart279, %originalBB77, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart275, %originalBB63, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
