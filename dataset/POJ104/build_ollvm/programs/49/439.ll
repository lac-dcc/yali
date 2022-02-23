; ModuleID = 'source-C-CXX/49/439.c'
source_filename = "source-C-CXX/49/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %week = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -875529824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -875529824, label %for.cond
    i32 1048198181, label %for.body
    i32 1062352520, label %originalBB
    i32 725988799, label %originalBBpart2
    i32 -1232771201, label %if.then
    i32 -1073239934, label %originalBB25
    i32 -272161510, label %originalBBpart227
    i32 578639279, label %if.end
    i32 -1849742115, label %for.inc
    i32 -1167471705, label %for.end
    i32 456772155, label %originalBB29
    i32 -197546736, label %originalBBpart231
    i32 -1016975558, label %originalBBalteredBB
    i32 1097922829, label %originalBB25alteredBB
    i32 -1608450549, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1048198181, i32 -1167471705
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1476952778
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1476952778
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1062352520, i32 -1016975558
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %30 = add i32 %29, 1635062054
  %31 = add i32 %30, 12
  %32 = sub i32 %31, 1635062054
  %add = add nsw i32 %29, 12
  %rem = srem i32 %32, 7
  store i32 %rem, i32* %week, align 4
  %33 = load i32, i32* %week, align 4
  %cmp1 = icmp eq i32 %33, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -747716824
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -747716824
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 725988799, i32 -1016975558
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 -1232771201, i32 578639279
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1073239934, i32 1097922829
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 289243716
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 289243716
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -272161510, i32 1097922829
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 578639279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %w, align 4
  %105 = load i32, i32* %i, align 4
  %call3 = call i32 @dayOfMonth(i32 %105)
  %106 = add i32 %104, -137200325
  %107 = add i32 %106, %call3
  %108 = sub i32 %107, -137200325
  %add4 = add nsw i32 %104, %call3
  %rem5 = srem i32 %108, 7
  store i32 %rem5, i32* %w, align 4
  store i32 -1849742115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 151816392
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 151816392
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -875529824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 456772155, i32 -1608450549
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -197546736, i32 -1608450549
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %154 = add i32 %153, 1657684227
  %155 = sub i32 %154, 12
  %156 = sub i32 %155, 1657684227
  %_ = sub i32 %153, 12
  %gen = mul i32 %156, 12
  %157 = add i32 %153, -1312997309
  %158 = sub i32 %157, 12
  %159 = sub i32 %158, -1312997309
  %_6 = sub i32 %153, 12
  %gen7 = mul i32 %159, 12
  %160 = add i32 0, 653687052
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, 653687052
  %_8 = sub i32 0, %153
  %163 = sub i32 0, %162
  %164 = sub i32 0, 12
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen9 = add i32 %162, 12
  %167 = add i32 %153, -645922181
  %168 = sub i32 %167, 12
  %169 = sub i32 %168, -645922181
  %_10 = sub i32 %153, 12
  %gen11 = mul i32 %169, 12
  %170 = sub i32 0, 12
  %171 = sub i32 %153, %170
  %addalteredBB = add nsw i32 %153, 12
  %_12 = shl i32 %171, 7
  %172 = sub i32 %171, 1670978309
  %173 = sub i32 %172, 7
  %174 = add i32 %173, 1670978309
  %_13 = sub i32 %171, 7
  %gen14 = mul i32 %174, 7
  %_15 = shl i32 %171, 7
  %175 = sub i32 0, %171
  %176 = add i32 0, %175
  %_16 = sub i32 0, %171
  %177 = sub i32 0, %176
  %178 = sub i32 0, 7
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen17 = add i32 %176, 7
  %181 = sub i32 0, %171
  %182 = add i32 0, %181
  %_18 = sub i32 0, %171
  %183 = sub i32 0, 7
  %184 = sub i32 %182, %183
  %gen19 = add i32 %182, 7
  %185 = sub i32 0, 851645983
  %186 = sub i32 %185, %171
  %187 = add i32 %186, 851645983
  %_20 = sub i32 0, %171
  %188 = sub i32 0, %187
  %189 = sub i32 0, 7
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen21 = add i32 %187, 7
  %_22 = shl i32 %171, 7
  %192 = add i32 %171, 480853532
  %193 = sub i32 %192, 7
  %194 = sub i32 %193, 480853532
  %_23 = sub i32 %171, 7
  %gen24 = mul i32 %194, 7
  %remalteredBB = srem i32 %171, 7
  store i32 %remalteredBB, i32* %week, align 4
  %195 = load i32, i32* %week, align 4
  %cmp1alteredBB = icmp eq i32 %195, 5
  store i32 1062352520, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -1073239934, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 456772155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayOfMonth(i32 %month) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -974072562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -974072562, label %NodeBlock37
    i32 1794546278, label %NodeBlock35
    i32 237264222, label %NodeBlock33
    i32 -1377158067, label %NodeBlock31
    i32 -1747757532, label %LeafBlock29
    i32 1222067631, label %NodeBlock27
    i32 -535969370, label %NodeBlock25
    i32 1117333872, label %NodeBlock23
    i32 1840024535, label %NodeBlock21
    i32 1456516202, label %NodeBlock19
    i32 -799047557, label %NodeBlock
    i32 -1407098606, label %LeafBlock
    i32 624239713, label %sw.bb
    i32 -1773091249, label %sw.bb1
    i32 223522943, label %sw.bb2
    i32 398804949, label %originalBB
    i32 -623038178, label %originalBBpart2
    i32 2072483985, label %sw.bb3
    i32 378236704, label %sw.bb4
    i32 2139528599, label %sw.bb5
    i32 1345031296, label %sw.bb6
    i32 -1074832078, label %sw.bb7
    i32 49157845, label %sw.bb8
    i32 1542026833, label %sw.bb9
    i32 424508727, label %originalBB11
    i32 93264016, label %originalBBpart213
    i32 748162472, label %sw.bb10
    i32 -2043458795, label %originalBB15
    i32 -1138025208, label %originalBBpart217
    i32 1892525861, label %NewDefault
    i32 110893657, label %sw.default
    i32 1331604710, label %return
    i32 -249932722, label %originalBBalteredBB
    i32 1530097319, label %originalBB11alteredBB
    i32 -1343855496, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload50, 6
  %1 = select i1 %Pivot38, i32 1117333872, i32 1794546278
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload44, 9
  %2 = select i1 %Pivot36, i32 1222067631, i32 237264222
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload41, 10
  %3 = select i1 %Pivot34, i32 49157845, i32 -1377158067
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload40, 11
  %4 = select i1 %Pivot32, i32 1542026833, i32 -1747757532
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf30 = icmp eq i32 %.reload, 11
  %5 = select i1 %SwitchLeaf30, i32 748162472, i32 1892525861
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload43, 7
  %6 = select i1 %Pivot28, i32 2139528599, i32 -535969370
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot26 = icmp slt i32 %.reload42, 8
  %7 = select i1 %Pivot26, i32 1345031296, i32 -1074832078
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload49, 3
  %8 = select i1 %Pivot24, i32 -799047557, i32 1840024535
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload46, 4
  %9 = select i1 %Pivot22, i32 223522943, i32 1456516202
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload45, 5
  %10 = select i1 %Pivot20, i32 2072483985, i32 378236704
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload48, 2
  %11 = select i1 %Pivot, i32 -1407098606, i32 -1773091249
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload47, 1
  %12 = select i1 %SwitchLeaf, i32 624239713, i32 1892525861
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 28, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 1705010848
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1705010848
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 398804949, i32 -249932722
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -623038178, i32 -249932722
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 113052463
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 113052463
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 424508727, i32 1530097319
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 93264016, i32 1530097319
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -657031099
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -657031099
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2043458795, i32 -1343855496
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -1837434598
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1837434598
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1138025208, i32 -1343855496
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 110893657, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 1331604710, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 398804949, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %retval, align 4
  store i32 424508727, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %retval, align 4
  store i32 -2043458795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart217, %originalBB15, %sw.bb10, %originalBBpart213, %originalBB11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock19, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
