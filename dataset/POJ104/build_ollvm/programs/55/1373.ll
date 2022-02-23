; ModuleID = 'source-C-CXX/55/1373.c'
source_filename = "source-C-CXX/55/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -193233146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -193233146, label %for.cond
    i32 1129108363, label %originalBB
    i32 -1271049735, label %originalBBpart2
    i32 -662248705, label %for.body
    i32 -704325236, label %originalBB21
    i32 -1183900937, label %originalBBpart245
    i32 1159901753, label %for.inc
    i32 730957709, label %for.end
    i32 276307817, label %originalBB47
    i32 1663952051, label %originalBBpart249
    i32 -626582889, label %originalBBalteredBB
    i32 608308124, label %originalBB21alteredBB
    i32 -2056240496, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1580536733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1580536733
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
  %26 = select i1 %24, i32 1129108363, i32 -626582889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %div = udiv i64 %call2, 2
  %cmp = icmp ult i64 %conv, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -982893239
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -982893239
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1271049735, i32 -626582889
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -662248705, i32 730957709
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1760102305
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1760102305
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -704325236, i32 608308124
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  store i32 %conv4, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %61 = load i32, i32* %i, align 4
  %conv7 = sext i32 %61 to i64
  %62 = sub i64 0, %conv7
  %63 = add i64 %call6, %62
  %sub = sub i64 %call6, %conv7
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %sub8 = sub i64 %63, 1
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx9, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %idxprom10
  store i8 %66, i8* %arrayidx11, align 1
  %68 = load i32, i32* %a, align 4
  %conv12 = trunc i32 %68 to i8
  %arraydecay13 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %69 = load i32, i32* %i, align 4
  %conv15 = sext i32 %69 to i64
  %70 = sub i64 %call14, -694333245014046362
  %71 = sub i64 %70, %conv15
  %72 = add i64 %71, -694333245014046362
  %sub16 = sub i64 %call14, %conv15
  %73 = add i64 %72, 6534427703537006523
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 6534427703537006523
  %sub17 = sub i64 %72, 1
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %75
  store i8 %conv12, i8* %arrayidx18, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1183900937, i32 608308124
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1159901753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1402816752
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1402816752
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -193233146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 276307817, i32 -2056240496
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1521157481
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1521157481
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1663952051, i32 -2056240496
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %147 to i64
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %_ = shl i64 %call2alteredBB, 2
  %divalteredBB = udiv i64 %call2alteredBB, 2
  %cmpalteredBB = icmp ult i64 %convalteredBB, %divalteredBB
  store i32 1129108363, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %149 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %149 to i32
  store i32 %conv4alteredBB, i32* %a, align 4
  %arraydecay5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %150 = load i32, i32* %i, align 4
  %conv7alteredBB = sext i32 %150 to i64
  %151 = sub i64 0, %conv7alteredBB
  %152 = add i64 %call6alteredBB, %151
  %_22 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen = mul i64 %152, %conv7alteredBB
  %_23 = shl i64 %call6alteredBB, %conv7alteredBB
  %153 = sub i64 0, %conv7alteredBB
  %154 = add i64 %call6alteredBB, %153
  %_24 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen25 = mul i64 %154, %conv7alteredBB
  %_26 = shl i64 %call6alteredBB, %conv7alteredBB
  %155 = add i64 %call6alteredBB, -1479745110388774130
  %156 = sub i64 %155, %conv7alteredBB
  %157 = sub i64 %156, -1479745110388774130
  %_27 = sub i64 %call6alteredBB, %conv7alteredBB
  %gen28 = mul i64 %157, %conv7alteredBB
  %158 = add i64 %call6alteredBB, 5774013176930842836
  %159 = sub i64 %158, %conv7alteredBB
  %160 = sub i64 %159, 5774013176930842836
  %subalteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %_29 = shl i64 %160, 1
  %161 = add i64 %160, -5319940870981317010
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -5319940870981317010
  %sub8alteredBB = sub i64 %160, 1
  %arrayidx9alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %163
  %164 = load i8, i8* %arrayidx9alteredBB, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %165 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %idxprom10alteredBB
  store i8 %164, i8* %arrayidx11alteredBB, align 1
  %166 = load i32, i32* %a, align 4
  %conv12alteredBB = trunc i32 %166 to i8
  %arraydecay13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %167 = load i32, i32* %i, align 4
  %conv15alteredBB = sext i32 %167 to i64
  %168 = add i64 %call14alteredBB, -1527021676342838331
  %169 = sub i64 %168, %conv15alteredBB
  %170 = sub i64 %169, -1527021676342838331
  %_30 = sub i64 %call14alteredBB, %conv15alteredBB
  %gen31 = mul i64 %170, %conv15alteredBB
  %_32 = shl i64 %call14alteredBB, %conv15alteredBB
  %171 = sub i64 0, -3867902981295806564
  %172 = sub i64 %171, %call14alteredBB
  %173 = add i64 %172, -3867902981295806564
  %_33 = sub i64 0, %call14alteredBB
  %174 = add i64 %173, -7033522603449787940
  %175 = add i64 %174, %conv15alteredBB
  %176 = sub i64 %175, -7033522603449787940
  %gen34 = add i64 %173, %conv15alteredBB
  %177 = add i64 %call14alteredBB, -614085676436480383
  %178 = sub i64 %177, %conv15alteredBB
  %179 = sub i64 %178, -614085676436480383
  %_35 = sub i64 %call14alteredBB, %conv15alteredBB
  %gen36 = mul i64 %179, %conv15alteredBB
  %180 = add i64 %call14alteredBB, 8558593653006588153
  %181 = sub i64 %180, %conv15alteredBB
  %182 = sub i64 %181, 8558593653006588153
  %sub16alteredBB = sub i64 %call14alteredBB, %conv15alteredBB
  %183 = add i64 0, 8812425081232555155
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 8812425081232555155
  %_37 = sub i64 0, %182
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %gen38 = add i64 %185, 1
  %188 = sub i64 %182, 1760843643450398469
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 1760843643450398469
  %_39 = sub i64 %182, 1
  %gen40 = mul i64 %190, 1
  %191 = sub i64 0, %182
  %192 = add i64 0, %191
  %_41 = sub i64 0, %182
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %gen42 = add i64 %192, 1
  %_43 = shl i64 %182, 1
  %195 = add i64 %182, 8544272412043937917
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, 8544272412043937917
  %sub17alteredBB = sub i64 %182, 1
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i64 0, i64 %197
  store i8 %conv12alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -704325236, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %zfc, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19alteredBB)
  store i32 276307817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
