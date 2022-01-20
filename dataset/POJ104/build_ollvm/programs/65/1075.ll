; ModuleID = 'source-C-CXX/65/1075.c'
source_filename = "source-C-CXX/65/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem41 = alloca i32
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -611749058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -611749058, label %first
    i32 609273217, label %originalBB
    i32 1971116861, label %originalBBpart2
    i32 770499047, label %NodeBlock36
    i32 -547930870, label %NodeBlock34
    i32 152257900, label %NodeBlock32
    i32 478070584, label %LeafBlock30
    i32 1247030011, label %NodeBlock28
    i32 -1633444700, label %NodeBlock26
    i32 -620496472, label %NodeBlock
    i32 -1258628056, label %LeafBlock
    i32 -902692140, label %sw.bb
    i32 1401561127, label %sw.bb3
    i32 -1190740890, label %sw.bb5
    i32 -1902523321, label %sw.bb7
    i32 -1915062960, label %originalBB18
    i32 -1002820146, label %originalBBpart220
    i32 -823185381, label %sw.bb9
    i32 -1287255899, label %sw.bb11
    i32 1957511703, label %sw.bb13
    i32 -1100968860, label %NewDefault
    i32 -1347366273, label %sw.epilog
    i32 -600298783, label %originalBB22
    i32 623259986, label %originalBBpart224
    i32 -1581464425, label %originalBBalteredBB
    i32 -1106624801, label %originalBB18alteredBB
    i32 391308649, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 609273217, i32 -1581464425
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %14 = load i32, i32* %y, align 4
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %d, align 4
  %call1 = call i32 @lunhun(i32 %14, i32 %15, i32 %16)
  store i32 %call1, i32* %x, align 4
  %17 = load i32, i32* %x, align 4
  %rem = srem i32 %17, 7
  store i32 %rem, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  store i32 %18, i32* %.reg2mem41
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1971116861, i32 -1581464425
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 770499047, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem41
  %Pivot37 = icmp slt i32 %.reload49, 3
  %45 = select i1 %Pivot37, i32 -1633444700, i32 -547930870
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem41
  %Pivot35 = icmp slt i32 %.reload45, 5
  %46 = select i1 %Pivot35, i32 1247030011, i32 152257900
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem41
  %Pivot33 = icmp slt i32 %.reload43, 6
  %47 = select i1 %Pivot33, i32 -823185381, i32 478070584
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  %SwitchLeaf31 = icmp eq i32 %.reload42, 6
  %48 = select i1 %SwitchLeaf31, i32 -1287255899, i32 -1100968860
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem41
  %Pivot29 = icmp slt i32 %.reload44, 4
  %49 = select i1 %Pivot29, i32 -1190740890, i32 -1902523321
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem41
  %Pivot27 = icmp slt i32 %.reload48, 1
  %50 = select i1 %Pivot27, i32 -1258628056, i32 -620496472
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem41
  %Pivot = icmp slt i32 %.reload46, 2
  %51 = select i1 %Pivot, i32 -902692140, i32 1401561127
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem41
  %SwitchLeaf = icmp eq i32 %.reload47, 0
  %52 = select i1 %SwitchLeaf, i32 1957511703, i32 -1100968860
  store i32 %52, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1004008236
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1004008236
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1915062960, i32 -1106624801
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -263299673
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -263299673
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1002820146, i32 -1106624801
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1347366273, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1697009721
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1697009721
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -600298783, i32 391308649
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 623259986, i32 391308649
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %148 = load i32, i32* %yalteredBB, align 4
  %149 = load i32, i32* %malteredBB, align 4
  %150 = load i32, i32* %dalteredBB, align 4
  %call1alteredBB = call i32 @lunhun(i32 %148, i32 %149, i32 %150)
  store i32 %call1alteredBB, i32* %xalteredBB, align 4
  %151 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %151, 7
  %152 = sub i32 0, -1184641410
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1184641410
  %_15 = sub i32 0, %151
  %155 = add i32 %154, 665838700
  %156 = add i32 %155, 7
  %157 = sub i32 %156, 665838700
  %gen = add i32 %154, 7
  %_16 = shl i32 %151, 7
  %_17 = shl i32 %151, 7
  %remalteredBB = srem i32 %151, 7
  store i32 %remalteredBB, i32* %xalteredBB, align 4
  %158 = load i32, i32* %xalteredBB, align 4
  store i32 609273217, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1915062960, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -600298783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %sw.epilog, %NewDefault, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart220, %originalBB18, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock26, %NodeBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lunhun(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1798361779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1798361779, label %first
    i32 32468510, label %if.then
    i32 -435821039, label %if.else
    i32 -962654769, label %if.end
    i32 -551182828, label %for.cond
    i32 -271324422, label %for.body
    i32 -1747246261, label %originalBB
    i32 527087144, label %originalBBpart2
    i32 -417287012, label %lor.lhs.false
    i32 -121339032, label %lor.lhs.false5
    i32 1813989469, label %lor.lhs.false7
    i32 -471520328, label %lor.lhs.false9
    i32 98014797, label %originalBB49
    i32 -1388900644, label %originalBBpart251
    i32 903824286, label %lor.lhs.false11
    i32 -1178289995, label %originalBB53
    i32 558707647, label %originalBBpart255
    i32 -1241165970, label %lor.lhs.false13
    i32 1302018195, label %if.then15
    i32 -1138654437, label %originalBB57
    i32 -744614355, label %originalBBpart272
    i32 -1653810267, label %if.else16
    i32 1408973252, label %lor.lhs.false18
    i32 935022422, label %lor.lhs.false20
    i32 -1770396112, label %lor.lhs.false22
    i32 590888967, label %if.then24
    i32 -1332335144, label %originalBB74
    i32 1680654159, label %originalBBpart287
    i32 1920314864, label %if.else26
    i32 -1924599258, label %originalBB89
    i32 -1752334849, label %originalBBpart291
    i32 -2117219209, label %if.then28
    i32 1550307073, label %originalBB93
    i32 487621245, label %originalBBpart295
    i32 -1111575349, label %if.then29
    i32 457523369, label %originalBB97
    i32 -773081454, label %originalBBpart2106
    i32 620078406, label %if.end31
    i32 1331497177, label %if.end32
    i32 -505560421, label %originalBB108
    i32 -1380838026, label %originalBBpart2110
    i32 -524920025, label %if.end33
    i32 -1117145966, label %if.end34
    i32 -895185025, label %for.inc
    i32 1634611498, label %for.end
    i32 393401718, label %for.cond37
    i32 -762202440, label %originalBB112
    i32 505902703, label %originalBBpart2114
    i32 1995232650, label %for.body39
    i32 782898114, label %if.then42
    i32 1890548861, label %if.end44
    i32 -363529228, label %originalBB116
    i32 -406104669, label %originalBBpart2118
    i32 1457948191, label %for.inc45
    i32 -1565968493, label %originalBB120
    i32 726170339, label %originalBBpart2128
    i32 1587780118, label %for.end47
    i32 -711375509, label %originalBBalteredBB
    i32 215389187, label %originalBB49alteredBB
    i32 -1635785932, label %originalBB53alteredBB
    i32 2061373583, label %originalBB57alteredBB
    i32 -1742778698, label %originalBB74alteredBB
    i32 -316906961, label %originalBB89alteredBB
    i32 1769169834, label %originalBB93alteredBB
    i32 360743128, label %originalBB97alteredBB
    i32 1801745785, label %originalBB108alteredBB
    i32 -2000259012, label %originalBB112alteredBB
    i32 -161382122, label %originalBB116alteredBB
    i32 721751740, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 32468510, i32 -435821039
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 400
  store i32 %rem1, i32* %y.addr, align 4
  store i32 -962654769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 400, i32* %y.addr, align 4
  store i32 -962654769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -551182828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -271324422, i32 1634611498
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 1573952513
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1573952513
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1747246261, i32 -711375509
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %33, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, -53555687
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -53555687
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 527087144, i32 -711375509
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 1302018195, i32 -417287012
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %62, 3
  %63 = select i1 %cmp4, i32 1302018195, i32 -121339032
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %64, 5
  %65 = select i1 %cmp6, i32 1302018195, i32 1813989469
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %66, 7
  %67 = select i1 %cmp8, i32 1302018195, i32 -471520328
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -2080424314
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2080424314
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 98014797, i32 215389187
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %95, 8
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = add i32 %96, -1821628300
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1821628300
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1388900644, i32 215389187
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 1302018195, i32 903824286
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, -633050251
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -633050251
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1178289995, i32 -1635785932
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %151, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 558707647, i32 -1635785932
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 1302018195, i32 -1241165970
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %179, 12
  %180 = select i1 %cmp14, i32 1302018195, i32 -1653810267
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
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
  %194 = select i1 %192, i32 -1138654437, i32 2061373583
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 3
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 3
  store i32 %199, i32* %x, align 4
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -744614355, i32 2061373583
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1117145966, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %214, 4
  %215 = select i1 %cmp17, i32 590888967, i32 1408973252
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %216, 6
  %217 = select i1 %cmp19, i32 590888967, i32 935022422
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %218, 9
  %219 = select i1 %cmp21, i32 590888967, i32 -1770396112
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %220, 11
  %221 = select i1 %cmp23, i32 590888967, i32 1920314864
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = add i32 %222, 1501756115
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1501756115
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1332335144, i32 -1742778698
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %250 = sub i32 %249, 1371443022
  %251 = add i32 %250, 2
  %252 = add i32 %251, 1371443022
  %add25 = add nsw i32 %249, 2
  store i32 %252, i32* %x, align 4
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1680654159, i32 -1742778698
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -524920025, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = add i32 %267, -317251164
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -317251164
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1924599258, i32 -316906961
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %294, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %295 = load i32, i32* @x.8
  %296 = load i32, i32* @y.9
  %297 = sub i32 %295, -201153493
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -201153493
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1752334849, i32 -316906961
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %310 = select i1 %cmp27.reload, i32 -2117219209, i32 1331497177
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = add i32 %311, 1585093712
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1585093712
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1550307073, i32 1769169834
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %338 = load i32, i32* %y.addr, align 4
  %call = call i32 @runnian(i32 %338)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 487621245, i32 1769169834
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %365 = select i1 %tobool.reload, i32 -1111575349, i32 620078406
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.8
  %367 = load i32, i32* @y.9
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 457523369, i32 360743128
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %381 = sub i32 %380, -53522132
  %382 = add i32 %381, 1
  %383 = add i32 %382, -53522132
  %add30 = add nsw i32 %380, 1
  store i32 %383, i32* %x, align 4
  %384 = load i32, i32* @x.8
  %385 = load i32, i32* @y.9
  %386 = add i32 %384, -1523074602
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1523074602
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -773081454, i32 360743128
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 620078406, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1331497177, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -505560421, i32 1801745785
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = add i32 %413, -630837432
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -630837432
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1380838026, i32 1801745785
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -524920025, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1117145966, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -895185025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 1210287519
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1210287519
  %inc = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -551182828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %432 = load i32, i32* %d.addr, align 4
  %rem35 = srem i32 %432, 7
  %433 = load i32, i32* %x, align 4
  %434 = add i32 %433, -101589462
  %435 = add i32 %434, %rem35
  %436 = sub i32 %435, -101589462
  %add36 = add nsw i32 %433, %rem35
  store i32 %436, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 393401718, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = add i32 %437, -1605239922
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1605239922
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -762202440, i32 -2000259012
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %y.addr, align 4
  %cmp38 = icmp slt i32 %464, %465
  store i1 %cmp38, i1* %cmp38.reg2mem
  %466 = load i32, i32* @x.8
  %467 = load i32, i32* @y.9
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 505902703, i32 -2000259012
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %480 = select i1 %cmp38.reload, i32 1995232650, i32 1587780118
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %call40 = call i32 @runnian(i32 %481)
  %tobool41 = icmp ne i32 %call40, 0
  %482 = select i1 %tobool41, i32 782898114, i32 1890548861
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %483 = load i32, i32* %x, align 4
  %484 = add i32 %483, -2014166862
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -2014166862
  %add43 = add nsw i32 %483, 1
  store i32 %486, i32* %x, align 4
  store i32 1890548861, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -363529228, i32 -161382122
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -406104669, i32 -161382122
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1457948191, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.8
  %528 = load i32, i32* @y.9
  %529 = add i32 %527, 414875850
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 414875850
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1565968493, i32 721751740
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 %554, -1097176766
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1097176766
  %inc46 = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* @x.8
  %559 = load i32, i32* @y.9
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 726170339, i32 721751740
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 393401718, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %572 = load i32, i32* %x, align 4
  %573 = load i32, i32* %y.addr, align 4
  %574 = add i32 %572, 157638582
  %575 = add i32 %574, %573
  %576 = sub i32 %575, 157638582
  %add48 = add nsw i32 %572, %573
  %577 = add i32 %576, 1187294326
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1187294326
  %sub = sub nsw i32 %576, 1
  store i32 %579, i32* %x, align 4
  %580 = load i32, i32* %x, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %581, 1
  store i32 -1747246261, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %582, 8
  store i32 98014797, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %583, 10
  store i32 -1178289995, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %x, align 4
  %585 = sub i32 0, 2041751334
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 2041751334
  %_ = sub i32 0, %584
  %588 = sub i32 0, 3
  %589 = sub i32 %587, %588
  %gen = add i32 %587, 3
  %590 = sub i32 0, 3
  %591 = add i32 %584, %590
  %_58 = sub i32 %584, 3
  %gen59 = mul i32 %591, 3
  %592 = add i32 %584, 655322502
  %593 = sub i32 %592, 3
  %594 = sub i32 %593, 655322502
  %_60 = sub i32 %584, 3
  %gen61 = mul i32 %594, 3
  %595 = sub i32 0, %584
  %596 = add i32 0, %595
  %_62 = sub i32 0, %584
  %597 = sub i32 %596, 1653395643
  %598 = add i32 %597, 3
  %599 = add i32 %598, 1653395643
  %gen63 = add i32 %596, 3
  %_64 = shl i32 %584, 3
  %600 = add i32 0, -1265835681
  %601 = sub i32 %600, %584
  %602 = sub i32 %601, -1265835681
  %_65 = sub i32 0, %584
  %603 = sub i32 0, 3
  %604 = sub i32 %602, %603
  %gen66 = add i32 %602, 3
  %605 = add i32 0, -1724908053
  %606 = sub i32 %605, %584
  %607 = sub i32 %606, -1724908053
  %_67 = sub i32 0, %584
  %608 = sub i32 0, %607
  %609 = sub i32 0, 3
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen68 = add i32 %607, 3
  %612 = sub i32 0, 3
  %613 = add i32 %584, %612
  %_69 = sub i32 %584, 3
  %gen70 = mul i32 %613, 3
  %614 = sub i32 %584, -729029998
  %615 = add i32 %614, 3
  %616 = add i32 %615, -729029998
  %addalteredBB = add nsw i32 %584, 3
  store i32 %616, i32* %x, align 4
  store i32 -1138654437, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %x, align 4
  %_75 = shl i32 %617, 2
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_76 = sub i32 0, %617
  %620 = sub i32 0, 2
  %621 = sub i32 %619, %620
  %gen77 = add i32 %619, 2
  %622 = add i32 %617, 835204444
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, 835204444
  %_78 = sub i32 %617, 2
  %gen79 = mul i32 %624, 2
  %625 = sub i32 0, 2
  %626 = add i32 %617, %625
  %_80 = sub i32 %617, 2
  %gen81 = mul i32 %626, 2
  %627 = sub i32 0, -1665840565
  %628 = sub i32 %627, %617
  %629 = add i32 %628, -1665840565
  %_82 = sub i32 0, %617
  %630 = sub i32 0, 2
  %631 = sub i32 %629, %630
  %gen83 = add i32 %629, 2
  %_84 = shl i32 %617, 2
  %_85 = shl i32 %617, 2
  %632 = sub i32 0, %617
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add25alteredBB = add nsw i32 %617, 2
  store i32 %635, i32* %x, align 4
  store i32 -1332335144, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %636, 2
  store i32 -1924599258, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @runnian(i32 %637)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1550307073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %x, align 4
  %_98 = shl i32 %638, 1
  %639 = add i32 0, -722075759
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -722075759
  %_99 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen100 = add i32 %641, 1
  %644 = add i32 0, -1316220788
  %645 = sub i32 %644, %638
  %646 = sub i32 %645, -1316220788
  %_101 = sub i32 0, %638
  %647 = add i32 %646, -45101994
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -45101994
  %gen102 = add i32 %646, 1
  %650 = sub i32 0, %638
  %651 = add i32 0, %650
  %_103 = sub i32 0, %638
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen104 = add i32 %651, 1
  %656 = sub i32 %638, 1945229266
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1945229266
  %add30alteredBB = add nsw i32 %638, 1
  store i32 %658, i32* %x, align 4
  store i32 457523369, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -505560421, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %y.addr, align 4
  %cmp38alteredBB = icmp slt i32 %659, %660
  store i32 -762202440, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -363529228, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %_121 = shl i32 %661, 1
  %662 = add i32 0, -1820748793
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -1820748793
  %_122 = sub i32 0, %661
  %665 = sub i32 %664, -826243536
  %666 = add i32 %665, 1
  %667 = add i32 %666, -826243536
  %gen123 = add i32 %664, 1
  %_124 = shl i32 %661, 1
  %668 = add i32 0, 403672269
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 403672269
  %_125 = sub i32 0, %661
  %671 = sub i32 %670, -161375430
  %672 = add i32 %671, 1
  %673 = add i32 %672, -161375430
  %gen126 = add i32 %670, 1
  %674 = add i32 %661, 381336554
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 381336554
  %inc46alteredBB = add nsw i32 %661, 1
  store i32 %676, i32* %j, align 4
  store i32 -1565968493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB120, %for.inc45, %originalBBpart2118, %originalBB116, %if.end44, %if.then42, %for.body39, %originalBBpart2114, %originalBB112, %for.cond37, %for.end, %for.inc, %if.end34, %if.end33, %originalBBpart2110, %originalBB108, %if.end32, %if.end31, %originalBBpart2106, %originalBB97, %if.then29, %originalBBpart295, %originalBB93, %if.then28, %originalBBpart291, %originalBB89, %if.else26, %originalBBpart287, %originalBB74, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else16, %originalBBpart272, %originalBB57, %if.then15, %lor.lhs.false13, %originalBBpart255, %originalBB53, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1176947573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1176947573, label %first
    i32 -1021194036, label %lor.lhs.false
    i32 -903696029, label %originalBB
    i32 465071636, label %originalBBpart2
    i32 -987794860, label %land.lhs.true
    i32 525387027, label %originalBB10
    i32 739175508, label %originalBBpart215
    i32 1306255628, label %if.then
    i32 1453251645, label %originalBB17
    i32 947151987, label %originalBBpart219
    i32 -785511560, label %if.else
    i32 -1749507597, label %if.end
    i32 1027541843, label %originalBB21
    i32 -20886848, label %originalBBpart223
    i32 1460498437, label %originalBBalteredBB
    i32 257086653, label %originalBB10alteredBB
    i32 -1902405577, label %originalBB17alteredBB
    i32 860199564, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1306255628, i32 -1021194036
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, -2060223997
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2060223997
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
  %28 = select i1 %26, i32 -903696029, i32 1460498437
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 465071636, i32 1460498437
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -987794860, i32 -785511560
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, -204559901
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -204559901
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 525387027, i32 257086653
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %84 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %84, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, -1405420591
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1405420591
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 739175508, i32 257086653
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1306255628, i32 -785511560
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = add i32 %101, 1210136627
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1210136627
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1453251645, i32 -1902405577
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = add i32 %116, -1089736295
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1089736295
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 947151987, i32 -1902405577
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1749507597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1749507597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 %143, 259507806
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 259507806
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1027541843, i32 860199564
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %158 = load i32, i32* %result, align 4
  store i32 %158, i32* %.reg2mem
  %159 = load i32, i32* @x.10
  %160 = load i32, i32* @y.11
  %161 = add i32 %159, 952724663
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 952724663
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -20886848, i32 860199564
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %y.addr, align 4
  %187 = sub i32 0, 4
  %188 = add i32 %186, %187
  %_ = sub i32 %186, 4
  %gen = mul i32 %188, 4
  %_5 = shl i32 %186, 4
  %189 = add i32 %186, 1893926080
  %190 = sub i32 %189, 4
  %191 = sub i32 %190, 1893926080
  %_6 = sub i32 %186, 4
  %gen7 = mul i32 %191, 4
  %192 = sub i32 0, 4
  %193 = add i32 %186, %192
  %_8 = sub i32 %186, 4
  %gen9 = mul i32 %193, 4
  %rem1alteredBB = srem i32 %186, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -903696029, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %y.addr, align 4
  %_11 = shl i32 %194, 100
  %195 = sub i32 0, -1844885184
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1844885184
  %_12 = sub i32 0, %194
  %198 = sub i32 0, 100
  %199 = sub i32 %197, %198
  %gen13 = add i32 %197, 100
  %rem3alteredBB = srem i32 %194, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 525387027, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1453251645, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %result, align 4
  store i32 1027541843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
