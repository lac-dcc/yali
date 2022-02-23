; ModuleID = 'source-C-CXX/9/735.c'
source_filename = "source-C-CXX/9/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -395349598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -395349598, label %for.cond
    i32 1617348623, label %for.body
    i32 1306837837, label %for.inc
    i32 -598214007, label %for.end
    i32 -843619708, label %for.cond4
    i32 295962121, label %for.body6
    i32 1562627208, label %originalBB
    i32 377620682, label %originalBBpart2
    i32 679167478, label %for.inc7
    i32 2134246748, label %for.end9
    i32 -2124160698, label %for.cond11
    i32 -1869792880, label %for.body13
    i32 -1683832444, label %for.cond14
    i32 1327668455, label %originalBB52
    i32 1172508301, label %originalBBpart254
    i32 -1257523818, label %for.body16
    i32 -994753654, label %land.lhs.true
    i32 -200817875, label %if.then
    i32 76296560, label %if.end
    i32 -1547696733, label %for.inc32
    i32 -1625795536, label %for.end34
    i32 1942320975, label %for.inc35
    i32 143560637, label %for.end36
    i32 -751386871, label %for.cond38
    i32 -781423214, label %for.body40
    i32 -1678842799, label %if.then44
    i32 -1391073618, label %if.end47
    i32 -1514375106, label %for.inc48
    i32 -55174787, label %for.end50
    i32 -319927063, label %originalBBalteredBB
    i32 -131753082, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1617348623, i32 -598214007
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1306837837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -395349598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = zext i32 %10 to i64
  %vla2 = alloca i32, i64 %11, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i3, align 4
  store i32 -843619708, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i3, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 295962121, i32 2134246748
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -672924699
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -672924699
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1562627208, i32 -319927063
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i3, align 4
  %idxprom = sext i32 %42 to i64
  %vla2.reload63 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla2.reload63, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 414003791
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 414003791
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 377620682, i32 -319927063
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 679167478, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc8 = add nsw i32 %70, 1
  store i32 %72, i32* %i3, align 4
  store i32 -843619708, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  store i32 %73, i32* %i10, align 4
  store i32 -2124160698, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i10, align 4
  %cmp12 = icmp sge i32 %74, 0
  %75 = select i1 %cmp12, i32 -1869792880, i32 143560637
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i10, align 4
  store i32 %76, i32* %j, align 4
  store i32 -1683832444, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1327668455, i32 -131753082
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %91, %92
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1701341509
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1701341509
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1172508301, i32 -131753082
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 -1257523818, i32 -1625795536
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %124 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %122, %124
  %125 = select i1 %cmp21, i32 -994753654, i32 76296560
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i10, align 4
  %idxprom22 = sext i32 %126 to i64
  %vla2.reload62 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload62, i64 %idxprom22
  %127 = load i32, i32* %arrayidx23, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %128 to i64
  %vla2.reload61 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reload61, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = add i32 %129, -1756370038
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1756370038
  %add = add nsw i32 %129, 1
  %cmp26 = icmp sle i32 %127, %132
  %133 = select i1 %cmp26, i32 -200817875, i32 76296560
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %134 to i64
  %vla2.reload60 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload60, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add29 = add nsw i32 %135, 1
  %140 = load i32, i32* %i10, align 4
  %idxprom30 = sext i32 %140 to i64
  %vla2.reload59 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload59, i64 %idxprom30
  store i32 %139, i32* %arrayidx31, align 4
  store i32 76296560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1547696733, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc33 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 -1683832444, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1942320975, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i10, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %i10, align 4
  store i32 -2124160698, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i37, align 4
  store i32 -751386871, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i37, align 4
  %152 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %151, %152
  %153 = select i1 %cmp39, i32 -781423214, i32 -55174787
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %154 to i64
  %vla2.reload58 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reload58, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  %156 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp43, i32 -1678842799, i32 -1391073618
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %158 to i64
  %vla2.reload57 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla2.reload57, i64 %idxprom45
  %159 = load i32, i32* %arrayidx46, align 4
  store i32 %159, i32* %max, align 4
  store i32 -1391073618, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1514375106, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i37, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc49 = add nsw i32 %160, 1
  store i32 %164, i32* %i37, align 4
  store i32 -751386871, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %165 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %166 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %retval, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i3, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1562627208, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %169, %170
  store i32 1327668455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then44, %for.body40, %for.cond38, %for.end36, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
