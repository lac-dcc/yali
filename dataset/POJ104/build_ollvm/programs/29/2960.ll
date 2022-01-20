; ModuleID = 'source-C-CXX/29/2960.c'
source_filename = "source-C-CXX/29/2960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xiangguan(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1572435682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1572435682, label %first
    i32 -1502973124, label %if.then
    i32 1390856932, label %originalBB
    i32 -721329098, label %originalBBpart2
    i32 -106742583, label %if.else
    i32 -622493981, label %lor.lhs.false
    i32 2026226738, label %if.then4
    i32 -245484830, label %originalBB6
    i32 -1075631492, label %originalBBpart28
    i32 -42420323, label %if.else5
    i32 1667787702, label %return
    i32 851323804, label %originalBBalteredBB
    i32 -1727143564, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1502973124, i32 -106742583
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1733265755
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1733265755
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1390856932, i32 851323804
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -721329098, i32 851323804
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667787702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %43, 10
  %cmp2 = icmp eq i32 %rem1, 7
  %44 = select i1 %cmp2, i32 2026226738, i32 -622493981
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %45, 10
  %cmp3 = icmp eq i32 %div, 7
  %46 = select i1 %cmp3, i32 2026226738, i32 -42420323
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1487889754
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1487889754
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -245484830, i32 -1727143564
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -570216660
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -570216660
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1075631492, i32 -1727143564
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1667787702, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1667787702, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1390856932, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -245484830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else5, %originalBBpart28, %originalBB6, %if.then4, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211317087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -211317087, label %for.cond
    i32 397926433, label %for.body
    i32 -1103808344, label %originalBB
    i32 -1128355007, label %originalBBpart2
    i32 -139012597, label %if.then
    i32 -2020771060, label %originalBB3
    i32 762302318, label %originalBBpart224
    i32 719701495, label %if.end
    i32 269676362, label %for.inc
    i32 1906424217, label %for.end
    i32 -96439161, label %originalBB26
    i32 -1460656885, label %originalBBpart228
    i32 2013663314, label %originalBBalteredBB
    i32 -1732147368, label %originalBB3alteredBB
    i32 1200547620, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 397926433, i32 1906424217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1023168198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1023168198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1103808344, i32 2013663314
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %call1 = call i32 @xiangguan(i32 %30)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1128355007, i32 2013663314
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -139012597, i32 719701495
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2020771060, i32 -1732147368
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %60, %61
  %62 = load i32, i32* %sum, align 4
  %63 = sub i32 0, %mul
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, %mul
  store i32 %64, i32* %sum, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 762302318, i32 -1732147368
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 719701495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 269676362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1025282399
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1025282399
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -211317087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 2009500976
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2009500976
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
  %109 = select i1 %107, i32 -96439161, i32 1200547620
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* %retval, align 4
  store i32 %111, i32* %.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 523850076
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 523850076
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1460656885, i32 1200547620
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @xiangguan(i32 %139)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -1103808344, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1038780542
  %143 = sub i32 %142, %140
  %144 = add i32 %143, 1038780542
  %_ = sub i32 0, %140
  %145 = sub i32 0, %144
  %146 = sub i32 0, %141
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen = add i32 %144, %141
  %149 = add i32 %140, -131228323
  %150 = sub i32 %149, %141
  %151 = sub i32 %150, -131228323
  %_4 = sub i32 %140, %141
  %gen5 = mul i32 %151, %141
  %152 = sub i32 %140, 358282482
  %153 = sub i32 %152, %141
  %154 = add i32 %153, 358282482
  %_6 = sub i32 %140, %141
  %gen7 = mul i32 %154, %141
  %155 = sub i32 0, 758093013
  %156 = sub i32 %155, %140
  %157 = add i32 %156, 758093013
  %_8 = sub i32 0, %140
  %158 = sub i32 0, %157
  %159 = sub i32 0, %141
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen9 = add i32 %157, %141
  %162 = sub i32 0, %141
  %163 = add i32 %140, %162
  %_10 = sub i32 %140, %141
  %gen11 = mul i32 %163, %141
  %164 = add i32 %140, 1710962797
  %165 = sub i32 %164, %141
  %166 = sub i32 %165, 1710962797
  %_12 = sub i32 %140, %141
  %gen13 = mul i32 %166, %141
  %mulalteredBB = mul nsw i32 %140, %141
  %167 = load i32, i32* %sum, align 4
  %168 = sub i32 0, %mulalteredBB
  %169 = add i32 %167, %168
  %_14 = sub i32 %167, %mulalteredBB
  %gen15 = mul i32 %169, %mulalteredBB
  %_16 = shl i32 %167, %mulalteredBB
  %170 = add i32 %167, 26275866
  %171 = sub i32 %170, %mulalteredBB
  %172 = sub i32 %171, 26275866
  %_17 = sub i32 %167, %mulalteredBB
  %gen18 = mul i32 %172, %mulalteredBB
  %173 = add i32 %167, -1153782484
  %174 = sub i32 %173, %mulalteredBB
  %175 = sub i32 %174, -1153782484
  %_19 = sub i32 %167, %mulalteredBB
  %gen20 = mul i32 %175, %mulalteredBB
  %176 = sub i32 0, %167
  %177 = add i32 0, %176
  %_21 = sub i32 0, %167
  %178 = sub i32 %177, 615774315
  %179 = add i32 %178, %mulalteredBB
  %180 = add i32 %179, 615774315
  %gen22 = add i32 %177, %mulalteredBB
  %181 = add i32 %167, -228520187
  %182 = add i32 %181, %mulalteredBB
  %183 = sub i32 %182, -228520187
  %addalteredBB = add nsw i32 %167, %mulalteredBB
  store i32 %183, i32* %sum, align 4
  store i32 -2020771060, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* %retval, align 4
  store i32 -96439161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
