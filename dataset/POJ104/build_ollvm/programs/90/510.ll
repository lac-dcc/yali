; ModuleID = 'source-C-CXX/90/510.c'
source_filename = "source-C-CXX/90/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728964472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1728964472, label %for.cond
    i32 1087480708, label %for.body
    i32 -1719238348, label %originalBB
    i32 1300914477, label %originalBBpart2
    i32 -1830163614, label %if.then
    i32 1709943023, label %originalBB43
    i32 798278215, label %originalBBpart259
    i32 1597108017, label %if.else
    i32 980453174, label %if.end
    i32 276134638, label %for.inc
    i32 -1057409740, label %for.end
    i32 -950219070, label %for.cond23
    i32 746484175, label %for.body26
    i32 -1402987298, label %for.inc31
    i32 -2137852275, label %for.end33
    i32 308837366, label %originalBB61
    i32 -537684669, label %originalBBpart263
    i32 83427273, label %originalBBalteredBB
    i32 -1678359420, label %originalBB43alteredBB
    i32 -994142228, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1087480708, i32 -1057409740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 788617169
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 788617169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1719238348, i32 83427273
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %len, align 4
  %20 = sub i32 %19, -1719841596
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1719841596
  %sub = sub nsw i32 %19, 1
  %cmp4 = icmp slt i32 %18, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1006150647
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1006150647
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1300914477, i32 83427273
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -1830163614, i32 1597108017
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 40684444
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 40684444
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1709943023, i32 -1678359420
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %55 to i32
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -873700091
  %58 = add i32 %57, 1
  %59 = add i32 %58, -873700091
  %add = add nsw i32 %56, 1
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %61 = sub i32 0, %conv9
  %62 = sub i32 %conv6, %61
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1635387309
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1635387309
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 798278215, i32 -1678359420
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 980453174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %80 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %80 to i32
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %81 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %81 to i32
  %82 = add i32 %conv16, -308972963
  %83 = add i32 %82, %conv18
  %84 = sub i32 %83, -308972963
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %84 to i8
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 980453174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 276134638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 -1728964472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -950219070, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %len, align 4
  %cmp24 = icmp slt i32 %89, %90
  %91 = select i1 %cmp24, i32 746484175, i32 -2137852275
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom27
  %93 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %93 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -1402987298, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 642694460
  %96 = add i32 %95, 1
  %97 = add i32 %96, 642694460
  %inc32 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -950219070, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 308837366, i32 -994142228
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %len)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1096599515
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1096599515
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -537684669, i32 -994142228
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %len, align 4
  %_ = shl i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %_35 = sub i32 %140, 1
  %gen = mul i32 %142, 1
  %_36 = shl i32 %140, 1
  %143 = add i32 0, 253610328
  %144 = sub i32 %143, %140
  %145 = sub i32 %144, 253610328
  %_37 = sub i32 0, %140
  %146 = sub i32 %145, -2147018277
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2147018277
  %gen38 = add i32 %145, 1
  %149 = add i32 0, -941092872
  %150 = sub i32 %149, %140
  %151 = sub i32 %150, -941092872
  %_39 = sub i32 0, %140
  %152 = sub i32 %151, -617612598
  %153 = add i32 %152, 1
  %154 = add i32 %153, -617612598
  %gen40 = add i32 %151, 1
  %155 = sub i32 0, %140
  %156 = add i32 0, %155
  %_41 = sub i32 0, %140
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen42 = add i32 %156, 1
  %161 = sub i32 0, 1
  %162 = add i32 %140, %161
  %subalteredBB = sub nsw i32 %140, 1
  %cmp4alteredBB = icmp slt i32 %139, %162
  store i32 -1719238348, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %164 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_44 = sub i32 %165, 1
  %gen45 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %165, %168
  %_46 = sub i32 %165, 1
  %gen47 = mul i32 %169, 1
  %170 = add i32 %165, -1567973579
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1567973579
  %_48 = sub i32 %165, 1
  %gen49 = mul i32 %172, 1
  %173 = sub i32 %165, 136776790
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 136776790
  %_50 = sub i32 %165, 1
  %gen51 = mul i32 %175, 1
  %_52 = shl i32 %165, 1
  %176 = sub i32 %165, -96467149
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -96467149
  %_53 = sub i32 %165, 1
  %gen54 = mul i32 %178, 1
  %179 = add i32 %165, 586385965
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 586385965
  %addalteredBB = add nsw i32 %165, 1
  %idxprom7alteredBB = sext i32 %181 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %182 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %182 to i32
  %183 = sub i32 0, %conv9alteredBB
  %184 = add i32 %conv6alteredBB, %183
  %_55 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen56 = mul i32 %184, %conv9alteredBB
  %_57 = shl i32 %conv6alteredBB, %conv9alteredBB
  %185 = sub i32 0, %conv9alteredBB
  %186 = sub i32 %conv6alteredBB, %185
  %add10alteredBB = add nsw i32 %conv6alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %186 to i8
  %187 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %187 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 1709943023, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %len)
  store i32 308837366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB61, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %originalBBpart259, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
