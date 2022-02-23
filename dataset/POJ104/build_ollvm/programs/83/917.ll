; ModuleID = 'source-C-CXX/83/917.c'
source_filename = "source-C-CXX/83/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -28472177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -28472177, label %for.cond
    i32 -698755036, label %originalBB
    i32 592495544, label %originalBBpart2
    i32 -366883513, label %for.body
    i32 -1940182850, label %for.inc
    i32 -1729171423, label %for.end
    i32 -1529089651, label %originalBB38
    i32 -1832804977, label %originalBBpart240
    i32 -843791375, label %for.cond4
    i32 -675924275, label %for.body6
    i32 -1163111821, label %if.then
    i32 1133591636, label %if.end
    i32 1902750639, label %originalBB42
    i32 1994115196, label %originalBBpart244
    i32 -1307133581, label %for.inc12
    i32 -1171684446, label %for.end14
    i32 -1217402740, label %for.cond22
    i32 -669905480, label %for.body25
    i32 2005811984, label %originalBB46
    i32 -1199666948, label %originalBBpart248
    i32 -669231640, label %if.then29
    i32 638972255, label %if.end32
    i32 421549799, label %for.inc33
    i32 1339086797, label %for.end35
    i32 -80011760, label %originalBBalteredBB
    i32 -1554972001, label %originalBB38alteredBB
    i32 801031008, label %originalBB42alteredBB
    i32 -422826726, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 482078187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 482078187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -698755036, i32 -80011760
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1774207011
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1774207011
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 592495544, i32 -80011760
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -366883513, i32 -1729171423
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1940182850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -28472177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1895403174
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1895403174
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1529089651, i32 -1554972001
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %52 = load i32, i32* %arrayidx2, align 16
  store i32 %52, i32* %m1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %53 = load i32, i32* %arrayidx3, align 16
  store i32 %53, i32* %m2, align 4
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1832804977, i32 -1554972001
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -843791375, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -675924275, i32 -1171684446
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %m1, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %71, %73
  %74 = select i1 %cmp9, i32 -1163111821, i32 1133591636
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom10
  %76 = load i32, i32* %arrayidx11, align 4
  store i32 %76, i32* %m1, align 4
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %a, align 4
  store i32 1133591636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1902750639, i32 801031008
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 508941484
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 508941484
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1994115196, i32 801031008
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1307133581, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 326624006
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 326624006
  %inc13 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -843791375, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %127 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  store i32 %126, i32* %arrayidx18, align 4
  %128 = load i32, i32* %m1, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, -523278095
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -523278095
  %sub19 = sub nsw i32 %129, 1
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %128, i32* %arrayidx21, align 4
  store i32 0, i32* %i, align 4
  store i32 -1217402740, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, -19736563
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -19736563
  %sub23 = sub nsw i32 %134, 1
  %cmp24 = icmp slt i32 %133, %137
  %138 = select i1 %cmp24, i32 -669905480, i32 1339086797
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -467155648
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -467155648
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2005811984, i32 -422826726
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %166 = load i32, i32* %m2, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %168 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %166, %168
  store i1 %cmp28, i1* %cmp28.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 215222890
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 215222890
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1199666948, i32 -422826726
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %184 = select i1 %cmp28.reload, i32 -669231640, i32 638972255
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  store i32 %186, i32* %m2, align 4
  store i32 638972255, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 421549799, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1324604776
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1324604776
  %inc34 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1217402740, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %191 = load i32, i32* %m1, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %m2, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %193, %194
  store i32 -698755036, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %195 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %195, i32* %m1, align 4
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %196 = load i32, i32* %arrayidx3alteredBB, align 16
  store i32 %196, i32* %m2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1529089651, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1902750639, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %m2, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %198 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %199 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %197, %199
  store i32 2005811984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then29, %originalBBpart248, %originalBB46, %for.body25, %for.cond22, %for.end14, %for.inc12, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
