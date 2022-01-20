; ModuleID = 'source-C-CXX/93/2418.c'
source_filename = "source-C-CXX/93/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zhan = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %switchVar = alloca i32
  store i32 -550464134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -550464134, label %while.cond
    i32 -551104316, label %while.body
    i32 278777502, label %if.then
    i32 -1237423813, label %if.end
    i32 -767620629, label %while.end
    i32 -1002703209, label %while.cond4
    i32 1018727269, label %while.body6
    i32 1214296922, label %while.cond7
    i32 -2048138048, label %while.body9
    i32 1387352528, label %if.then16
    i32 -1078635162, label %if.end27
    i32 748222207, label %while.end29
    i32 1662334479, label %originalBB
    i32 -230553306, label %originalBBpart2
    i32 -1587360325, label %while.end31
    i32 -1085599138, label %while.cond37
    i32 -346830570, label %while.body39
    i32 -1625803427, label %originalBB47
    i32 -1618457633, label %originalBBpart250
    i32 1798243001, label %while.end44
    i32 -230718130, label %originalBBalteredBB
    i32 -792454878, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -551104316, i32 -767620629
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zhan)
  %6 = load i32, i32* %zhan, align 4
  %rem = srem i32 %6, 2
  %cmp2 = icmp eq i32 %rem, 1
  %7 = select i1 %cmp2, i32 278777502, i32 -1237423813
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %zhan, align 4
  %9 = load i32, i32* %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 1
  store i32 %12, i32* %k, align 4
  store i32 -1237423813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add3 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -550464134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1002703209, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %18, %19
  %20 = select i1 %cmp5, i32 1018727269, i32 -1587360325
  store i32 %20, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  store i32 1214296922, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, 1452335402
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1452335402
  %sub = sub nsw i32 %22, 1
  %cmp8 = icmp slt i32 %21, %25
  %26 = select i1 %cmp8, i32 -2048138048, i32 748222207
  store i32 %26, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add12 = add nsw i32 %29, 1
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %34 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %28, %34
  %35 = select i1 %cmp15, i32 1387352528, i32 -1078635162
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  store i32 %37, i32* %zhan, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, 824952896
  %40 = add i32 %39, 1
  %41 = add i32 %40, 824952896
  %add19 = add nsw i32 %38, 1
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %42, i32* %arrayidx23, align 4
  %44 = load i32, i32* %zhan, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add24 = add nsw i32 %45, 1
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  store i32 %44, i32* %arrayidx26, align 4
  store i32 -1078635162, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add28 = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 1214296922, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
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
  %64 = select i1 %62, i32 1662334479, i32 -230718130
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add30 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1439848441
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1439848441
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -230553306, i32 -230718130
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002703209, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = add i32 %97, 593486815
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, 593486815
  %sub32 = sub nsw i32 %97, 2
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 %101, -1193398336
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1193398336
  %sub33 = sub nsw i32 %101, 1
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -1085599138, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %106, 0
  %107 = select i1 %cmp38, i32 -346830570, i32 1798243001
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2116647005
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2116647005
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1625803427, i32 -792454878
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1884216055
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1884216055
  %sub43 = sub nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1618457633, i32 -792454878
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1085599138, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %155 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 137549757
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 137549757
  %_ = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = sub i32 %157, -1967279609
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1967279609
  %_45 = sub i32 %157, 1
  %gen46 = mul i32 %163, 1
  %164 = sub i32 %157, 1821903414
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1821903414
  %add30alteredBB = add nsw i32 %157, 1
  store i32 %166, i32* %i, align 4
  store i32 1662334479, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %167 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  %168 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* %i, align 4
  %_48 = shl i32 %169, 1
  %170 = sub i32 %169, -303657908
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -303657908
  %sub43alteredBB = sub nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1625803427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB47, %while.body39, %while.cond37, %while.end31, %originalBBpart2, %originalBB, %while.end29, %if.end27, %if.then16, %while.body9, %while.cond7, %while.body6, %while.cond4, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
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
