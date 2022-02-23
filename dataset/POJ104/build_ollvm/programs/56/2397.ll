; ModuleID = 'source-C-CXX/56/2397.c'
source_filename = "source-C-CXX/56/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %saved_stack = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [32 x i8], i64 %1, align 16
  %3 = load i32, i32* %a, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890577821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1890577821, label %for.cond
    i32 -701854958, label %originalBB
    i32 1069648096, label %originalBBpart2
    i32 2059076865, label %for.body
    i32 1515884133, label %for.inc
    i32 -1622883634, label %for.end
    i32 441124962, label %for.cond2
    i32 1220172319, label %for.body4
    i32 1056658710, label %while.cond
    i32 -1133252928, label %while.body
    i32 1874432489, label %while.end
    i32 164495625, label %originalBB58
    i32 417219204, label %originalBBpart260
    i32 -1899109893, label %for.inc18
    i32 924132585, label %for.end20
    i32 -624953770, label %for.cond21
    i32 2106995725, label %for.body24
    i32 1752583270, label %if.then
    i32 550179234, label %if.else
    i32 -1896742414, label %if.end
    i32 -1811965901, label %for.inc55
    i32 850500015, label %for.end57
    i32 -548072565, label %originalBB62
    i32 146750691, label %originalBBpart264
    i32 -269506143, label %originalBBalteredBB
    i32 -2085887622, label %originalBB58alteredBB
    i32 141874843, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -701854958, i32 -269506143
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %31, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1069648096, i32 -269506143
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2059076865, i32 -1622883634
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1515884133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1487440495
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1487440495
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1890577821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 441124962, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 1220172319, i32 924132585
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1056658710, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  store i8 %conv, i8* %c, align 1
  %conv6 = sext i8 %conv to i32
  %cmp7 = icmp ne i32 %conv6, 10
  %67 = select i1 %cmp7, i32 -1133252928, i32 1874432489
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i8, i8* %c, align 1
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom9
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc11 = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %68, i8* %arrayidx13, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %77 = sub i32 %76, 965910510
  %78 = add i32 %77, 1
  %79 = add i32 %78, 965910510
  %add = add nsw i32 %76, 1
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  store i32 %79, i32* %arrayidx17, align 4
  store i32 1056658710, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 164495625, i32 -2085887622
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1718782931
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1718782931
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 417219204, i32 -2085887622
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1899109893, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc19 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 441124962, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624953770, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %125, %126
  %127 = select i1 %cmp22, i32 2106995725, i32 850500015
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom25
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  %131 = add i32 %130, 948917455
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 948917455
  %sub = sub nsw i32 %130, 1
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx26, i64 0, i64 %idxprom29
  %134 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %134 to i32
  %cmp32 = icmp eq i32 %conv31, 103
  %135 = select i1 %cmp32, i32 1752583270, i32 550179234
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom34
  %137 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %139 = sub i32 0, 3
  %140 = add i32 %138, %139
  %sub38 = sub nsw i32 %138, 3
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %141 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom41
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx42, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1896742414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom44
  %143 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %145 = add i32 %144, -966652211
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, -966652211
  %sub48 = sub nsw i32 %144, 2
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx45, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %148 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %vla, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 -1896742414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1811965901, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1964447060
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1964447060
  %inc56 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -624953770, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -548072565, i32 141874843
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -565390813
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -565390813
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 146750691, i32 141874843
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %195, 32
  store i32 -701854958, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 164495625, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %196 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %196)
  store i32 -548072565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB62, %for.end57, %for.inc55, %if.end, %if.else, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart260, %originalBB58, %while.end, %while.body, %while.cond, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
