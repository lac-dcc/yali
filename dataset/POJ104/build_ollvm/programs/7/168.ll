; ModuleID = 'source-C-CXX/7/168.c'
source_filename = "source-C-CXX/7/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num_a = common global i32 0, align 4
@num_b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1156058308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1156058308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1371772912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1371772912, label %first
    i32 1388434738, label %originalBB
    i32 -1961062374, label %originalBBpart2
    i32 978869763, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1388434738, i32 978869763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @a1()
  call void @a2()
  call void @a3()
  call void @a4()
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1961062374, i32 978869763
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @a1()
  call void @a2()
  call void @a3()
  call void @a4()
  store i32 1388434738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @a1() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @num_a, i32* @num_b)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1625684927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1625684927, label %for.cond
    i32 244384810, label %for.body
    i32 1360113055, label %for.inc
    i32 -149649695, label %for.end
    i32 -1354814658, label %for.cond2
    i32 779346947, label %for.body4
    i32 -1282606996, label %for.inc8
    i32 800288960, label %for.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @num_a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 244384810, i32 -149649695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1360113055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* @i, align 4
  store i32 -1625684927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1354814658, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @num_b, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 779346947, i32 800288960
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1282606996, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 %11, -665764902
  %13 = add i32 %12, 1
  %14 = add i32 %13, -665764902
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* @i, align 4
  store i32 -1354814658, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a2() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %turn1.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -754562786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -754562786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1266397585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1266397585, label %first
    i32 480757292, label %originalBB
    i32 283463778, label %originalBBpart2
    i32 -1152004328, label %for.cond
    i32 -70976111, label %for.body
    i32 -932231638, label %originalBB46
    i32 1081230778, label %originalBBpart260
    i32 -1141186476, label %for.cond1
    i32 1664158792, label %for.body3
    i32 369138615, label %if.then
    i32 569484872, label %originalBB62
    i32 -1504151076, label %originalBBpart264
    i32 1008899149, label %if.end
    i32 47669293, label %originalBB66
    i32 -803412238, label %originalBBpart268
    i32 1610139893, label %for.inc
    i32 -206490070, label %for.end
    i32 -1176407798, label %for.inc15
    i32 1383277941, label %originalBB70
    i32 -643723211, label %originalBBpart284
    i32 -758661904, label %for.end17
    i32 -958897559, label %for.cond18
    i32 418437580, label %for.body20
    i32 1745991892, label %for.cond22
    i32 469282313, label %for.body24
    i32 900680336, label %originalBB86
    i32 -1974924198, label %originalBBpart288
    i32 -1207274455, label %if.then30
    i32 1299037188, label %if.end39
    i32 2043321668, label %for.inc40
    i32 -573027829, label %for.end42
    i32 823606634, label %for.inc43
    i32 -468151764, label %for.end45
    i32 1521601927, label %originalBBalteredBB
    i32 633201770, label %originalBB46alteredBB
    i32 2030742047, label %originalBB62alteredBB
    i32 -1433361862, label %originalBB66alteredBB
    i32 220211035, label %originalBB70alteredBB
    i32 1615191102, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 480757292, i32 1521601927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %turn1 = alloca i32, align 4
  store i32* %turn1, i32** %turn1.reg2mem
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1017437657
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1017437657
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 283463778, i32 1521601927
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152004328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @num_a, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -70976111, i32 -758661904
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -1397607708
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1397607708
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -932231638, i32 633201770
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = add i32 %60, 1943519144
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1943519144
  %add = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, 1889204767
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1889204767
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1081230778, i32 633201770
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1141186476, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* @num_a, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 1664158792, i32 -206490070
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %84 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom4
  %85 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp6, i32 369138615, i32 1008899149
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1647694767
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1647694767
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 569484872, i32 2030742047
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %turn1.reload97 = load volatile i32*, i32** %turn1.reg2mem
  store i32 %103, i32* %turn1.reload97, align 4
  %104 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %106 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %105, i32* %arrayidx12, align 4
  %turn1.reload96 = load volatile i32*, i32** %turn1.reg2mem
  %107 = load i32, i32* %turn1.reload96, align 4
  %108 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %107, i32* %arrayidx14, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 1664314522
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1664314522
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1504151076, i32 2030742047
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1008899149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 47669293, i32 -1433361862
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 1727698089
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1727698089
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -803412238, i32 -1433361862
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1610139893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @j, align 4
  %178 = sub i32 %177, 1345237860
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1345237860
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* @j, align 4
  store i32 -1141186476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1176407798, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1383277941, i32 220211035
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = add i32 %195, 913680599
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 913680599
  %inc16 = add nsw i32 %195, 1
  store i32 %198, i32* @i, align 4
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -643723211, i32 220211035
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1152004328, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -958897559, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* @num_b, align 4
  %cmp19 = icmp slt i32 %225, %226
  %227 = select i1 %cmp19, i32 418437580, i32 -468151764
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add21 = add nsw i32 %228, 1
  store i32 %232, i32* @j, align 4
  store i32 1745991892, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %233 = load i32, i32* @j, align 4
  %234 = load i32, i32* @num_b, align 4
  %cmp23 = icmp slt i32 %233, %234
  %235 = select i1 %cmp23, i32 469282313, i32 -573027829
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1843233883
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1843233883
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 900680336, i32 1615191102
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %251 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %252 = load i32, i32* %arrayidx26, align 4
  %253 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %253 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %254 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %252, %254
  store i1 %cmp29, i1* %cmp29.reg2mem
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, -192036648
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -192036648
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1974924198, i32 1615191102
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %282 = select i1 %cmp29.reload, i32 -1207274455, i32 1299037188
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %283 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %turn1.reload95 = load volatile i32*, i32** %turn1.reg2mem
  store i32 %284, i32* %turn1.reload95, align 4
  %285 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %287 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %286, i32* %arrayidx36, align 4
  %turn1.reload94 = load volatile i32*, i32** %turn1.reg2mem
  %288 = load i32, i32* %turn1.reload94, align 4
  %289 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %289 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %288, i32* %arrayidx38, align 4
  store i32 1299037188, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2043321668, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc41 = add nsw i32 %290, 1
  store i32 %294, i32* @j, align 4
  store i32 1745991892, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 823606634, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %296 = sub i32 %295, 1235378766
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1235378766
  %inc44 = add nsw i32 %295, 1
  store i32 %298, i32* @i, align 4
  store i32 -958897559, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %turn1alteredBB = alloca i32, align 4
  store i32 0, i32* @i, align 4
  store i32 480757292, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %300 = add i32 0, 80214514
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 80214514
  %_ = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = sub i32 %299, 1348037078
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1348037078
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %307, 1
  %_49 = shl i32 %299, 1
  %308 = sub i32 %299, 1818421479
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1818421479
  %_50 = sub i32 %299, 1
  %gen51 = mul i32 %310, 1
  %311 = sub i32 %299, -635291484
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -635291484
  %_52 = sub i32 %299, 1
  %gen53 = mul i32 %313, 1
  %_54 = shl i32 %299, 1
  %314 = sub i32 %299, -760302822
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -760302822
  %_55 = sub i32 %299, 1
  %gen56 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %299, %317
  %_57 = sub i32 %299, 1
  %gen58 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %299, %319
  %addalteredBB = add nsw i32 %299, 1
  store i32 %320, i32* @j, align 4
  store i32 -932231638, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %321 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %322 = load i32, i32* %arrayidx8alteredBB, align 4
  %turn1.reload93 = load volatile i32*, i32** %turn1.reg2mem
  store i32 %322, i32* %turn1.reload93, align 4
  %323 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %323 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %324 = load i32, i32* %arrayidx10alteredBB, align 4
  %325 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %325 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %324, i32* %arrayidx12alteredBB, align 4
  %turn1.reload = load volatile i32*, i32** %turn1.reg2mem
  %326 = load i32, i32* %turn1.reload, align 4
  %327 = load i32, i32* @j, align 4
  %idxprom13alteredBB = sext i32 %327 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %326, i32* %arrayidx14alteredBB, align 4
  store i32 569484872, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 47669293, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* @i, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_71 = sub i32 %328, 1
  %gen72 = mul i32 %330, 1
  %331 = sub i32 0, %328
  %332 = add i32 0, %331
  %_73 = sub i32 0, %328
  %333 = add i32 %332, -239247409
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -239247409
  %gen74 = add i32 %332, 1
  %_75 = shl i32 %328, 1
  %336 = sub i32 0, 1513115333
  %337 = sub i32 %336, %328
  %338 = add i32 %337, 1513115333
  %_76 = sub i32 0, %328
  %339 = sub i32 %338, -538399274
  %340 = add i32 %339, 1
  %341 = add i32 %340, -538399274
  %gen77 = add i32 %338, 1
  %342 = sub i32 %328, -286587926
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -286587926
  %_78 = sub i32 %328, 1
  %gen79 = mul i32 %344, 1
  %_80 = shl i32 %328, 1
  %345 = sub i32 0, 376809128
  %346 = sub i32 %345, %328
  %347 = add i32 %346, 376809128
  %_81 = sub i32 0, %328
  %348 = sub i32 %347, -495045044
  %349 = add i32 %348, 1
  %350 = add i32 %349, -495045044
  %gen82 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %328, %351
  %inc16alteredBB = add nsw i32 %328, 1
  store i32 %352, i32* @i, align 4
  store i32 1383277941, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %353 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25alteredBB
  %354 = load i32, i32* %arrayidx26alteredBB, align 4
  %355 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %355 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  %356 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %354, %356
  store i32 900680336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart288, %originalBB86, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end17, %originalBBpart284, %originalBB70, %for.inc15, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body3, %for.cond1, %originalBBpart260, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @a3() #0 {
