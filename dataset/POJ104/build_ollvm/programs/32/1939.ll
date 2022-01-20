; ModuleID = 'source-C-CXX/32/1939.c'
source_filename = "source-C-CXX/32/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [2000 x [400 x i8]]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 215234683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 215234683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -707840739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -707840739, label %first
    i32 1305429927, label %originalBB
    i32 -1260078150, label %originalBBpart2
    i32 1296800551, label %for.cond
    i32 64035662, label %originalBB80
    i32 -1831718662, label %originalBBpart282
    i32 881672620, label %for.body
    i32 575327020, label %for.inc
    i32 -1270937108, label %for.end
    i32 -166078148, label %for.cond2
    i32 -1111151861, label %for.body4
    i32 517278142, label %for.cond5
    i32 1066003299, label %for.body12
    i32 1860338354, label %if.then
    i32 1340052496, label %if.end
    i32 1077502705, label %if.then31
    i32 749874602, label %if.end36
    i32 -1100574096, label %if.then44
    i32 427284299, label %originalBB84
    i32 -273561947, label %originalBBpart286
    i32 -599249745, label %if.end49
    i32 1865649506, label %if.then57
    i32 2129750200, label %if.end62
    i32 -1039624613, label %originalBB88
    i32 366593832, label %originalBBpart290
    i32 1873600265, label %for.inc63
    i32 -1056268130, label %for.end65
    i32 -830399094, label %originalBB92
    i32 -699536602, label %originalBBpart294
    i32 1439598998, label %for.inc66
    i32 -1965812364, label %for.end68
    i32 -1695516418, label %originalBB96
    i32 -780929060, label %originalBBpart298
    i32 23268186, label %for.cond69
    i32 -1454353998, label %originalBB100
    i32 1677450310, label %originalBBpart2102
    i32 1325836958, label %for.body72
    i32 2123135964, label %for.inc77
    i32 1855387481, label %for.end79
    i32 2061907544, label %originalBBalteredBB
    i32 -712629350, label %originalBB80alteredBB
    i32 635868819, label %originalBB84alteredBB
    i32 -1658790382, label %originalBB88alteredBB
    i32 -263060528, label %originalBB92alteredBB
    i32 1586683618, label %originalBB96alteredBB
    i32 -532629282, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1305429927, i32 2061907544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [2000 x [400 x i8]], align 16
  store [2000 x [400 x i8]]* %zfc, [2000 x [400 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1408321182
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1408321182
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1260078150, i32 2061907544
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1296800551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1747945504
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1747945504
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 64035662, i32 -712629350
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload142, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1437053655
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1437053655
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1831718662, i32 -712629350
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 881672620, i32 -1270937108
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %63 to i64
  %zfc.reload117 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload117, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 575327020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload140, align 4
  %65 = add i32 %64, 2036162928
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2036162928
  %inc = add nsw i32 %64, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload139, align 4
  store i32 1296800551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -166078148, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload137, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload158, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 -1111151861, i32 -1965812364
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 517278142, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %71 to i64
  %zfc.reload116 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload116, i64 0, i64 %idxprom6
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload154, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %73 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %73 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %74 = select i1 %cmp10, i32 1066003299, i32 -1056268130
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload135, align 4
  %idxprom13 = sext i32 %75 to i64
  %zfc.reload115 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload115, i64 0, i64 %idxprom13
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload153, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %77 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %78 = select i1 %cmp18, i32 1860338354, i32 1340052496
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload134, align 4
  %idxprom20 = sext i32 %79 to i64
  %zfc.reload114 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload114, i64 0, i64 %idxprom20
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload152, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 1873600265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %81 to i64
  %zfc.reload113 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx25 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload113, i64 0, i64 %idxprom24
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload151, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %83 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %84 = select i1 %cmp29, i32 1077502705, i32 749874602
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %85 to i64
  %zfc.reload112 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx33 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload112, i64 0, i64 %idxprom32
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload150, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 1873600265, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload131, align 4
  %idxprom37 = sext i32 %87 to i64
  %zfc.reload111 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload111, i64 0, i64 %idxprom37
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload149, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %89 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %90 = select i1 %cmp42, i32 -1100574096, i32 -599249745
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -602073772
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -602073772
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 427284299, i32 635868819
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload130, align 4
  %idxprom45 = sext i32 %106 to i64
  %zfc.reload110 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload110, i64 0, i64 %idxprom45
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload148, align 4
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -273561947, i32 635868819
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1873600265, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload129, align 4
  %idxprom50 = sext i32 %122 to i64
  %zfc.reload109 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload109, i64 0, i64 %idxprom50
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload147, align 4
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %124 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %124 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %125 = select i1 %cmp55, i32 1865649506, i32 2129750200
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload128, align 4
  %idxprom58 = sext i32 %126 to i64
  %zfc.reload108 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload108, i64 0, i64 %idxprom58
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload146, align 4
  %idxprom60 = sext i32 %127 to i64
  %arrayidx61 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 1873600265, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -105655600
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -105655600
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1039624613, i32 -1658790382
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 371608620
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 371608620
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 366593832, i32 -1658790382
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1873600265, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload145, align 4
  %171 = sub i32 %170, -2007026631
  %172 = add i32 %171, 1
  %173 = add i32 %172, -2007026631
  %inc64 = add nsw i32 %170, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload144, align 4
  store i32 517278142, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1315784525
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1315784525
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -830399094, i32 -263060528
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1317348075
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1317348075
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -699536602, i32 -263060528
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1439598998, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload127, align 4
  %205 = add i32 %204, 907533896
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 907533896
  %inc67 = add nsw i32 %204, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload126, align 4
  store i32 -166078148, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -165329239
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -165329239
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1695516418, i32 1586683618
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1767550170
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1767550170
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -780929060, i32 1586683618
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 23268186, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1454353998, i32 -532629282
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload124, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload157, align 4
  %cmp70 = icmp slt i32 %264, %265
  store i1 %cmp70, i1* %cmp70.reg2mem
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
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1677450310, i32 -532629282
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %292 = select i1 %cmp70.reload, i32 1325836958, i32 1855387481
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload123, align 4
  %idxprom73 = sext i32 %293 to i64
  %zfc.reload107 = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx74 = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload107, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 2123135964, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload122, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc78 = add nsw i32 %294, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload121, align 4
  store i32 23268186, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [2000 x [400 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1305429927, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload120, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload156, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 64035662, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload119, align 4
  %idxprom45alteredBB = sext i32 %301 to i64
  %zfc.reload = load volatile [2000 x [400 x i8]]*, [2000 x [400 x i8]]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [2000 x [400 x i8]], [2000 x [400 x i8]]* %zfc.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %302 to i64
  %arrayidx48alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  store i32 427284299, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1039624613, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -830399094, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1695516418, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp slt i32 %303, %304
  store i32 -1454353998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %originalBBpart2102, %originalBB100, %for.cond69, %originalBBpart298, %originalBB96, %for.end68, %for.inc66, %originalBBpart294, %originalBB92, %for.end65, %for.inc63, %originalBBpart290, %originalBB88, %if.end62, %if.then57, %if.end49, %originalBBpart286, %originalBB84, %if.then44, %if.end36, %if.then31, %if.end, %if.then, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
