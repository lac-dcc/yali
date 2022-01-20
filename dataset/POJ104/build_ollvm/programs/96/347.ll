; ModuleID = 'source-C-CXX/96/347.c'
source_filename = "source-C-CXX/96/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 861710482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 861710482, label %first
    i32 -981259781, label %if.then
    i32 1071717609, label %originalBB
    i32 717864131, label %originalBBpart2
    i32 -888423711, label %if.end
    i32 2013551780, label %if.then2
    i32 -401051865, label %if.end5
    i32 -1457777519, label %if.then7
    i32 -848871477, label %if.end10
    i32 1133468068, label %originalBB34
    i32 315328531, label %originalBBpart236
    i32 2034792221, label %if.then12
    i32 -867694739, label %originalBB38
    i32 342285813, label %originalBBpart257
    i32 -1390351617, label %if.end15
    i32 2100263956, label %if.then17
    i32 1564204575, label %if.end20
    i32 -20438580, label %land.lhs.true
    i32 -1687121618, label %if.then23
    i32 524483382, label %if.end24
    i32 789177881, label %originalBBalteredBB
    i32 -9136611, label %originalBB34alteredBB
    i32 -660450057, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -981259781, i32 -888423711
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1103696645
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1103696645
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1071717609, i32 789177881
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %div = sdiv i32 %17, 100
  store i32 %div, i32* %a, align 4
  %18 = load i32, i32* %n, align 4
  %rem = srem i32 %18, 100
  store i32 %rem, i32* %n, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 717864131, i32 789177881
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -888423711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %33, 50
  %34 = select i1 %cmp1, i32 2013551780, i32 -401051865
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %35, 50
  store i32 %div3, i32* %b, align 4
  %36 = load i32, i32* %n, align 4
  %rem4 = srem i32 %36, 50
  store i32 %rem4, i32* %n, align 4
  store i32 -401051865, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %37, 20
  %38 = select i1 %cmp6, i32 -1457777519, i32 -848871477
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %39, 20
  store i32 %div8, i32* %c, align 4
  %40 = load i32, i32* %n, align 4
  %rem9 = srem i32 %40, 20
  store i32 %rem9, i32* %n, align 4
  store i32 -848871477, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1133468068, i32 -9136611
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %67, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1128823794
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1128823794
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 315328531, i32 -9136611
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 2034792221, i32 -1390351617
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -867694739, i32 -660450057
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %98, 10
  store i32 %div13, i32* %d, align 4
  %99 = load i32, i32* %n, align 4
  %rem14 = srem i32 %99, 10
  store i32 %rem14, i32* %n, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2096956548
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2096956548
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 342285813, i32 -660450057
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1390351617, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %115, 5
  %116 = select i1 %cmp16, i32 2100263956, i32 1564204575
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %117, 5
  store i32 %div18, i32* %e, align 4
  %118 = load i32, i32* %n, align 4
  %rem19 = srem i32 %118, 5
  store i32 %rem19, i32* %n, align 4
  store i32 1564204575, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %119, 5
  %120 = select i1 %cmp21, i32 -20438580, i32 524483382
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp22, i32 -1687121618, i32 524483382
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  store i32 %123, i32* %f, align 4
  store i32 524483382, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %c, align 4
  %127 = load i32, i32* %d, align 4
  %128 = load i32, i32* %e, align 4
  %129 = load i32, i32* %f, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 0, 330689528
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 330689528
  %_ = sub i32 0, %130
  %134 = add i32 %133, 526121055
  %135 = add i32 %134, 100
  %136 = sub i32 %135, 526121055
  %gen = add i32 %133, 100
  %_26 = shl i32 %130, 100
  %divalteredBB = sdiv i32 %130, 100
  store i32 %divalteredBB, i32* %a, align 4
  %137 = load i32, i32* %n, align 4
  %138 = add i32 0, -1109451206
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1109451206
  %_27 = sub i32 0, %137
  %141 = sub i32 %140, 854876871
  %142 = add i32 %141, 100
  %143 = add i32 %142, 854876871
  %gen28 = add i32 %140, 100
  %_29 = shl i32 %137, 100
  %144 = add i32 0, 140600793
  %145 = sub i32 %144, %137
  %146 = sub i32 %145, 140600793
  %_30 = sub i32 0, %137
  %147 = sub i32 %146, -1275660447
  %148 = add i32 %147, 100
  %149 = add i32 %148, -1275660447
  %gen31 = add i32 %146, 100
  %150 = sub i32 %137, 245843395
  %151 = sub i32 %150, 100
  %152 = add i32 %151, 245843395
  %_32 = sub i32 %137, 100
  %gen33 = mul i32 %152, 100
  %remalteredBB = srem i32 %137, 100
  store i32 %remalteredBB, i32* %n, align 4
  store i32 1071717609, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sge i32 %153, 10
  store i32 1133468068, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %_39 = shl i32 %154, 10
  %_40 = shl i32 %154, 10
  %div13alteredBB = sdiv i32 %154, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 0, 1263855584
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1263855584
  %_41 = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen42 = add i32 %158, 10
  %163 = sub i32 0, %155
  %164 = add i32 0, %163
  %_43 = sub i32 0, %155
  %165 = sub i32 %164, -1044385009
  %166 = add i32 %165, 10
  %167 = add i32 %166, -1044385009
  %gen44 = add i32 %164, 10
  %168 = add i32 %155, 974839298
  %169 = sub i32 %168, 10
  %170 = sub i32 %169, 974839298
  %_45 = sub i32 %155, 10
  %gen46 = mul i32 %170, 10
  %_47 = shl i32 %155, 10
  %171 = add i32 %155, 1555821735
  %172 = sub i32 %171, 10
  %173 = sub i32 %172, 1555821735
  %_48 = sub i32 %155, 10
  %gen49 = mul i32 %173, 10
  %174 = sub i32 0, -234444479
  %175 = sub i32 %174, %155
  %176 = add i32 %175, -234444479
  %_50 = sub i32 0, %155
  %177 = add i32 %176, 1005781853
  %178 = add i32 %177, 10
  %179 = sub i32 %178, 1005781853
  %gen51 = add i32 %176, 10
  %180 = sub i32 %155, 2124637545
  %181 = sub i32 %180, 10
  %182 = add i32 %181, 2124637545
  %_52 = sub i32 %155, 10
  %gen53 = mul i32 %182, 10
  %183 = add i32 %155, -1884695481
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, -1884695481
  %_54 = sub i32 %155, 10
  %gen55 = mul i32 %185, 10
  %rem14alteredBB = srem i32 %155, 10
  store i32 %rem14alteredBB, i32* %n, align 4
  store i32 -867694739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then23, %land.lhs.true, %if.end20, %if.then17, %if.end15, %originalBBpart257, %originalBB38, %if.then12, %originalBBpart236, %originalBB34, %if.end10, %if.then7, %if.end5, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
