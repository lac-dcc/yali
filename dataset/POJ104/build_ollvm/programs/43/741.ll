; ModuleID = 'source-C-CXX/43/741.c'
source_filename = "source-C-CXX/43/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1047341072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1047341072, label %for.cond
    i32 11331135, label %originalBB
    i32 -434147324, label %originalBBpart2
    i32 435993663, label %for.body
    i32 1903722399, label %for.inc
    i32 -1459112587, label %originalBB2
    i32 1148259655, label %originalBBpart215
    i32 1792626279, label %for.end
    i32 -1013106606, label %originalBBalteredBB
    i32 362470308, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 11331135, i32 -1013106606
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1955542365
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1955542365
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -434147324, i32 -1013106606
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 435993663, i32 1792626279
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %43 = load i32, i32* %sum, align 4
  %call1 = call i32 @reverse(i32 %43)
  store i32 1903722399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1550774977
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1550774977
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1459112587, i32 362470308
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 505484155
  %61 = add i32 %60, 1
  %62 = add i32 %61, 505484155
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 584300536
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 584300536
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1148259655, i32 362470308
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1047341072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %90, 6
  store i32 11331135, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %_ = shl i32 %91, 1
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_3 = sub i32 0, %91
  %94 = add i32 %93, 980722971
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 980722971
  %gen = add i32 %93, 1
  %_4 = shl i32 %91, 1
  %97 = sub i32 %91, 1598908754
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1598908754
  %_5 = sub i32 %91, 1
  %gen6 = mul i32 %99, 1
  %_7 = shl i32 %91, 1
  %100 = add i32 %91, 1094888031
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1094888031
  %_8 = sub i32 %91, 1
  %gen9 = mul i32 %102, 1
  %_10 = shl i32 %91, 1
  %103 = add i32 0, 1956983007
  %104 = sub i32 %103, %91
  %105 = sub i32 %104, 1956983007
  %_11 = sub i32 0, %91
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen12 = add i32 %105, 1
  %_13 = shl i32 %91, 1
  %110 = add i32 %91, -1270577319
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1270577319
  %incalteredBB = add nsw i32 %91, 1
  store i32 %112, i32* %i, align 4
  store i32 -1459112587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %sum) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yushu.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -897130454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897130454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 463855408, i32* %switchVar
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 463855408, label %first
    i32 -1862488568, label %originalBB
    i32 1686196541, label %originalBBpart2
    i32 -962053099, label %if.then
    i32 529820993, label %originalBB17
    i32 60847859, label %originalBBpart224
    i32 -1248087645, label %if.end
    i32 -1570804197, label %originalBB26
    i32 -1572017509, label %originalBBpart228
    i32 1740741001, label %if.then2
    i32 -6650326, label %if.end4
    i32 -568220320, label %originalBB30
    i32 -538140962, label %originalBBpart238
    i32 -1810027078, label %while.cond
    i32 -586373581, label %land.rhs
    i32 -1047405288, label %land.end
    i32 1439998412, label %while.body
    i32 -282245253, label %originalBB40
    i32 1801734947, label %originalBBpart246
    i32 -227482, label %while.end
    i32 -877429746, label %while.cond8
    i32 -1805165851, label %while.body10
    i32 1684972544, label %originalBB48
    i32 1639077330, label %originalBBpart265
    i32 1800988877, label %while.end15
    i32 -1361082988, label %originalBBalteredBB
    i32 30422493, label %originalBB17alteredBB
    i32 1552504134, label %originalBB26alteredBB
    i32 -575682667, label %originalBB30alteredBB
    i32 -1737420075, label %originalBB40alteredBB
    i32 -1862473476, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -1862488568, i32 -1361082988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %sum.addr.reload93 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload93, align 4
  %sum.addr.reload92 = load volatile i32*, i32** %sum.addr.reg2mem
  %15 = load i32, i32* %sum.addr.reload92, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1686196541, i32 -1361082988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -962053099, i32 -1248087645
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 86463247
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 86463247
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 529820993, i32 30422493
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.addr.reload91 = load volatile i32*, i32** %sum.addr.reg2mem
  %70 = load i32, i32* %sum.addr.reload91, align 4
  %71 = add i32 0, -823920491
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -823920491
  %sub = sub nsw i32 0, %70
  %sum.addr.reload90 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %73, i32* %sum.addr.reload90, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 60847859, i32 30422493
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1248087645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 122144
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 122144
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1570804197, i32 1552504134
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.addr.reload89 = load volatile i32*, i32** %sum.addr.reg2mem
  %127 = load i32, i32* %sum.addr.reload89, align 4
  %cmp1 = icmp eq i32 %127, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1041443978
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1041443978
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1572017509, i32 1552504134
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %155 = select i1 %cmp1.reload, i32 1740741001, i32 -6650326
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %sum.addr.reload88 = load volatile i32*, i32** %sum.addr.reg2mem
  %156 = load i32, i32* %sum.addr.reload88, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 -6650326, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -568220320, i32 -575682667
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.addr.reload87 = load volatile i32*, i32** %sum.addr.reg2mem
  %183 = load i32, i32* %sum.addr.reload87, align 4
  %rem = srem i32 %183, 10
  %yushu.reload103 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload103, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 2069199733
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2069199733
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -538140962, i32 -575682667
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1810027078, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %yushu.reload102 = load volatile i32*, i32** %yushu.reg2mem
  %199 = load i32, i32* %yushu.reload102, align 4
  %cmp5 = icmp eq i32 %199, 0
  %200 = select i1 %cmp5, i32 -586373581, i32 -1047405288
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %sum.addr.reload86 = load volatile i32*, i32** %sum.addr.reg2mem
  %201 = load i32, i32* %sum.addr.reload86, align 4
  %cmp6 = icmp ne i32 %201, 0
  store i32 -1047405288, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem104
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  %202 = select i1 %.reload105, i32 1439998412, i32 -227482
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -282245253, i32 -1737420075
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.addr.reload85 = load volatile i32*, i32** %sum.addr.reg2mem
  %217 = load i32, i32* %sum.addr.reload85, align 4
  %div = sdiv i32 %217, 10
  %sum.addr.reload84 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %div, i32* %sum.addr.reload84, align 4
  %sum.addr.reload83 = load volatile i32*, i32** %sum.addr.reg2mem
  %218 = load i32, i32* %sum.addr.reload83, align 4
  %rem7 = srem i32 %218, 10
  %yushu.reload101 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem7, i32* %yushu.reload101, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 540570352
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 540570352
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1801734947, i32 -1737420075
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1810027078, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -877429746, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %sum.addr.reload82 = load volatile i32*, i32** %sum.addr.reg2mem
  %234 = load i32, i32* %sum.addr.reload82, align 4
  %cmp9 = icmp ne i32 %234, 0
  %235 = select i1 %cmp9, i32 -1805165851, i32 1800988877
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1684972544, i32 -1862473476
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %yushu.reload100 = load volatile i32*, i32** %yushu.reg2mem
  %250 = load i32, i32* %yushu.reload100, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %sum.addr.reload81 = load volatile i32*, i32** %sum.addr.reg2mem
  %251 = load i32, i32* %sum.addr.reload81, align 4
  %yushu.reload99 = load volatile i32*, i32** %yushu.reg2mem
  %252 = load i32, i32* %yushu.reload99, align 4
  %253 = add i32 %251, 2052215248
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 2052215248
  %sub12 = sub nsw i32 %251, %252
  %div13 = sdiv i32 %255, 10
  %sum.addr.reload80 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %div13, i32* %sum.addr.reload80, align 4
  %sum.addr.reload79 = load volatile i32*, i32** %sum.addr.reg2mem
  %256 = load i32, i32* %sum.addr.reload79, align 4
  %rem14 = srem i32 %256, 10
  %yushu.reload98 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem14, i32* %yushu.reload98, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -789939251
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -789939251
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1639077330, i32 -1862473476
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -877429746, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sum.addralteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  %272 = load i32, i32* %sum.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %272, 0
  store i32 -1862488568, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.addr.reload78 = load volatile i32*, i32** %sum.addr.reg2mem
  %273 = load i32, i32* %sum.addr.reload78, align 4
  %_ = shl i32 0, %273
  %274 = sub i32 0, 973578985
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 973578985
  %_18 = sub i32 0, %273
  %gen = mul i32 %276, %273
  %_19 = shl i32 0, %273
  %_20 = shl i32 0, %273
  %277 = sub i32 0, 854250093
  %278 = sub i32 %277, %273
  %279 = add i32 %278, 854250093
  %_21 = sub i32 0, %273
  %gen22 = mul i32 %279, %273
  %280 = sub i32 0, 115978352
  %281 = sub i32 %280, %273
  %282 = add i32 %281, 115978352
  %subalteredBB = sub nsw i32 0, %273
  %sum.addr.reload77 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %282, i32* %sum.addr.reload77, align 4
  store i32 529820993, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload76 = load volatile i32*, i32** %sum.addr.reg2mem
  %283 = load i32, i32* %sum.addr.reload76, align 4
  %cmp1alteredBB = icmp eq i32 %283, 0
  store i32 -1570804197, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload75 = load volatile i32*, i32** %sum.addr.reg2mem
  %284 = load i32, i32* %sum.addr.reload75, align 4
  %285 = sub i32 0, 10
  %286 = add i32 %284, %285
  %_31 = sub i32 %284, 10
  %gen32 = mul i32 %286, 10
  %287 = add i32 %284, 1313179079
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 1313179079
  %_33 = sub i32 %284, 10
  %gen34 = mul i32 %289, 10
  %290 = sub i32 %284, 1722656090
  %291 = sub i32 %290, 10
  %292 = add i32 %291, 1722656090
  %_35 = sub i32 %284, 10
  %gen36 = mul i32 %292, 10
  %remalteredBB = srem i32 %284, 10
  %yushu.reload97 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %remalteredBB, i32* %yushu.reload97, align 4
  store i32 -568220320, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload74 = load volatile i32*, i32** %sum.addr.reg2mem
  %293 = load i32, i32* %sum.addr.reload74, align 4
  %_41 = shl i32 %293, 10
  %_42 = shl i32 %293, 10
  %divalteredBB = sdiv i32 %293, 10
  %sum.addr.reload73 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %divalteredBB, i32* %sum.addr.reload73, align 4
  %sum.addr.reload72 = load volatile i32*, i32** %sum.addr.reg2mem
  %294 = load i32, i32* %sum.addr.reload72, align 4
  %295 = add i32 %294, 1577818447
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, 1577818447
  %_43 = sub i32 %294, 10
  %gen44 = mul i32 %297, 10
  %rem7alteredBB = srem i32 %294, 10
  %yushu.reload96 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem7alteredBB, i32* %yushu.reload96, align 4
  store i32 -282245253, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %yushu.reload95 = load volatile i32*, i32** %yushu.reg2mem
  %298 = load i32, i32* %yushu.reload95, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %sum.addr.reload71 = load volatile i32*, i32** %sum.addr.reg2mem
  %299 = load i32, i32* %sum.addr.reload71, align 4
  %yushu.reload94 = load volatile i32*, i32** %yushu.reg2mem
  %300 = load i32, i32* %yushu.reload94, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub12alteredBB = sub nsw i32 %299, %300
  %303 = add i32 %302, -529636282
  %304 = sub i32 %303, 10
  %305 = sub i32 %304, -529636282
  %_49 = sub i32 %302, 10
  %gen50 = mul i32 %305, 10
  %306 = add i32 0, 1782669557
  %307 = sub i32 %306, %302
  %308 = sub i32 %307, 1782669557
  %_51 = sub i32 0, %302
  %309 = sub i32 %308, -1169226029
  %310 = add i32 %309, 10
  %311 = add i32 %310, -1169226029
  %gen52 = add i32 %308, 10
  %_53 = shl i32 %302, 10
  %div13alteredBB = sdiv i32 %302, 10
  %sum.addr.reload70 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %div13alteredBB, i32* %sum.addr.reload70, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %312 = load i32, i32* %sum.addr.reload, align 4
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %_54 = sub i32 %312, 10
  %gen55 = mul i32 %314, 10
  %_56 = shl i32 %312, 10
  %_57 = shl i32 %312, 10
  %315 = sub i32 0, %312
  %316 = add i32 0, %315
  %_58 = sub i32 0, %312
  %317 = sub i32 0, %316
  %318 = sub i32 0, 10
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen59 = add i32 %316, 10
  %321 = sub i32 0, %312
  %322 = add i32 0, %321
  %_60 = sub i32 0, %312
  %323 = add i32 %322, -1963295618
  %324 = add i32 %323, 10
  %325 = sub i32 %324, -1963295618
  %gen61 = add i32 %322, 10
  %326 = sub i32 0, %312
  %327 = add i32 0, %326
  %_62 = sub i32 0, %312
  %328 = sub i32 0, 10
  %329 = sub i32 %327, %328
  %gen63 = add i32 %327, 10
  %rem14alteredBB = srem i32 %312, 10
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem14alteredBB, i32* %yushu.reload, align 4
  store i32 1684972544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB48, %while.body10, %while.cond8, %while.end, %originalBBpart246, %originalBB40, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart238, %originalBB30, %if.end4, %if.then2, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB17, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
