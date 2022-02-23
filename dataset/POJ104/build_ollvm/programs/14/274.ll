; ModuleID = 'source-C-CXX/14/274.c'
source_filename = "source-C-CXX/14/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750711854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -750711854, label %for.cond
    i32 1090572778, label %for.body
    i32 -1517177965, label %if.then
    i32 293838150, label %if.end
    i32 -1020444470, label %originalBB
    i32 1380221117, label %originalBBpart2
    i32 -341986338, label %for.inc
    i32 -2113823564, label %originalBB24
    i32 1257548029, label %originalBBpart232
    i32 533292468, label %for.end
    i32 -921292508, label %for.cond3
    i32 1175431422, label %for.body6
    i32 1690468392, label %if.then9
    i32 515267596, label %if.end10
    i32 1914059886, label %for.inc11
    i32 1885736322, label %originalBB34
    i32 -369452310, label %originalBBpart237
    i32 312811520, label %for.end13
    i32 -722483584, label %originalBBalteredBB
    i32 1930241442, label %originalBB24alteredBB
    i32 -1755743339, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %mul
  %3 = select i1 %cmp, i32 1090572778, i32 533292468
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %4 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1517177965, i32 293838150
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 533292468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 993604952
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 993604952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1020444470, i32 -722483584
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1257112097
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1257112097
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1380221117, i32 -722483584
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341986338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2113823564, i32 1930241442
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 5888438
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 5888438
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1257548029, i32 1930241442
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -750711854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -921292508, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %81, %82
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %mul4, -663144623
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -663144623
  %sub = sub nsw i32 %mul4, %83
  %cmp5 = icmp sle i32 %80, %86
  %87 = select i1 %cmp5, i32 1175431422, i32 312811520
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %88 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %88, 0
  %89 = select i1 %cmp8, i32 1690468392, i32 515267596
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, 494252606
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 494252606
  %add = add nsw i32 %90, %91
  store i32 %94, i32* %k, align 4
  store i32 515267596, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1914059886, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1885736322, i32 -1755743339
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1721032280
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1721032280
  %inc12 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 675395479
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 675395479
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -369452310, i32 -1755743339
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -921292508, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %div = sdiv i32 %140, %141
  %142 = sub i32 0, %div
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add14 = add nsw i32 %div, 1
  store i32 %145, i32* %x1, align 4
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %rem = srem i32 %146, %147
  store i32 %rem, i32* %y1, align 4
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %148, %149
  %150 = sub i32 0, %div15
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add16 = add nsw i32 %div15, 1
  store i32 %153, i32* %x2, align 4
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %n, align 4
  %rem17 = srem i32 %154, %155
  store i32 %rem17, i32* %y2, align 4
  %156 = load i32, i32* %x2, align 4
  %157 = load i32, i32* %x1, align 4
  %158 = sub i32 %156, -270751535
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -270751535
  %sub18 = sub nsw i32 %156, %157
  %161 = add i32 %160, -106241398
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -106241398
  %sub19 = sub nsw i32 %160, 1
  %164 = load i32, i32* %y2, align 4
  %165 = load i32, i32* %y1, align 4
  %166 = add i32 %164, -905487982
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -905487982
  %sub20 = sub nsw i32 %164, %165
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub21 = sub nsw i32 %168, 1
  %mul22 = mul nsw i32 %163, %170
  store i32 %mul22, i32* %m, align 4
  %171 = load i32, i32* %m, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1020444470, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, -1128390364
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1128390364
  %_ = sub i32 0, %172
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen = add i32 %175, 1
  %_25 = shl i32 %172, 1
  %180 = sub i32 %172, 132571619
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 132571619
  %_26 = sub i32 %172, 1
  %gen27 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %172, %183
  %_28 = sub i32 %172, 1
  %gen29 = mul i32 %184, 1
  %_30 = shl i32 %172, 1
  %185 = sub i32 0, %172
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %incalteredBB = add nsw i32 %172, 1
  store i32 %188, i32* %i, align 4
  store i32 -2113823564, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %_35 = shl i32 %189, 1
  %190 = sub i32 %189, 2055451415
  %191 = add i32 %190, 1
  %192 = add i32 %191, 2055451415
  %inc12alteredBB = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1885736322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB34, %for.inc11, %if.end10, %if.then9, %for.body6, %for.cond3, %for.end, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