entry:
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -769629599
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -769629599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1590015857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1590015857, label %first
    i32 1405840565, label %originalBB
    i32 -485029757, label %originalBBpart2
    i32 -805815948, label %for.cond
    i32 -1865592134, label %for.body
    i32 -1337345459, label %for.inc
    i32 -1533715267, label %originalBB3
    i32 1079832046, label %originalBBpart212
    i32 1296030596, label %for.end
    i32 -823404395, label %originalBBalteredBB
    i32 -693346504, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 1405840565, i32 -823404395
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, -1601346051
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1601346051
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -485029757, i32 -823404395
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -805815948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @num_b, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1865592134, i32 1296030596
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32, i32* @num_a, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %47, %48
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  store i32 -1337345459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 654892353
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 654892353
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1533715267, i32 -693346504
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1079832046, i32 -693346504
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -805815948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1405840565, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, -1681281870
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1681281870
  %_ = sub i32 0, %97
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen = add i32 %100, 1
  %105 = add i32 %97, 1107667167
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1107667167
  %_4 = sub i32 %97, 1
  %gen5 = mul i32 %107, 1
  %_6 = shl i32 %97, 1
  %108 = sub i32 %97, 646563258
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 646563258
  %_7 = sub i32 %97, 1
  %gen8 = mul i32 %110, 1
  %111 = sub i32 0, %97
  %112 = add i32 0, %111
  %_9 = sub i32 0, %97
  %113 = sub i32 %112, 1152562717
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1152562717
  %gen10 = add i32 %112, 1
  %116 = add i32 %97, -768964223
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -768964223
  %incalteredBB = add nsw i32 %97, 1
  store i32 %118, i32* @i, align 4
  store i32 -1533715267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @a4() #0 {
