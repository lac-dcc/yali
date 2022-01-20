; ModuleID = 'source-C-CXX/79/609.c'
source_filename = "source-C-CXX/79/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [24 x i32]*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1058431736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1058431736, label %first
    i32 127442524, label %originalBB
    i32 -1082021559, label %originalBBpart2
    i32 -215540747, label %if.then
    i32 317831767, label %if.end
    i32 -1586013941, label %originalBB71
    i32 -1479868139, label %originalBBpart273
    i32 -184718329, label %if.then3
    i32 -526930726, label %for.cond
    i32 359514681, label %for.body
    i32 -1938077609, label %for.inc
    i32 384625502, label %for.end
    i32 -2050062104, label %if.end7
    i32 1673568144, label %if.then9
    i32 1913359771, label %for.cond12
    i32 -16268555, label %for.body15
    i32 1406200984, label %for.inc19
    i32 1149829223, label %originalBB75
    i32 1697288598, label %originalBBpart280
    i32 -163171617, label %for.end21
    i32 789985756, label %if.end22
    i32 1571441647, label %for.cond25
    i32 1707814137, label %for.body27
    i32 2083754009, label %originalBB82
    i32 1471539268, label %originalBBpart287
    i32 1928658022, label %land.lhs.true
    i32 588297966, label %lor.lhs.false
    i32 435288257, label %if.then33
    i32 85415407, label %if.end35
    i32 -1527374459, label %for.inc36
    i32 702614460, label %originalBB89
    i32 -1039261534, label %originalBBpart293
    i32 -138557321, label %for.end38
    i32 -2039773512, label %land.lhs.true41
    i32 2074048972, label %lor.lhs.false44
    i32 -894183083, label %land.lhs.true47
    i32 -794374551, label %if.then49
    i32 1511804507, label %if.end51
    i32 -819593483, label %land.lhs.true54
    i32 520774479, label %lor.lhs.false57
    i32 1379108652, label %land.lhs.true60
    i32 -651245760, label %if.then62
    i32 233396955, label %originalBB95
    i32 958153533, label %originalBBpart2109
    i32 1913391705, label %if.end64
    i32 814507401, label %originalBBalteredBB
    i32 -71314349, label %originalBB71alteredBB
    i32 -1411431874, label %originalBB75alteredBB
    i32 -483518199, label %originalBB82alteredBB
    i32 -553856251, label %originalBB89alteredBB
    i32 -219579377, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 127442524, i32 814507401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %m = alloca [24 x i32], align 16
  store [24 x i32]* %m, [24 x i32]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload141 = load volatile [24 x i32]*, [24 x i32]** %m.reg2mem
  %14 = bitcast [24 x i32]* %m.reload141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([24 x i32]* @main.m to i8*), i64 96, i32 16, i1 false)
  %startyear.reload118 = load volatile i32*, i32** %startyear.reg2mem
  %startmonth.reload125 = load volatile i32*, i32** %startmonth.reg2mem
  %startday.reload126 = load volatile i32*, i32** %startday.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyear.reload118, i32* %startmonth.reload125, i32* %startday.reload126)
  %endyear.reload131 = load volatile i32*, i32** %endyear.reg2mem
  %endmonth.reload138 = load volatile i32*, i32** %endmonth.reg2mem
  %endday.reload139 = load volatile i32*, i32** %endday.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyear.reload131, i32* %endmonth.reload138, i32* %endday.reload139)
  %endyear.reload130 = load volatile i32*, i32** %endyear.reg2mem
  %15 = load i32, i32* %endyear.reload130, align 4
  %startyear.reload117 = load volatile i32*, i32** %startyear.reg2mem
  %16 = load i32, i32* %startyear.reload117, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %18, i32* %a.reload144, align 4
  %startmonth.reload124 = load volatile i32*, i32** %startmonth.reg2mem
  %19 = load i32, i32* %startmonth.reload124, align 4
  %endmonth.reload137 = load volatile i32*, i32** %endmonth.reg2mem
  %20 = load i32, i32* %endmonth.reload137, align 4
  %cmp = icmp eq i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 590917300
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 590917300
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1082021559, i32 814507401
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -215540747, i32 317831767
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload143, align 4
  %mul = mul nsw i32 365, %37
  %days.reload161 = load volatile i32*, i32** %days.reg2mem
  store i32 %mul, i32* %days.reload161, align 4
  store i32 317831767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 904579550
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 904579550
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1586013941, i32 -71314349
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %startmonth.reload123 = load volatile i32*, i32** %startmonth.reg2mem
  %53 = load i32, i32* %startmonth.reload123, align 4
  %endmonth.reload136 = load volatile i32*, i32** %endmonth.reg2mem
  %54 = load i32, i32* %endmonth.reload136, align 4
  %cmp2 = icmp slt i32 %53, %54
  store i1 %cmp2, i1* %cmp2.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -844316529
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -844316529
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1479868139, i32 -71314349
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %70 = select i1 %cmp2.reload, i32 -184718329, i32 -2050062104
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload142, align 4
  %mul4 = mul nsw i32 365, %71
  %days.reload160 = load volatile i32*, i32** %days.reg2mem
  store i32 %mul4, i32* %days.reload160, align 4
  %startmonth.reload122 = load volatile i32*, i32** %startmonth.reg2mem
  %72 = load i32, i32* %startmonth.reload122, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload172, align 4
  store i32 -526930726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload171, align 4
  %endmonth.reload135 = load volatile i32*, i32** %endmonth.reg2mem
  %74 = load i32, i32* %endmonth.reload135, align 4
  %cmp5 = icmp slt i32 %73, %74
  %75 = select i1 %cmp5, i32 359514681, i32 384625502
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %days.reload159 = load volatile i32*, i32** %days.reg2mem
  %76 = load i32, i32* %days.reload159, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload170, align 4
  %78 = sub i32 %77, 135190941
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 135190941
  %sub6 = sub nsw i32 %77, 1
  %idxprom = sext i32 %80 to i64
  %m.reload140 = load volatile [24 x i32]*, [24 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [24 x i32], [24 x i32]* %m.reload140, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %76, %82
  %add = add nsw i32 %76, %81
  %days.reload158 = load volatile i32*, i32** %days.reg2mem
  store i32 %83, i32* %days.reload158, align 4
  store i32 -1938077609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload169, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload168, align 4
  store i32 -526930726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2050062104, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %startmonth.reload121 = load volatile i32*, i32** %startmonth.reg2mem
  %87 = load i32, i32* %startmonth.reload121, align 4
  %endmonth.reload134 = load volatile i32*, i32** %endmonth.reg2mem
  %88 = load i32, i32* %endmonth.reload134, align 4
  %cmp8 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp8, i32 1673568144, i32 789985756
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub10 = sub nsw i32 %90, 1
  %mul11 = mul nsw i32 365, %92
  %days.reload157 = load volatile i32*, i32** %days.reg2mem
  store i32 %mul11, i32* %days.reload157, align 4
  %startmonth.reload120 = load volatile i32*, i32** %startmonth.reg2mem
  %93 = load i32, i32* %startmonth.reload120, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload167, align 4
  store i32 1913359771, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload166, align 4
  %endmonth.reload133 = load volatile i32*, i32** %endmonth.reg2mem
  %95 = load i32, i32* %endmonth.reload133, align 4
  %96 = sub i32 0, 12
  %97 = sub i32 %95, %96
  %add13 = add nsw i32 %95, 12
  %cmp14 = icmp slt i32 %94, %97
  %98 = select i1 %cmp14, i32 -16268555, i32 -163171617
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %days.reload156 = load volatile i32*, i32** %days.reg2mem
  %99 = load i32, i32* %days.reload156, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload165, align 4
  %idxprom16 = sext i32 %100 to i64
  %m.reload = load volatile [24 x i32]*, [24 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [24 x i32], [24 x i32]* %m.reload, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %102 = sub i32 %99, 538008692
  %103 = add i32 %102, %101
  %104 = add i32 %103, 538008692
  %add18 = add nsw i32 %99, %101
  %days.reload155 = load volatile i32*, i32** %days.reg2mem
  store i32 %104, i32* %days.reload155, align 4
  store i32 1406200984, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 12480809
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 12480809
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1149829223, i32 -1411431874
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload164, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc20 = add nsw i32 %120, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload163, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 628202054
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 628202054
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1697288598, i32 -1411431874
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1913359771, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 789985756, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %days.reload154 = load volatile i32*, i32** %days.reg2mem
  %140 = load i32, i32* %days.reload154, align 4
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %141 = load i32, i32* %endday.reload, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add23 = add nsw i32 %140, %141
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %144 = load i32, i32* %startday.reload, align 4
  %145 = add i32 %143, 1222158461
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1222158461
  %sub24 = sub nsw i32 %143, %144
  %days.reload153 = load volatile i32*, i32** %days.reg2mem
  store i32 %147, i32* %days.reload153, align 4
  %startyear.reload116 = load volatile i32*, i32** %startyear.reg2mem
  %148 = load i32, i32* %startyear.reload116, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload181, align 4
  store i32 1571441647, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload180, align 4
  %endyear.reload129 = load volatile i32*, i32** %endyear.reg2mem
  %150 = load i32, i32* %endyear.reload129, align 4
  %cmp26 = icmp sle i32 %149, %150
  %151 = select i1 %cmp26, i32 1707814137, i32 -138557321
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1959054370
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1959054370
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2083754009, i32 -483518199
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload179, align 4
  %rem = srem i32 %179, 4
  %cmp28 = icmp eq i32 %rem, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1471539268, i32 -483518199
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %194 = select i1 %cmp28.reload, i32 1928658022, i32 588297966
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload178, align 4
  %rem29 = srem i32 %195, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %196 = select i1 %cmp30, i32 435288257, i32 588297966
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload177, align 4
  %rem31 = srem i32 %197, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %198 = select i1 %cmp32, i32 435288257, i32 85415407
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %days.reload152 = load volatile i32*, i32** %days.reg2mem
  %199 = load i32, i32* %days.reload152, align 4
  %200 = add i32 %199, 143884953
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 143884953
  %add34 = add nsw i32 %199, 1
  %days.reload151 = load volatile i32*, i32** %days.reg2mem
  store i32 %202, i32* %days.reload151, align 4
  store i32 85415407, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1527374459, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1762049766
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1762049766
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 702614460, i32 -553856251
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload176, align 4
  %219 = sub i32 %218, 307338951
  %220 = add i32 %219, 1
  %221 = add i32 %220, 307338951
  %inc37 = add nsw i32 %218, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload175, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1899849032
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1899849032
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1039261534, i32 -553856251
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1571441647, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %startyear.reload115 = load volatile i32*, i32** %startyear.reg2mem
  %237 = load i32, i32* %startyear.reload115, align 4
  %rem39 = srem i32 %237, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %238 = select i1 %cmp40, i32 -2039773512, i32 2074048972
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %startyear.reload114 = load volatile i32*, i32** %startyear.reg2mem
  %239 = load i32, i32* %startyear.reload114, align 4
  %rem42 = srem i32 %239, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %240 = select i1 %cmp43, i32 -894183083, i32 2074048972
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %241 = load i32, i32* %startyear.reload, align 4
  %rem45 = srem i32 %241, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %242 = select i1 %cmp46, i32 -894183083, i32 1511804507
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %startmonth.reload119 = load volatile i32*, i32** %startmonth.reg2mem
  %243 = load i32, i32* %startmonth.reload119, align 4
  %cmp48 = icmp sgt i32 %243, 2
  %244 = select i1 %cmp48, i32 -794374551, i32 1511804507
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %days.reload150 = load volatile i32*, i32** %days.reg2mem
  %245 = load i32, i32* %days.reload150, align 4
  %246 = sub i32 %245, 980301078
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 980301078
  %sub50 = sub nsw i32 %245, 1
  %days.reload149 = load volatile i32*, i32** %days.reg2mem
  store i32 %248, i32* %days.reload149, align 4
  store i32 1511804507, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %endyear.reload128 = load volatile i32*, i32** %endyear.reg2mem
  %249 = load i32, i32* %endyear.reload128, align 4
  %rem52 = srem i32 %249, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %250 = select i1 %cmp53, i32 -819593483, i32 520774479
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %endyear.reload127 = load volatile i32*, i32** %endyear.reg2mem
  %251 = load i32, i32* %endyear.reload127, align 4
  %rem55 = srem i32 %251, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %252 = select i1 %cmp56, i32 1379108652, i32 520774479
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %253 = load i32, i32* %endyear.reload, align 4
  %rem58 = srem i32 %253, 400
  %cmp59 = icmp eq i32 %rem58, 0
  %254 = select i1 %cmp59, i32 1379108652, i32 1913391705
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %endmonth.reload132 = load volatile i32*, i32** %endmonth.reg2mem
  %255 = load i32, i32* %endmonth.reload132, align 4
  %cmp61 = icmp slt i32 %255, 2
  %256 = select i1 %cmp61, i32 -651245760, i32 1913391705
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 297514255
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 297514255
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 233396955, i32 -219579377
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %days.reload148 = load volatile i32*, i32** %days.reg2mem
  %272 = load i32, i32* %days.reload148, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub63 = sub nsw i32 %272, 1
  %days.reload147 = load volatile i32*, i32** %days.reg2mem
  store i32 %274, i32* %days.reload147, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1281991958
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1281991958
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 958153533, i32 -219579377
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1913391705, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %days.reload146 = load volatile i32*, i32** %days.reg2mem
  %290 = load i32, i32* %days.reload146, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %malteredBB = alloca [24 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %291 = bitcast [24 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* bitcast ([24 x i32]* @main.m to i8*), i64 96, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyearalteredBB, i32* %startmonthalteredBB, i32* %startdayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyearalteredBB, i32* %endmonthalteredBB, i32* %enddayalteredBB)
  %292 = load i32, i32* %endyearalteredBB, align 4
  %293 = load i32, i32* %startyearalteredBB, align 4
  %_ = shl i32 %292, %293
  %294 = sub i32 0, 677405931
  %295 = sub i32 %294, %292
  %296 = add i32 %295, 677405931
  %_66 = sub i32 0, %292
  %297 = sub i32 0, %296
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, %293
  %301 = sub i32 0, %293
  %302 = add i32 %292, %301
  %_67 = sub i32 %292, %293
  %gen68 = mul i32 %302, %293
  %303 = add i32 0, -1804615847
  %304 = sub i32 %303, %292
  %305 = sub i32 %304, -1804615847
  %_69 = sub i32 0, %292
  %306 = sub i32 0, %305
  %307 = sub i32 0, %293
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen70 = add i32 %305, %293
  %310 = sub i32 %292, -1812762557
  %311 = sub i32 %310, %293
  %312 = add i32 %311, -1812762557
  %subalteredBB = sub nsw i32 %292, %293
  store i32 %312, i32* %aalteredBB, align 4
  %313 = load i32, i32* %startmonthalteredBB, align 4
  %314 = load i32, i32* %endmonthalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %313, %314
  store i32 127442524, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %315 = load i32, i32* %startmonth.reload, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %316 = load i32, i32* %endmonth.reload, align 4
  %cmp2alteredBB = icmp slt i32 %315, %316
  store i32 -1586013941, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload162, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_76 = sub i32 %317, 1
  %gen77 = mul i32 %319, 1
  %_78 = shl i32 %317, 1
  %320 = sub i32 %317, -46822622
  %321 = add i32 %320, 1
  %322 = add i32 %321, -46822622
  %inc20alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 1149829223, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload174, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_83 = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 4
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen84 = add i32 %325, 4
  %_85 = shl i32 %323, 4
  %remalteredBB = srem i32 %323, 4
  %cmp28alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2083754009, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload173, align 4
  %331 = sub i32 %330, -1980639227
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1980639227
  %_90 = sub i32 %330, 1
  %gen91 = mul i32 %333, 1
  %334 = sub i32 %330, 1709487904
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1709487904
  %inc37alteredBB = add nsw i32 %330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 702614460, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %days.reload145 = load volatile i32*, i32** %days.reg2mem
  %337 = load i32, i32* %days.reload145, align 4
  %_96 = shl i32 %337, 1
  %_97 = shl i32 %337, 1
  %338 = add i32 0, 588720001
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 588720001
  %_98 = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen99 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %337, %345
  %_100 = sub i32 %337, 1
  %gen101 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %337, %347
  %_102 = sub i32 %337, 1
  %gen103 = mul i32 %348, 1
  %_104 = shl i32 %337, 1
  %_105 = shl i32 %337, 1
  %349 = sub i32 0, -1511586800
  %350 = sub i32 %349, %337
  %351 = add i32 %350, -1511586800
  %_106 = sub i32 0, %337
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen107 = add i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %337, %354
  %sub63alteredBB = sub nsw i32 %337, 1
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %355, i32* %days.reload, align 4
  store i32 233396955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %if.then62, %land.lhs.true60, %lor.lhs.false57, %land.lhs.true54, %if.end51, %if.then49, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true41, %for.end38, %originalBBpart293, %originalBB89, %for.inc36, %if.end35, %if.then33, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB82, %for.body27, %for.cond25, %if.end22, %for.end21, %originalBBpart280, %originalBB75, %for.inc19, %for.body15, %for.cond12, %if.then9, %if.end7, %for.end, %for.inc, %for.body, %for.cond, %if.then3, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
