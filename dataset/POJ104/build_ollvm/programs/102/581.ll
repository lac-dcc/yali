; ModuleID = 'source-C-CXX/102/581.c'
source_filename = "source-C-CXX/102/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8 signext %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 186709171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 186709171, label %first
    i32 1185748800, label %if.then
    i32 -643621148, label %if.else
    i32 1371883323, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1185748800, i32 -643621148
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %3 = add i32 %conv2, -1206645444
  %4 = sub i32 %3, 97
  %5 = sub i32 %4, -1206645444
  %sub = sub nsw i32 %conv2, 97
  %6 = sub i32 %5, 775369209
  %7 = add i32 %6, 65
  %8 = add i32 %7, 775369209
  %add = add nsw i32 %5, 65
  %conv3 = trunc i32 %8 to i8
  store i8 %conv3, i8* %retval, align 1
  store i32 1371883323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i8, i8* %x.addr, align 1
  store i8 %9, i8* %retval, align 1
  store i32 1371883323, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %10 = load i8, i8* %retval, align 1
  ret i8 %10

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %call1 = call signext i8 @f(i8 signext %0)
  %conv = sext i8 %call1 to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 789073427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 789073427, label %for.cond
    i32 566301939, label %originalBB
    i32 1379073313, label %originalBBpart2
    i32 -603453905, label %for.body
    i32 -1617401814, label %if.then
    i32 -1139540269, label %originalBB18
    i32 1232975515, label %originalBBpart221
    i32 154715356, label %if.else
    i32 1431637312, label %if.end
    i32 835376074, label %for.inc
    i32 -1774225340, label %originalBB23
    i32 -1753383871, label %originalBBpart235
    i32 1180328510, label %for.end
    i32 -1700972950, label %originalBBalteredBB
    i32 773466404, label %originalBB18alteredBB
    i32 -1783436712, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 863638643
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 863638643
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 566301939, i32 -1700972950
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv2 = sext i32 %16 to i64
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv2, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 654240394
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 654240394
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1379073313, i32 -1700972950
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -603453905, i32 1180328510
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx6, align 1
  %call7 = call signext i8 @f(i8 signext %35)
  %conv8 = sext i8 %call7 to i32
  %cmp9 = icmp eq i32 %33, %conv8
  %36 = select i1 %cmp9, i32 -1617401814, i32 154715356
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -789112605
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -789112605
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1139540269, i32 773466404
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %b, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1232975515, i32 773466404
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1431637312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96)
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %call14 = call signext i8 @f(i8 signext %98)
  %conv15 = sext i8 %call14 to i32
  store i32 %conv15, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1431637312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 835376074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1774225340, i32 -1783436712
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc16 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1753383871, i32 -1783436712
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 789073427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %conv2alteredBB = sext i32 %157 to i64
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %conv2alteredBB, %call4alteredBB
  store i32 566301939, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %_ = shl i32 %158, 1
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %_19 = sub i32 0, %158
  %161 = add i32 %160, 1562356496
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1562356496
  %gen = add i32 %160, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %158, %164
  %incalteredBB = add nsw i32 %158, 1
  store i32 %165, i32* %b, align 4
  store i32 -1139540269, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1692576407
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1692576407
  %_24 = sub i32 0, %166
  %170 = add i32 %169, 1893685973
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1893685973
  %gen25 = add i32 %169, 1
  %173 = sub i32 0, -1987257709
  %174 = sub i32 %173, %166
  %175 = add i32 %174, -1987257709
  %_26 = sub i32 0, %166
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen27 = add i32 %175, 1
  %180 = sub i32 0, %166
  %181 = add i32 0, %180
  %_28 = sub i32 0, %166
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen29 = add i32 %181, 1
  %186 = sub i32 %166, 2131520907
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2131520907
  %_30 = sub i32 %166, 1
  %gen31 = mul i32 %188, 1
  %189 = add i32 0, -1448252361
  %190 = sub i32 %189, %166
  %191 = sub i32 %190, -1448252361
  %_32 = sub i32 0, %166
  %192 = add i32 %191, 1762617670
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1762617670
  %gen33 = add i32 %191, 1
  %195 = sub i32 %166, -795227734
  %196 = add i32 %195, 1
  %197 = add i32 %196, -795227734
  %inc16alteredBB = add nsw i32 %166, 1
  store i32 %197, i32* %i, align 4
  store i32 -1774225340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %for.inc, %if.end, %if.else, %originalBBpart221, %originalBB18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