entry:
  %cmp.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2038712454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2038712454, label %for.cond
    i32 669620986, label %originalBB
    i32 192647375, label %originalBBpart2
    i32 -1245350724, label %for.body
    i32 666696089, label %for.inc
    i32 -1613448482, label %for.end
    i32 1750576281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -486931594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -486931594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 669620986, i32 1750576281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @num_a, align 4
  %17 = load i32, i32* @num_b, align 4
  %18 = sub i32 %16, -984935014
  %19 = add i32 %18, %17
  %20 = add i32 %19, -984935014
  %add = add nsw i32 %16, %17
  %21 = sub i32 %20, 858671527
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 858671527
  %sub = sub nsw i32 %20, 1
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 117786635
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 117786635
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 192647375, i32 1750576281
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1245350724, i32 -1613448482
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 666696089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 %54, -1059427914
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1059427914
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* @i, align 4
  store i32 -2038712454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @num_a, align 4
  %59 = load i32, i32* @num_b, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add1 = add nsw i32 %58, %59
  %62 = sub i32 %61, 46737413
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 46737413
  %sub2 = sub nsw i32 %61, 1
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @num_a, align 4
  %68 = load i32, i32* @num_b, align 4
  %69 = add i32 %67, -2092175670
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -2092175670
  %_ = sub i32 %67, %68
  %gen = mul i32 %71, %68
  %_6 = shl i32 %67, %68
  %72 = sub i32 %67, 1048030157
  %73 = add i32 %72, %68
  %74 = add i32 %73, 1048030157
  %addalteredBB = add nsw i32 %67, %68
  %75 = sub i32 0, %74
  %76 = add i32 0, %75
  %_7 = sub i32 0, %74
  %77 = sub i32 %76, 1321645330
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1321645330
  %gen8 = add i32 %76, 1
  %_9 = shl i32 %74, 1
  %80 = sub i32 0, 1
  %81 = add i32 %74, %80
  %_10 = sub i32 %74, 1
  %gen11 = mul i32 %81, 1
  %82 = sub i32 %74, -724946056
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -724946056
  %_12 = sub i32 %74, 1
  %gen13 = mul i32 %84, 1
  %85 = sub i32 0, 1
  %86 = add i32 %74, %85
  %_14 = sub i32 %74, 1
  %gen15 = mul i32 %86, 1
  %_16 = shl i32 %74, 1
  %87 = add i32 %74, 1378727255
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1378727255
  %subalteredBB = sub nsw i32 %74, 1
  %cmpalteredBB = icmp slt i32 %66, %89
  store i32 669620986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
