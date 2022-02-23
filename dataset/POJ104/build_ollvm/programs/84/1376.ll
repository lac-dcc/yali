; ModuleID = 'source-C-CXX/84/1376.c'
source_filename = "source-C-CXX/84/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SZ = type { [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x %struct.SZ]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1593694435
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1593694435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -765748391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -765748391, label %first
    i32 -643164945, label %originalBB
    i32 -545290142, label %originalBBpart2
    i32 1690069984, label %for.cond
    i32 -274350955, label %for.body
    i32 -1152809161, label %for.inc
    i32 626971664, label %originalBB88
    i32 -1105867839, label %originalBBpart294
    i32 -166524587, label %for.end
    i32 -2131174685, label %for.cond2
    i32 -483292280, label %for.body4
    i32 330005333, label %originalBB96
    i32 -1109035760, label %originalBBpart298
    i32 -857039098, label %for.cond5
    i32 40141770, label %for.body11
    i32 -1217046292, label %lor.lhs.false
    i32 826292780, label %land.lhs.true
    i32 392039451, label %lor.lhs.false35
    i32 -1589089548, label %originalBB100
    i32 1730311857, label %originalBBpart2102
    i32 1992687670, label %land.lhs.true44
    i32 -374964933, label %originalBB104
    i32 126024152, label %originalBBpart2106
    i32 -1671041654, label %lor.lhs.false53
    i32 -828991605, label %land.lhs.true62
    i32 -2116021532, label %land.lhs.true71
    i32 561446507, label %if.then
    i32 780869361, label %originalBB108
    i32 1672143437, label %originalBBpart2110
    i32 -724417534, label %if.end
    i32 1148492074, label %for.inc74
    i32 1283466730, label %for.end76
    i32 2047243285, label %for.inc85
    i32 -934734257, label %for.end87
    i32 -1547096261, label %originalBBalteredBB
    i32 1178518060, label %originalBB88alteredBB
    i32 1449211680, label %originalBB96alteredBB
    i32 976580574, label %originalBB100alteredBB
    i32 2067026278, label %originalBB104alteredBB
    i32 -1378384186, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -643164945, i32 -1547096261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [10000 x %struct.SZ], align 16
  store [10000 x %struct.SZ]* %sz, [10000 x %struct.SZ]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1362482019
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1362482019
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -545290142, i32 -1547096261
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1690069984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload162, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -274350955, i32 -166524587
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload142 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload142, i64 0, i64 %idxprom
  %zfc = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1152809161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 626971664, i32 1178518060
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload160, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload159, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2066540441
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2066540441
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1105867839, i32 1178518060
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1690069984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -2131174685, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -483292280, i32 -934734257
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 330005333, i32 1449211680
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1448472128
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1448472128
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1109035760, i32 1449211680
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -857039098, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload156, align 4
  %idxprom6 = sext i32 %122 to i64
  %sz.reload141 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload141, i64 0, i64 %idxprom6
  %zfc8 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx7, i32 0, i32 0
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload130, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc8, i64 0, i64 %idxprom9
  %124 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %124, 0
  %125 = select i1 %tobool, i32 40141770, i32 1283466730
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload155, align 4
  %idxprom12 = sext i32 %126 to i64
  %sz.reload140 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload140, i64 0, i64 %idxprom12
  %zfc14 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx13, i32 0, i32 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload129, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc14, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %128 to i32
  %cmp17 = icmp eq i32 %conv, 95
  %129 = select i1 %cmp17, i32 -724417534, i32 -1217046292
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload154, align 4
  %idxprom19 = sext i32 %130 to i64
  %sz.reload139 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload139, i64 0, i64 %idxprom19
  %zfc21 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx20, i32 0, i32 0
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload128, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc21, i64 0, i64 %idxprom22
  %132 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %132 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %133 = select i1 %cmp25, i32 826292780, i32 392039451
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload153, align 4
  %idxprom27 = sext i32 %134 to i64
  %sz.reload138 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload138, i64 0, i64 %idxprom27
  %zfc29 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx28, i32 0, i32 0
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload127, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc29, i64 0, i64 %idxprom30
  %136 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %136 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %137 = select i1 %cmp33, i32 -724417534, i32 392039451
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1589089548, i32 976580574
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload152, align 4
  %idxprom36 = sext i32 %152 to i64
  %sz.reload137 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload137, i64 0, i64 %idxprom36
  %zfc38 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx37, i32 0, i32 0
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload126, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc38, i64 0, i64 %idxprom39
  %154 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %154 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1250465337
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1250465337
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1730311857, i32 976580574
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %170 = select i1 %cmp42.reload, i32 1992687670, i32 -1671041654
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 788909492
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 788909492
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -374964933, i32 2067026278
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload151, align 4
  %idxprom45 = sext i32 %186 to i64
  %sz.reload136 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload136, i64 0, i64 %idxprom45
  %zfc47 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx46, i32 0, i32 0
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload125, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc47, i64 0, i64 %idxprom48
  %188 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %188 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  store i1 %cmp51, i1* %cmp51.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1180372023
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1180372023
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 126024152, i32 2067026278
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %204 = select i1 %cmp51.reload, i32 -724417534, i32 -1671041654
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload150, align 4
  %idxprom54 = sext i32 %205 to i64
  %sz.reload135 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload135, i64 0, i64 %idxprom54
  %zfc56 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx55, i32 0, i32 0
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload124, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc56, i64 0, i64 %idxprom57
  %207 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %207 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  %208 = select i1 %cmp60, i32 -828991605, i32 561446507
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload149, align 4
  %idxprom63 = sext i32 %209 to i64
  %sz.reload134 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload134, i64 0, i64 %idxprom63
  %zfc65 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx64, i32 0, i32 0
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload123, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc65, i64 0, i64 %idxprom66
  %211 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %211 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %212 = select i1 %cmp69, i32 -2116021532, i32 561446507
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload122, align 4
  %cmp72 = icmp sgt i32 %213, 0
  %214 = select i1 %cmp72, i32 -724417534, i32 561446507
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 578485635
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 578485635
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 780869361, i32 -1378384186
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -220717254
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -220717254
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1672143437, i32 -1378384186
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1283466730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148492074, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload121, align 4
  %258 = add i32 %257, -932609264
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -932609264
  %inc75 = add nsw i32 %257, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload120, align 4
  store i32 -857039098, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload148, align 4
  %idxprom77 = sext i32 %261 to i64
  %sz.reload133 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload133, i64 0, i64 %idxprom77
  %zfc79 = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx78, i32 0, i32 0
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload119, align 4
  %idxprom80 = sext i32 %262 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc79, i64 0, i64 %idxprom80
  %263 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %263 to i32
  %tobool83 = icmp ne i32 %conv82, 0
  %cond = select i1 %tobool83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call84 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 2047243285, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload147, align 4
  %265 = add i32 %264, -1229667739
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1229667739
  %inc86 = add nsw i32 %264, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload146, align 4
  store i32 -2131174685, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x %struct.SZ], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -643164945, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload145, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_ = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen = add i32 %270, 1
  %273 = add i32 0, 1035198523
  %274 = sub i32 %273, %268
  %275 = sub i32 %274, 1035198523
  %_89 = sub i32 0, %268
  %276 = add i32 %275, -736076764
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -736076764
  %gen90 = add i32 %275, 1
  %279 = add i32 %268, -51972156
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -51972156
  %_91 = sub i32 %268, 1
  %gen92 = mul i32 %281, 1
  %282 = add i32 %268, 347558200
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 347558200
  %incalteredBB = add nsw i32 %268, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload144, align 4
  store i32 626971664, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 330005333, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload143, align 4
  %idxprom36alteredBB = sext i32 %285 to i64
  %sz.reload132 = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload132, i64 0, i64 %idxprom36alteredBB
  %zfc38alteredBB = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx37alteredBB, i32 0, i32 0
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload117, align 4
  %idxprom39alteredBB = sext i32 %286 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc38alteredBB, i64 0, i64 %idxprom39alteredBB
  %287 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %287 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 -1589089548, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %288 to i64
  %sz.reload = load volatile [10000 x %struct.SZ]*, [10000 x %struct.SZ]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %sz.reload, i64 0, i64 %idxprom45alteredBB
  %zfc47alteredBB = getelementptr inbounds %struct.SZ, %struct.SZ* %arrayidx46alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %289 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc47alteredBB, i64 0, i64 %idxprom48alteredBB
  %290 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %290 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 122
  store i32 -374964933, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 780869361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end76, %for.inc74, %if.end, %originalBBpart2110, %originalBB108, %if.then, %land.lhs.true71, %land.lhs.true62, %lor.lhs.false53, %originalBBpart2106, %originalBB104, %land.lhs.true44, %originalBBpart2102, %originalBB100, %lor.lhs.false35, %land.lhs.true, %lor.lhs.false, %for.body11, %for.cond5, %originalBBpart298, %originalBB96, %for.body4, %for.cond2, %for.end, %originalBBpart294, %originalBB88, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
