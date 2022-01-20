; ModuleID = 'source-C-CXX/53/884.c'
source_filename = "source-C-CXX/53/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %t, align 4
  %call1 = call i32 @sum(i32 %3, i32 %4, i32 %5)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 168142485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 168142485, label %first
    i32 -477972774, label %if.then
    i32 304798165, label %originalBB
    i32 -908741390, label %originalBBpart2
    i32 1996801512, label %if.then2
    i32 2041097477, label %for.cond
    i32 -1507808011, label %for.body
    i32 -468835832, label %for.inc
    i32 -141781585, label %originalBB11
    i32 1048801269, label %originalBBpart213
    i32 -409330337, label %for.end
    i32 -286687120, label %originalBB15
    i32 -1220560277, label %originalBBpart225
    i32 1681623255, label %if.end
    i32 -601627793, label %if.else
    i32 1367109286, label %if.end10
    i32 -1011317020, label %originalBBalteredBB
    i32 1496009159, label %originalBB11alteredBB
    i32 -278682132, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -477972774, i32 -601627793
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  %15 = select i1 %13, i32 304798165, i32 -1011317020
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %16 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp ne i32 %16, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -778650198
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -778650198
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -908741390, i32 -1011317020
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1996801512, i32 1681623255
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2041097477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %c.addr, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 -1507808011, i32 -409330337
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %37 = load i32, i32* %c.addr, align 4
  %38 = add i32 %37, 2064477293
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2064477293
  %sub = sub nsw i32 %37, 1
  %mul = mul nsw i32 %36, %40
  store i32 %mul, i32* %x, align 4
  store i32 -468835832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 660443133
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 660443133
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -141781585, i32 1496009159
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 365588567
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 365588567
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1048801269, i32 1496009159
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2041097477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -286687120, i32 -278682132
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %101 = load i32, i32* %b.addr, align 4
  %102 = load i32, i32* %c.addr, align 4
  %103 = add i32 %102, -1308765418
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1308765418
  %sub4 = sub nsw i32 %102, 1
  %mul5 = mul nsw i32 %101, %105
  %106 = sub i32 0, %mul5
  %107 = add i32 %100, %106
  %sub6 = sub nsw i32 %100, %mul5
  store i32 %107, i32* %x, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -419539621
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -419539621
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1220560277, i32 -278682132
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1681623255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1367109286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %a.addr, align 4
  %136 = sub i32 %135, 121773414
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 121773414
  %sub7 = sub nsw i32 %135, 1
  %139 = load i32, i32* %b.addr, align 4
  %140 = load i32, i32* %c.addr, align 4
  %call = call i32 @sum(i32 %138, i32 %139, i32 %140)
  %141 = load i32, i32* %c.addr, align 4
  %mul8 = mul nsw i32 %call, %141
  %142 = load i32, i32* %c.addr, align 4
  %143 = sub i32 %142, -1527964458
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1527964458
  %sub9 = sub nsw i32 %142, 1
  %div = sdiv i32 %mul8, %145
  %146 = load i32, i32* %b.addr, align 4
  %147 = sub i32 %div, 1465036933
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1465036933
  %add = add nsw i32 %div, %146
  store i32 %149, i32* %x, align 4
  store i32 1367109286, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %151 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp ne i32 %151, 2
  store i32 304798165, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 1188894022
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1188894022
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 0, %152
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %incalteredBB = add nsw i32 %152, 1
  store i32 %159, i32* %j, align 4
  store i32 -141781585, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %161 = load i32, i32* %b.addr, align 4
  %162 = load i32, i32* %c.addr, align 4
  %_16 = shl i32 %162, 1
  %163 = add i32 0, -293276405
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -293276405
  %_17 = sub i32 0, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen18 = add i32 %165, 1
  %168 = sub i32 0, 1
  %169 = add i32 %162, %168
  %sub4alteredBB = sub nsw i32 %162, 1
  %_19 = shl i32 %161, %169
  %170 = sub i32 0, %169
  %171 = add i32 %161, %170
  %_20 = sub i32 %161, %169
  %gen21 = mul i32 %171, %169
  %172 = sub i32 0, -1466783133
  %173 = sub i32 %172, %161
  %174 = add i32 %173, -1466783133
  %_22 = sub i32 0, %161
  %175 = sub i32 0, %174
  %176 = sub i32 0, %169
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen23 = add i32 %174, %169
  %mul5alteredBB = mul nsw i32 %161, %169
  %179 = sub i32 %160, -1846218908
  %180 = sub i32 %179, %mul5alteredBB
  %181 = add i32 %180, -1846218908
  %sub6alteredBB = sub nsw i32 %160, %mul5alteredBB
  store i32 %181, i32* %x, align 4
  store i32 -286687120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.end, %originalBBpart225, %originalBB15, %for.end, %originalBBpart213, %originalBB11, %for.inc, %for.body, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
