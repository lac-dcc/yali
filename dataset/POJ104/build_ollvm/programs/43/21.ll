; ModuleID = 'source-C-CXX/43/21.c'
source_filename = "source-C-CXX/43/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %0 = load i32, i32* %a, align 4
  %call6 = call i32 @reverse(i32 %0)
  store i32 %call6, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call7 = call i32 @reverse(i32 %1)
  store i32 %call7, i32* %b, align 4
  %2 = load i32, i32* %c, align 4
  %call8 = call i32 @reverse(i32 %2)
  store i32 %call8, i32* %c, align 4
  %3 = load i32, i32* %d, align 4
  %call9 = call i32 @reverse(i32 %3)
  store i32 %call9, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %call10 = call i32 @reverse(i32 %4)
  store i32 %call10, i32* %e, align 4
  %5 = load i32, i32* %f, align 4
  %call11 = call i32 @reverse(i32 %5)
  store i32 %call11, i32* %f, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %e, align 4
  %11 = load i32, i32* %f, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem33 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %leap.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -809546733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -809546733, label %first
    i32 612934156, label %originalBB
    i32 -1565112584, label %originalBBpart2
    i32 369646708, label %if.then
    i32 -190249916, label %if.end
    i32 -2135749006, label %while.cond
    i32 -835689605, label %while.body
    i32 672132130, label %while.end
    i32 -816722274, label %originalBB6
    i32 -652641718, label %originalBBpart28
    i32 -241374562, label %if.then3
    i32 636497122, label %if.end5
    i32 1636277849, label %originalBB10
    i32 1126884478, label %originalBBpart212
    i32 2096294729, label %originalBBalteredBB
    i32 1420608962, label %originalBB6alteredBB
    i32 1337167223, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 612934156, i32 2096294729
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %num.addr.reload23 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload23, align 4
  %w.reload29 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload29, align 4
  %leap.reload32 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload32, align 4
  %num.addr.reload22 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload22, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1565112584, i32 2096294729
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 369646708, i32 -190249916
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload21 = load volatile i32*, i32** %num.addr.reg2mem
  %54 = load i32, i32* %num.addr.reload21, align 4
  %55 = sub i32 0, 1061972235
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1061972235
  %sub = sub nsw i32 0, %54
  %num.addr.reload20 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %57, i32* %num.addr.reload20, align 4
  %leap.reload31 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload31, align 4
  store i32 -190249916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2135749006, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload19 = load volatile i32*, i32** %num.addr.reg2mem
  %58 = load i32, i32* %num.addr.reload19, align 4
  %cmp1 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp1, i32 -835689605, i32 672132130
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem
  %60 = load i32, i32* %num.addr.reload18, align 4
  %rem = srem i32 %60, 10
  %w.reload28 = load volatile i32*, i32** %w.reg2mem
  %61 = load i32, i32* %w.reload28, align 4
  %mul = mul nsw i32 10, %61
  %62 = sub i32 0, %rem
  %63 = sub i32 0, %mul
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %rem, %mul
  %w.reload27 = load volatile i32*, i32** %w.reg2mem
  store i32 %65, i32* %w.reload27, align 4
  %num.addr.reload17 = load volatile i32*, i32** %num.addr.reg2mem
  %66 = load i32, i32* %num.addr.reload17, align 4
  %div = sdiv i32 %66, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload, align 4
  store i32 -2135749006, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -1437304933
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1437304933
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -816722274, i32 1420608962
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %leap.reload30 = load volatile i32*, i32** %leap.reg2mem
  %94 = load i32, i32* %leap.reload30, align 4
  %cmp2 = icmp eq i32 %94, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -652641718, i32 1420608962
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 -241374562, i32 636497122
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %w.reload26 = load volatile i32*, i32** %w.reg2mem
  %122 = load i32, i32* %w.reload26, align 4
  %123 = add i32 0, 1070128533
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1070128533
  %sub4 = sub nsw i32 0, %122
  %w.reload25 = load volatile i32*, i32** %w.reg2mem
  store i32 %125, i32* %w.reload25, align 4
  store i32 636497122, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1636277849, i32 1337167223
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %w.reload24 = load volatile i32*, i32** %w.reg2mem
  %152 = load i32, i32* %w.reload24, align 4
  store i32 %152, i32* %.reg2mem33
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 365394587
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 365394587
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1126884478, i32 1337167223
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %leapalteredBB, align 4
  %168 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %168, 0
  store i32 612934156, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %169 = load i32, i32* %leap.reload, align 4
  %cmp2alteredBB = icmp eq i32 %169, 1
  store i32 -816722274, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %170 = load i32, i32* %w.reload, align 4
  store i32 1636277849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %if.end5, %if.then3, %originalBBpart28, %originalBB6, %while.end, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
