; ModuleID = 'source-C-CXX/10/859.c'
source_filename = "source-C-CXX/10/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %month)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -19441782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -19441782, label %for.cond
    i32 -1721208814, label %for.body
    i32 -857906739, label %NodeBlock42
    i32 -1731208156, label %NodeBlock40
    i32 -342397075, label %NodeBlock38
    i32 -1944099020, label %NodeBlock36
    i32 -257876304, label %LeafBlock34
    i32 -268786002, label %NodeBlock32
    i32 -855807474, label %NodeBlock30
    i32 919140416, label %NodeBlock28
    i32 -1779292370, label %NodeBlock26
    i32 -1055205093, label %NodeBlock24
    i32 -1300499820, label %NodeBlock
    i32 -913671830, label %LeafBlock
    i32 -191905698, label %sw.bb
    i32 2013823486, label %sw.bb3
    i32 824864606, label %sw.bb5
    i32 -573110020, label %if.then
    i32 1024365725, label %if.else
    i32 -2094488054, label %if.end
    i32 -613290297, label %originalBB
    i32 -1922965869, label %originalBBpart2
    i32 431166290, label %NewDefault
    i32 636630454, label %sw.epilog
    i32 -754138157, label %for.inc
    i32 139095919, label %for.end
    i32 1154355149, label %originalBB11
    i32 -2070196045, label %originalBBpart222
    i32 -1296680063, label %originalBBalteredBB
    i32 -826110242, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1721208814, i32 139095919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %.reg2mem
  store i32 -857906739, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload55, 6
  %4 = select i1 %Pivot43, i32 919140416, i32 -1731208156
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot41 = icmp slt i32 %.reload49, 10
  %5 = select i1 %Pivot41, i32 -268786002, i32 -342397075
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload46, 11
  %6 = select i1 %Pivot39, i32 -191905698, i32 -1944099020
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload45, 12
  %7 = select i1 %Pivot37, i32 2013823486, i32 -257876304
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf35 = icmp eq i32 %.reload, 12
  %8 = select i1 %SwitchLeaf35, i32 -191905698, i32 431166290
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload48, 7
  %9 = select i1 %Pivot33, i32 2013823486, i32 -855807474
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload47, 9
  %10 = select i1 %Pivot31, i32 -191905698, i32 2013823486
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload54, 3
  %11 = select i1 %Pivot29, i32 -1300499820, i32 -1779292370
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload51, 4
  %12 = select i1 %Pivot27, i32 -191905698, i32 -1055205093
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload50, 5
  %13 = select i1 %Pivot25, i32 2013823486, i32 -191905698
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload53, 2
  %14 = select i1 %Pivot, i32 -913671830, i32 824864606
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload52, 1
  %15 = select i1 %SwitchLeaf, i32 -191905698, i32 431166290
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* %result, align 4
  %17 = sub i32 0, 31
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 31
  store i32 %18, i32* %result, align 4
  store i32 636630454, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %19 = load i32, i32* %result, align 4
  %20 = add i32 %19, 427279667
  %21 = add i32 %20, 30
  %22 = sub i32 %21, 427279667
  %add4 = add nsw i32 %19, 30
  store i32 %22, i32* %result, align 4
  store i32 636630454, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %call6 = call i32 @isrunnian(i32 %23)
  %tobool = icmp ne i32 %call6, 0
  %24 = select i1 %tobool, i32 -573110020, i32 1024365725
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %result, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 29
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add7 = add nsw i32 %25, 29
  store i32 %29, i32* %result, align 4
  store i32 -2094488054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %result, align 4
  %31 = add i32 %30, 666090727
  %32 = add i32 %31, 28
  %33 = sub i32 %32, 666090727
  %add8 = add nsw i32 %30, 28
  store i32 %33, i32* %result, align 4
  store i32 -2094488054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -613290297, i32 -1296680063
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -648532997
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -648532997
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1922965869, i32 -1296680063
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 636630454, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 636630454, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -754138157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -19441782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1474339862
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1474339862
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1154355149, i32 -826110242
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %95 = load i32, i32* %result, align 4
  %96 = load i32, i32* %day, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add9 = add nsw i32 %95, %96
  store i32 %100, i32* %result, align 4
  %101 = load i32, i32* %result, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2140391828
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2140391828
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2070196045, i32 -826110242
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -613290297, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %result, align 4
  %130 = load i32, i32* %day, align 4
  %131 = add i32 %129, -1865199177
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1865199177
  %_ = sub i32 %129, %130
  %gen = mul i32 %133, %130
  %134 = sub i32 0, %129
  %135 = add i32 0, %134
  %_12 = sub i32 0, %129
  %136 = sub i32 0, %135
  %137 = sub i32 0, %130
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen13 = add i32 %135, %130
  %_14 = shl i32 %129, %130
  %_15 = shl i32 %129, %130
  %_16 = shl i32 %129, %130
  %140 = sub i32 0, %129
  %141 = add i32 0, %140
  %_17 = sub i32 0, %129
  %142 = sub i32 0, %141
  %143 = sub i32 0, %130
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen18 = add i32 %141, %130
  %_19 = shl i32 %129, %130
  %_20 = shl i32 %129, %130
  %146 = sub i32 0, %129
  %147 = sub i32 0, %130
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add9alteredBB = add nsw i32 %129, %130
  store i32 %149, i32* %result, align 4
  %150 = load i32, i32* %result, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1154355149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1219412658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1219412658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -229578890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -229578890, label %first
    i32 -1621077242, label %originalBB
    i32 -1944342966, label %originalBBpart2
    i32 422257383, label %if.then
    i32 414778062, label %if.else
    i32 -1122396636, label %land.lhs.true
    i32 -2055112852, label %if.then5
    i32 -893918327, label %if.else6
    i32 -339472900, label %return
    i32 385701422, label %originalBB16
    i32 56747390, label %originalBBpart218
    i32 16251446, label %originalBBalteredBB
    i32 -458677887, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1621077242, i32 16251446
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload29, align 4
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload28, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 -1944342966, i32 16251446
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 422257383, i32 414778062
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 -339472900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  %55 = load i32, i32* %year.addr.reload27, align 4
  %rem1 = srem i32 %55, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -1122396636, i32 -893918327
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %57 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %57, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %58 = select i1 %cmp4, i32 -2055112852, i32 -893918327
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -339472900, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 -339472900, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 385701422, i32 -458677887
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %85 = load i32, i32* %retval.reload23, align 4
  store i32 %85, i32* %.reg2mem30
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -1391052214
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1391052214
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 56747390, i32 -458677887
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %113 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %113, 400
  %114 = sub i32 0, %113
  %115 = add i32 0, %114
  %_7 = sub i32 0, %113
  %116 = sub i32 0, 400
  %117 = sub i32 %115, %116
  %gen = add i32 %115, 400
  %_8 = shl i32 %113, 400
  %118 = add i32 0, 720713763
  %119 = sub i32 %118, %113
  %120 = sub i32 %119, 720713763
  %_9 = sub i32 0, %113
  %121 = sub i32 %120, 1492805598
  %122 = add i32 %121, 400
  %123 = add i32 %122, 1492805598
  %gen10 = add i32 %120, 400
  %124 = sub i32 %113, 474554422
  %125 = sub i32 %124, 400
  %126 = add i32 %125, 474554422
  %_11 = sub i32 %113, 400
  %gen12 = mul i32 %126, 400
  %127 = add i32 0, 956918719
  %128 = sub i32 %127, %113
  %129 = sub i32 %128, 956918719
  %_13 = sub i32 0, %113
  %130 = sub i32 0, %129
  %131 = sub i32 0, 400
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen14 = add i32 %129, 400
  %_15 = shl i32 %113, 400
  %remalteredBB = srem i32 %113, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1621077242, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload, align 4
  store i32 385701422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else6, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
