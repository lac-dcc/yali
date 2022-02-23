; ModuleID = 'source-C-CXX/64/158.c'
source_filename = "source-C-CXX/64/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 141378414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 141378414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1878374675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1878374675, label %first
    i32 -796956657, label %originalBB
    i32 -145894836, label %originalBBpart2
    i32 1924006809, label %for.cond
    i32 -1135622978, label %for.body
    i32 -1648659943, label %for.inc
    i32 677608183, label %for.end
    i32 -481878558, label %for.cond4
    i32 -1356701335, label %for.body6
    i32 1042662776, label %if.then
    i32 1563724498, label %originalBB92
    i32 2136799606, label %originalBBpart294
    i32 -1333645379, label %if.then15
    i32 605831077, label %if.then19
    i32 1259219617, label %if.else
    i32 970948251, label %if.then24
    i32 -1541825502, label %if.end
    i32 344686952, label %if.end26
    i32 -478269656, label %if.else27
    i32 1062234222, label %if.then31
    i32 1027999881, label %if.then35
    i32 -458149575, label %if.else37
    i32 1785946451, label %if.then41
    i32 -1238640299, label %originalBB96
    i32 1186942999, label %originalBBpart2103
    i32 -690847803, label %if.end43
    i32 -738291136, label %originalBB105
    i32 1705140243, label %originalBBpart2107
    i32 2090173928, label %if.end44
    i32 -821059123, label %if.else45
    i32 -2064101312, label %if.then49
    i32 -1626281757, label %if.then53
    i32 1904822703, label %if.else55
    i32 -1834081904, label %originalBB109
    i32 -384541279, label %originalBBpart2111
    i32 -1936238869, label %if.then59
    i32 -1791115587, label %originalBB113
    i32 -1340469099, label %originalBBpart2122
    i32 763311233, label %if.end61
    i32 -200107545, label %if.end62
    i32 -669616599, label %originalBB124
    i32 -669327307, label %originalBBpart2126
    i32 500477681, label %if.end63
    i32 230173379, label %if.end64
    i32 765109314, label %if.end65
    i32 1630878019, label %if.else66
    i32 -2030012029, label %if.then72
    i32 -590525654, label %originalBB128
    i32 1461277819, label %originalBBpart2130
    i32 -981977353, label %if.end73
    i32 832010281, label %if.end74
    i32 -36489187, label %for.inc75
    i32 1956356998, label %for.end77
    i32 -1677754947, label %originalBB132
    i32 1158580341, label %originalBBpart2134
    i32 -713556573, label %if.then79
    i32 777379534, label %if.else81
    i32 1216494830, label %if.then83
    i32 2090436445, label %originalBB136
    i32 429633132, label %originalBBpart2138
    i32 2000673199, label %if.else85
    i32 -1991081969, label %if.then87
    i32 -1919227994, label %if.end89
    i32 1413283495, label %originalBB140
    i32 -1487158803, label %originalBBpart2142
    i32 -1074919008, label %if.end90
    i32 2122430021, label %originalBB144
    i32 -1285473923, label %originalBBpart2146
    i32 1248666404, label %if.end91
    i32 366289203, label %originalBB148
    i32 -105134616, label %originalBBpart2150
    i32 1376843066, label %originalBBalteredBB
    i32 -2068128934, label %originalBB92alteredBB
    i32 -63231778, label %originalBB96alteredBB
    i32 1613495937, label %originalBB105alteredBB
    i32 -1632891831, label %originalBB109alteredBB
    i32 -130939051, label %originalBB113alteredBB
    i32 -1028834087, label %originalBB124alteredBB
    i32 -1824696982, label %originalBB128alteredBB
    i32 36935668, label %originalBB132alteredBB
    i32 -649572555, label %originalBB136alteredBB
    i32 -773065123, label %originalBB140alteredBB
    i32 269473395, label %originalBB144alteredBB
    i32 1639824130, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 -796956657, i32 1376843066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload211, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload227, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1462141822
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1462141822
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -145894836, i32 1376843066
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1924006809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload194, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1135622978, i32 677608183
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload162 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload162, i64 0, i64 %idxprom
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload192, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload171 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload171, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1648659943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload191, align 4
  %60 = sub i32 %59, 2083886539
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2083886539
  %inc = add nsw i32 %59, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload190, align 4
  store i32 1924006809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -481878558, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -1356701335, i32 1956356998
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %66 to i64
  %a.reload161 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload161, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload186, align 4
  %idxprom9 = sext i32 %68 to i64
  %b.reload170 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload170, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %67, %69
  %70 = select i1 %cmp11, i32 1042662776, i32 1630878019
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -26516663
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -26516663
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1563724498, i32 -2068128934
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload185, align 4
  %idxprom12 = sext i32 %86 to i64
  %a.reload160 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload160, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %87, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1572824797
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1572824797
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2136799606, i32 -2068128934
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %115 = select i1 %cmp14.reload, i32 -1333645379, i32 -478269656
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload184, align 4
  %idxprom16 = sext i32 %116 to i64
  %b.reload169 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload169, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %117, 1
  %118 = select i1 %cmp18, i32 605831077, i32 1259219617
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload210, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc20 = add nsw i32 %119, 1
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 %121, i32* %c.reload209, align 4
  store i32 344686952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload183, align 4
  %idxprom21 = sext i32 %122 to i64
  %b.reload168 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload168, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %123, 2
  %124 = select i1 %cmp23, i32 970948251, i32 -1541825502
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %125 = load i32, i32* %d.reload226, align 4
  %126 = add i32 %125, 1006920858
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1006920858
  %inc25 = add nsw i32 %125, 1
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 %128, i32* %d.reload225, align 4
  store i32 -1541825502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 344686952, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 765109314, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload182, align 4
  %idxprom28 = sext i32 %129 to i64
  %a.reload159 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload159, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %130, 1
  %131 = select i1 %cmp30, i32 1062234222, i32 -821059123
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload181, align 4
  %idxprom32 = sext i32 %132 to i64
  %b.reload167 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload167, i64 0, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %133, 0
  %134 = select i1 %cmp34, i32 1027999881, i32 -458149575
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload224, align 4
  %136 = add i32 %135, 1149521374
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1149521374
  %inc36 = add nsw i32 %135, 1
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 %138, i32* %d.reload223, align 4
  store i32 2090173928, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload180, align 4
  %idxprom38 = sext i32 %139 to i64
  %b.reload166 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload166, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %140, 2
  %141 = select i1 %cmp40, i32 1785946451, i32 -690847803
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 687428564
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 687428564
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1238640299, i32 -63231778
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload208, align 4
  %170 = add i32 %169, -16615707
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -16615707
  %inc42 = add nsw i32 %169, 1
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  store i32 %172, i32* %c.reload207, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1186942999, i32 -63231778
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -690847803, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1156949825
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1156949825
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -738291136, i32 1613495937
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1705140243, i32 1613495937
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2090173928, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 230173379, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %240 to i64
  %a.reload158 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload158, i64 0, i64 %idxprom46
  %241 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %241, 2
  %242 = select i1 %cmp48, i32 -2064101312, i32 500477681
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload178, align 4
  %idxprom50 = sext i32 %243 to i64
  %b.reload165 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload165, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %244, 0
  %245 = select i1 %cmp52, i32 -1626281757, i32 1904822703
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload206, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc54 = add nsw i32 %246, 1
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  store i32 %248, i32* %c.reload205, align 4
  store i32 -200107545, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -403661195
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -403661195
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1834081904, i32 -1632891831
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload177, align 4
  %idxprom56 = sext i32 %264 to i64
  %b.reload164 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload164, i64 0, i64 %idxprom56
  %265 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %265, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -384541279, i32 -1632891831
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %292 = select i1 %cmp58.reload, i32 -1936238869, i32 763311233
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1793356826
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1793356826
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1791115587, i32 -130939051
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload222, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc60 = add nsw i32 %320, 1
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 %322, i32* %d.reload221, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1126040300
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1126040300
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1340469099, i32 -130939051
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 763311233, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -200107545, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -669616599, i32 -1028834087
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -669327307, i32 -1028834087
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 500477681, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 230173379, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 765109314, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 832010281, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload176, align 4
  %idxprom67 = sext i32 %378 to i64
  %a.reload157 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload157, i64 0, i64 %idxprom67
  %379 = load i32, i32* %arrayidx68, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload175, align 4
  %idxprom69 = sext i32 %380 to i64
  %b.reload163 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload163, i64 0, i64 %idxprom69
  %381 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %379, %381
  %382 = select i1 %cmp71, i32 -2030012029, i32 -981977353
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1755008956
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1755008956
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -590525654, i32 -1824696982
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload204, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  store i32 %410, i32* %c.reload203, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload220, align 4
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %411, i32* %d.reload219, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1885256187
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1885256187
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1461277819, i32 -1824696982
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -981977353, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 832010281, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -36489187, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload174, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc76 = add nsw i32 %439, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload173, align 4
  store i32 -481878558, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 380382653
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 380382653
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1677754947, i32 36935668
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload202, align 4
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload218, align 4
  %cmp78 = icmp sgt i32 %459, %460
  store i1 %cmp78, i1* %cmp78.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1143365505
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1143365505
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1158580341, i32 36935668
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %476 = select i1 %cmp78.reload, i32 -713556573, i32 777379534
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1248666404, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload201, align 4
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload217, align 4
  %cmp82 = icmp slt i32 %477, %478
  %479 = select i1 %cmp82, i32 1216494830, i32 2000673199
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 905796662
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 905796662
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2090436445, i32 -649572555
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1277087999
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1277087999
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 429633132, i32 -649572555
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1074919008, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload200, align 4
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %523 = load i32, i32* %d.reload216, align 4
  %cmp86 = icmp eq i32 %522, %523
  %524 = select i1 %cmp86, i32 -1991081969, i32 -1919227994
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1919227994, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1413283495, i32 -773065123
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -466465927
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -466465927
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1487158803, i32 -773065123
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1074919008, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 32801470
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 32801470
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 2122430021, i32 269473395
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -460225894
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -460225894
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1285473923, i32 269473395
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1248666404, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 366289203, i32 1639824130
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -2095144513
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2095144513
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -105134616, i32 1639824130
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -796956657, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload172, align 4
  %idxprom12alteredBB = sext i32 %613 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %614 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %614, 0
  store i32 1563724498, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %615 = load i32, i32* %c.reload199, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_ = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen = add i32 %617, 1
  %_97 = shl i32 %615, 1
  %_98 = shl i32 %615, 1
  %_99 = shl i32 %615, 1
  %622 = add i32 0, 467744890
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 467744890
  %_100 = sub i32 0, %615
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen101 = add i32 %624, 1
  %627 = sub i32 0, %615
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc42alteredBB = add nsw i32 %615, 1
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 %630, i32* %c.reload198, align 4
  store i32 -1238640299, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -738291136, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %631 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %632 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %632, 1
  store i32 -1834081904, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %633 = load i32, i32* %d.reload215, align 4
  %634 = sub i32 0, 348860766
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 348860766
  %_114 = sub i32 0, %633
  %637 = add i32 %636, 1278829333
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1278829333
  %gen115 = add i32 %636, 1
  %640 = sub i32 0, 864536302
  %641 = sub i32 %640, %633
  %642 = add i32 %641, 864536302
  %_116 = sub i32 0, %633
  %643 = sub i32 %642, 1566070782
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1566070782
  %gen117 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %633, %646
  %_118 = sub i32 %633, 1
  %gen119 = mul i32 %647, 1
  %_120 = shl i32 %633, 1
  %648 = sub i32 0, %633
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc60alteredBB = add nsw i32 %633, 1
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  store i32 %651, i32* %d.reload214, align 4
  store i32 -1791115587, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -669616599, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload197, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %652, i32* %c.reload196, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %653 = load i32, i32* %d.reload213, align 4
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  store i32 %653, i32* %d.reload212, align 4
  store i32 -590525654, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %655 = load i32, i32* %d.reload, align 4
  %cmp78alteredBB = icmp sgt i32 %654, %655
  store i32 -1677754947, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2090436445, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1413283495, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2122430021, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 366289203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB148, %if.end91, %originalBBpart2146, %originalBB144, %if.end90, %originalBBpart2142, %originalBB140, %if.end89, %if.then87, %if.else85, %originalBBpart2138, %originalBB136, %if.then83, %if.else81, %if.then79, %originalBBpart2134, %originalBB132, %for.end77, %for.inc75, %if.end74, %if.end73, %originalBBpart2130, %originalBB128, %if.then72, %if.else66, %if.end65, %if.end64, %if.end63, %originalBBpart2126, %originalBB124, %if.end62, %if.end61, %originalBBpart2122, %originalBB113, %if.then59, %originalBBpart2111, %originalBB109, %if.else55, %if.then53, %if.then49, %if.else45, %if.end44, %originalBBpart2107, %originalBB105, %if.end43, %originalBBpart2103, %originalBB96, %if.then41, %if.else37, %if.then35, %if.then31, %if.else27, %if.end26, %if.end, %if.then24, %if.else, %if.then19, %if.then15, %originalBBpart294, %originalBB92, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
