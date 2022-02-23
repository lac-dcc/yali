; ModuleID = 'source-C-CXX/83/114.c'
source_filename = "source-C-CXX/83/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %input = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [100 x i32]* %input to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1099491628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1099491628, label %for.cond
    i32 1902874684, label %originalBB
    i32 -299052309, label %originalBBpart2
    i32 -1316510256, label %for.body
    i32 2143383455, label %for.inc
    i32 1195494012, label %for.end
    i32 -897926709, label %for.cond2
    i32 -1643871213, label %for.body4
    i32 -451191757, label %if.then
    i32 592396198, label %if.end
    i32 602380744, label %originalBB58
    i32 866428703, label %originalBBpart260
    i32 -357622022, label %for.inc20
    i32 -1749198845, label %for.end22
    i32 1233952229, label %for.cond29
    i32 1620192781, label %for.body32
    i32 -152858647, label %if.then39
    i32 -438804991, label %if.end50
    i32 -1434182565, label %originalBB62
    i32 -1441297332, label %originalBBpart264
    i32 2052756481, label %for.inc51
    i32 -61266042, label %for.end53
    i32 -1403419927, label %originalBBalteredBB
    i32 345050718, label %originalBB58alteredBB
    i32 1738316066, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1813444753
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1813444753
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1902874684, i32 -1403419927
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -193760608
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -193760608
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -299052309, i32 -1403419927
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1316510256, i32 1195494012
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2143383455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1099491628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -897926709, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1643871213, i32 -1749198845
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -1862242670
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1862242670
  %sub = sub nsw i32 %43, 1
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %42, %47
  %48 = select i1 %cmp9, i32 -451191757, i32 592396198
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  store i32 %50, i32* %t, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 76089993
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 76089993
  %sub12 = sub nsw i32 %51, 1
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom15
  store i32 %55, i32* %arrayidx16, align 4
  %57 = load i32, i32* %t, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -603847057
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -603847057
  %sub17 = sub nsw i32 %58, 1
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom18
  store i32 %57, i32* %arrayidx19, align 4
  store i32 592396198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 602380744, i32 345050718
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -204600605
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -204600605
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 866428703, i32 345050718
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -357622022, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc21 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -897926709, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub23 = sub nsw i32 %108, 1
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 1, i32* %i, align 4
  store i32 1233952229, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 %114, 959353118
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 959353118
  %sub30 = sub nsw i32 %114, 1
  %cmp31 = icmp slt i32 %113, %117
  %118 = select i1 %cmp31, i32 1620192781, i32 -61266042
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -663462594
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -663462594
  %sub35 = sub nsw i32 %121, 1
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %120, %125
  %126 = select i1 %cmp38, i32 -152858647, i32 -438804991
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  store i32 %128, i32* %t, align 4
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -575797146
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -575797146
  %sub42 = sub nsw i32 %129, 1
  %idxprom43 = sext i32 %132 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom45
  store i32 %133, i32* %arrayidx46, align 4
  %135 = load i32, i32* %t, align 4
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -2113955817
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2113955817
  %sub47 = sub nsw i32 %136, 1
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom48
  store i32 %135, i32* %arrayidx49, align 4
  store i32 -438804991, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 687153648
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 687153648
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1434182565, i32 1738316066
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 299803021
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 299803021
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1441297332, i32 1738316066
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2052756481, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc52 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 1233952229, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, 257823331
  %187 = sub i32 %186, 2
  %188 = add i32 %187, 257823331
  %sub54 = sub nsw i32 %185, 2
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %input, i64 0, i64 %idxprom55
  %189 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %190, %191
  store i32 1902874684, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 602380744, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1434182565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart264, %originalBB62, %if.end50, %if.then39, %for.body32, %for.cond29, %for.end22, %for.inc20, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
