; ModuleID = 'source-C-CXX/14/614.c'
source_filename = "source-C-CXX/14/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1526369886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1526369886, label %do.body
    i32 942839008, label %land.lhs.true
    i32 2110886978, label %originalBB
    i32 -1507434831, label %originalBBpart2
    i32 -1202835270, label %land.lhs.true3
    i32 -163360642, label %originalBB23
    i32 -834434719, label %originalBBpart225
    i32 -1875309915, label %if.then
    i32 1312189973, label %if.end
    i32 -426485280, label %land.lhs.true7
    i32 -428145083, label %originalBB27
    i32 1767127987, label %originalBBpart229
    i32 -425366764, label %if.then9
    i32 1960686572, label %originalBB31
    i32 1290721793, label %originalBBpart233
    i32 -1193021195, label %if.end11
    i32 548767145, label %land.lhs.true13
    i32 -378111618, label %if.then15
    i32 -477191956, label %if.end16
    i32 344302105, label %do.cond
    i32 913161848, label %do.end
    i32 153218619, label %originalBBalteredBB
    i32 -1309716578, label %originalBB23alteredBB
    i32 -1494393621, label %originalBB27alteredBB
    i32 -780923606, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %t, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 942839008, i32 1312189973
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 704568418
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 704568418
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2110886978, i32 153218619
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %34, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1507434831, i32 153218619
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -1202835270, i32 1312189973
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
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
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -163360642, i32 -1309716578
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %88, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 85477378
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 85477378
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -834434719, i32 -1309716578
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 -1875309915, i32 1312189973
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc5 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 1312189973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %108, 1
  %109 = select i1 %cmp6, i32 -426485280, i32 -1193021195
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -428145083, i32 -1494393621
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %124, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1767127987, i32 -1494393621
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -425366764, i32 -1193021195
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1929287679
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1929287679
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1960686572, i32 -780923606
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc10 = add nsw i32 %155, 1
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -308838395
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -308838395
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1290721793, i32 -780923606
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1193021195, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %173, 0
  %174 = select i1 %cmp12, i32 548767145, i32 -477191956
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %175, 0
  %176 = select i1 %cmp14, i32 -378111618, i32 -477191956
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -477191956, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 344302105, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %178, %179
  %cmp17 = icmp slt i32 %177, %mul
  %180 = select i1 %cmp17, i32 1526369886, i32 913161848
  store i32 %180, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 2
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1979879865
  %187 = sub i32 %186, 2
  %188 = add i32 %187, -1979879865
  %sub18 = sub nsw i32 %185, 2
  %189 = add i32 %184, -674838881
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -674838881
  %sub19 = sub nsw i32 %184, %188
  %div = sdiv i32 %191, 2
  %192 = sub i32 0, 1
  %193 = add i32 %div, %192
  %sub20 = sub nsw i32 %div, 1
  %mul21 = mul nsw i32 %183, %193
  %conv = sext i32 %mul21 to i64
  store i64 %conv, i64* %s, align 8
  %194 = load i64, i64* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %195, 0
  store i32 2110886978, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %196, 0
  store i32 -163360642, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %197, 0
  store i32 -428145083, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, -99143984
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -99143984
  %_ = sub i32 0, %198
  %202 = sub i32 %201, 2014654762
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2014654762
  %gen = add i32 %201, 1
  %205 = add i32 %198, 1739459589
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1739459589
  %inc10alteredBB = add nsw i32 %198, 1
  store i32 %207, i32* %m, align 4
  store i32 1960686572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %do.cond, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart233, %originalBB31, %if.then9, %originalBBpart229, %originalBB27, %land.lhs.true7, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
