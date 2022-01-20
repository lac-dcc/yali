; ModuleID = 'source-C-CXX/102/644.c'
source_filename = "source-C-CXX/102/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %c = alloca [1001 x i8], align 16
  %a = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 184358950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 184358950, label %first
    i32 210820107, label %land.lhs.true
    i32 1684807519, label %originalBB
    i32 1381412364, label %originalBBpart2
    i32 685952672, label %if.then
    i32 -1922129378, label %if.else
    i32 963690311, label %if.end
    i32 77711596, label %for.cond
    i32 422855409, label %originalBB59
    i32 1873748615, label %originalBBpart263
    i32 -966407846, label %for.body
    i32 -1590194920, label %lor.lhs.false
    i32 -746470880, label %if.then29
    i32 1474649435, label %if.else30
    i32 -1372827467, label %land.lhs.true38
    i32 234940511, label %if.then44
    i32 -188749250, label %if.else51
    i32 93891732, label %if.end54
    i32 -1350136877, label %originalBB65
    i32 1326146239, label %originalBBpart267
    i32 1690559422, label %if.end55
    i32 -914956273, label %for.inc
    i32 -310980403, label %for.end
    i32 -1906626568, label %originalBBalteredBB
    i32 1169303163, label %originalBB59alteredBB
    i32 -136455455, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %1 = select i1 %cmp, i32 210820107, i32 -1922129378
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1684807519, i32 -1906626568
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %16 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %16 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1373244186
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1373244186
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1381412364, i32 -1906626568
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %44 = select i1 %cmp7.reload, i32 685952672, i32 -1922129378
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %45 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %45 to i32
  %46 = sub i32 65, 126655398
  %47 = add i32 %46, %conv10
  %48 = add i32 %47, 126655398
  %add = add nsw i32 65, %conv10
  %49 = add i32 %48, -800943053
  %50 = sub i32 %49, 97
  %51 = sub i32 %50, -800943053
  %sub = sub nsw i32 %48, 97
  %conv11 = trunc i32 %51 to i8
  store i8 %conv11, i8* %ch, align 1
  store i32 963690311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %52 = load i8, i8* %arrayidx12, align 16
  store i8 %52, i8* %ch, align 1
  store i32 963690311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 77711596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 422855409, i32 1169303163
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %len, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub13 = sub nsw i32 %80, 1
  %cmp14 = icmp sle i32 %79, %82
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1154930456
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1154930456
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1873748615, i32 1169303163
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %110 = select i1 %cmp14.reload, i32 -966407846, i32 -310980403
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %113 = load i8, i8* %ch, align 1
  %conv18 = sext i8 %113 to i32
  %114 = add i32 %conv17, -996843079
  %115 = sub i32 %114, %conv18
  %116 = sub i32 %115, -996843079
  %sub19 = sub nsw i32 %conv17, %conv18
  %cmp20 = icmp eq i32 %116, 0
  %117 = select i1 %cmp20, i32 -746470880, i32 -1590194920
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom22
  %119 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %119 to i32
  %120 = load i8, i8* %ch, align 1
  %conv25 = sext i8 %120 to i32
  %121 = sub i32 0, %conv25
  %122 = add i32 %conv24, %121
  %sub26 = sub nsw i32 %conv24, %conv25
  %cmp27 = icmp eq i32 %122, 32
  %123 = select i1 %cmp27, i32 -746470880, i32 1474649435
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %a, align 4
  store i32 1690559422, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %129 = load i8, i8* %ch, align 1
  %conv31 = sext i8 %129 to i32
  %130 = load i32, i32* %a, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv31, i32 %130)
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %133 = select i1 %cmp36, i32 -1372827467, i32 -188749250
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom39
  %135 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %135 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %136 = select i1 %cmp42, i32 234940511, i32 -188749250
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom45
  %138 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %138 to i32
  %139 = sub i32 0, %conv47
  %140 = sub i32 65, %139
  %add48 = add nsw i32 65, %conv47
  %141 = add i32 %140, 1225938149
  %142 = sub i32 %141, 97
  %143 = sub i32 %142, 1225938149
  %sub49 = sub nsw i32 %140, 97
  %conv50 = trunc i32 %143 to i8
  store i8 %conv50, i8* %ch, align 1
  store i32 93891732, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom52
  %145 = load i8, i8* %arrayidx53, align 1
  store i8 %145, i8* %ch, align 1
  store i32 93891732, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1350136877, i32 -136455455
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1326146239, i32 -136455455
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1690559422, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -914956273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1888413681
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1888413681
  %inc56 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 77711596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i8, i8* %ch, align 1
  %conv57 = sext i8 %178 to i32
  %179 = load i32, i32* %a, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv57, i32 %179)
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %181 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %181 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 1684807519, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %len, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %_ = sub i32 %183, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, %183
  %187 = add i32 0, %186
  %_60 = sub i32 0, %183
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen61 = add i32 %187, 1
  %192 = sub i32 0, 1
  %193 = add i32 %183, %192
  %sub13alteredBB = sub nsw i32 %183, 1
  %cmp14alteredBB = icmp sle i32 %182, %193
  store i32 422855409, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1350136877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end55, %originalBBpart267, %originalBB65, %if.end54, %if.else51, %if.then44, %land.lhs.true38, %if.else30, %if.then29, %lor.lhs.false, %for.body, %originalBBpart263, %originalBB59, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
