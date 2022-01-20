; ModuleID = 'source-C-CXX/94/376.c'
source_filename = "source-C-CXX/94/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %logo.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [20 x i8]*
  %c.reg2mem = alloca [20 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -638140468, i32* %switchVar
  %.reg2mem150 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -638140468, label %first
    i32 1085383074, label %originalBB
    i32 -1466900330, label %originalBBpart2
    i32 1298910360, label %for.cond
    i32 756508050, label %land.rhs
    i32 -1758773976, label %land.end
    i32 -1498849861, label %for.body
    i32 1721765241, label %land.lhs.true
    i32 -1043650496, label %originalBB78
    i32 -519739839, label %originalBBpart280
    i32 -1307587304, label %if.then
    i32 1571290967, label %if.end
    i32 -418598404, label %originalBB82
    i32 91125644, label %originalBBpart284
    i32 -373045993, label %land.lhs.true28
    i32 1332810452, label %if.then34
    i32 1767781340, label %originalBB86
    i32 194952970, label %originalBBpart294
    i32 -494048744, label %if.end40
    i32 434044096, label %if.then49
    i32 -1687956828, label %if.then58
    i32 244404064, label %if.else
    i32 -319138246, label %if.then68
    i32 1232892523, label %if.end70
    i32 428623757, label %if.end71
    i32 473184307, label %originalBB96
    i32 -790312586, label %originalBBpart298
    i32 1595853419, label %if.end72
    i32 -1582489922, label %for.inc
    i32 -386441777, label %for.end
    i32 760775655, label %originalBB100
    i32 -422247247, label %originalBBpart2102
    i32 -1872938672, label %if.then75
    i32 -1806974358, label %if.end77
    i32 -1709109820, label %originalBB104
    i32 -573428231, label %originalBBpart2106
    i32 987900221, label %originalBBalteredBB
    i32 -1739886283, label %originalBB78alteredBB
    i32 -1645209020, label %originalBB82alteredBB
    i32 1381872183, label %originalBB86alteredBB
    i32 1507749959, label %originalBB96alteredBB
    i32 1437273296, label %originalBB100alteredBB
    i32 2120899075, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 1085383074, i32 987900221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %d = alloca [20 x i8], align 16
  store [20 x i8]* %d, [20 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %logo = alloca i32, align 4
  store i32* %logo, i32** %logo.reg2mem
  store i32 0, i32* %retval, align 4
  %logo.reload149 = load volatile i32*, i32** %logo.reg2mem
  store i32 1, i32* %logo.reload149, align 4
  %c.reload118 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %d.reload127 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload127, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2005392599
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2005392599
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1466900330, i32 987900221
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298910360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %53 to i64
  %c.reload117 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload117, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 756508050, i32 -1758773976
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem150
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %idxprom4 = sext i32 %56 to i64
  %d.reload126 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload126, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 -1758773976, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem150
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  %58 = select i1 %.reload151, i32 -1498849861, i32 -386441777
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload143, align 4
  %idxprom9 = sext i32 %59 to i64
  %c.reload116 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload116, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %61 = select i1 %cmp12, i32 1721765241, i32 1571290967
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1043650496, i32 -1739886283
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload142, align 4
  %idxprom14 = sext i32 %76 to i64
  %c.reload115 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload115, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -519739839, i32 -1739886283
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 -1307587304, i32 1571290967
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %93 to i64
  %c.reload114 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload114, i64 0, i64 %idxprom19
  %94 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %94 to i32
  %95 = add i32 %conv21, 660699958
  %96 = add i32 %95, 32
  %97 = sub i32 %96, 660699958
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %97 to i8
  store i8 %conv22, i8* %arrayidx20, align 1
  store i32 1571290967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -74929675
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -74929675
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -418598404, i32 -1645209020
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %113 to i64
  %d.reload125 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload125, i64 0, i64 %idxprom23
  %114 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %114 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -160456489
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -160456489
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 91125644, i32 -1645209020
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %130 = select i1 %cmp26.reload, i32 -373045993, i32 -494048744
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload139, align 4
  %idxprom29 = sext i32 %131 to i64
  %d.reload124 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload124, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %133 = select i1 %cmp32, i32 1332810452, i32 -494048744
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 94306081
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 94306081
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1767781340, i32 1381872183
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload138, align 4
  %idxprom35 = sext i32 %149 to i64
  %d.reload123 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload123, i64 0, i64 %idxprom35
  %150 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %150 to i32
  %151 = sub i32 0, %conv37
  %152 = sub i32 0, 32
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add38 = add nsw i32 %conv37, 32
  %conv39 = trunc i32 %154 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 194952970, i32 1381872183
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -494048744, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload137, align 4
  %idxprom41 = sext i32 %181 to i64
  %c.reload113 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload113, i64 0, i64 %idxprom41
  %182 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %182 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload136, align 4
  %idxprom44 = sext i32 %183 to i64
  %d.reload122 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload122, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %cmp47 = icmp ne i32 %conv43, %conv46
  %185 = select i1 %cmp47, i32 434044096, i32 1595853419
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %logo.reload148 = load volatile i32*, i32** %logo.reg2mem
  store i32 0, i32* %logo.reload148, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload135, align 4
  %idxprom50 = sext i32 %186 to i64
  %c.reload112 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload112, i64 0, i64 %idxprom50
  %187 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %187 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload134, align 4
  %idxprom53 = sext i32 %188 to i64
  %d.reload121 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload121, i64 0, i64 %idxprom53
  %189 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %189 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %190 = select i1 %cmp56, i32 -1687956828, i32 244404064
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -386441777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload133, align 4
  %idxprom60 = sext i32 %191 to i64
  %c.reload111 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload111, i64 0, i64 %idxprom60
  %192 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %192 to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload132, align 4
  %idxprom63 = sext i32 %193 to i64
  %d.reload120 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload120, i64 0, i64 %idxprom63
  %194 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %194 to i32
  %cmp66 = icmp slt i32 %conv62, %conv65
  %195 = select i1 %cmp66, i32 -319138246, i32 1232892523
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -386441777, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 428623757, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 473184307, i32 1507749959
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1242707714
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1242707714
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -790312586, i32 1507749959
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1595853419, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1582489922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload131, align 4
  %226 = add i32 %225, 905845328
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 905845328
  %inc = add nsw i32 %225, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload130, align 4
  store i32 1298910360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 760775655, i32 1437273296
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %logo.reload147 = load volatile i32*, i32** %logo.reg2mem
  %255 = load i32, i32* %logo.reload147, align 4
  %cmp73 = icmp eq i32 %255, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2036472392
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2036472392
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -422247247, i32 1437273296
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %271 = select i1 %cmp73.reload, i32 -1872938672, i32 -1806974358
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1806974358, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -289057182
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -289057182
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1709109820, i32 2120899075
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -573428231, i32 2120899075
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [20 x i8], align 16
  %dalteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %logoalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %logoalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1085383074, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload129, align 4
  %idxprom14alteredBB = sext i32 %301 to i64
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i64 0, i64 %idxprom14alteredBB
  %302 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %302 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 -1043650496, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload128, align 4
  %idxprom23alteredBB = sext i32 %303 to i64
  %d.reload119 = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload119, i64 0, i64 %idxprom23alteredBB
  %304 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %304 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 65
  store i32 -418598404, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %305 to i64
  %d.reload = load volatile [20 x i8]*, [20 x i8]** %d.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d.reload, i64 0, i64 %idxprom35alteredBB
  %306 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %306 to i32
  %_ = shl i32 %conv37alteredBB, 32
  %307 = add i32 0, -1880694635
  %308 = sub i32 %307, %conv37alteredBB
  %309 = sub i32 %308, -1880694635
  %_87 = sub i32 0, %conv37alteredBB
  %310 = sub i32 0, 32
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 32
  %_88 = shl i32 %conv37alteredBB, 32
  %312 = add i32 0, -579719734
  %313 = sub i32 %312, %conv37alteredBB
  %314 = sub i32 %313, -579719734
  %_89 = sub i32 0, %conv37alteredBB
  %315 = sub i32 0, %314
  %316 = sub i32 0, 32
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen90 = add i32 %314, 32
  %319 = sub i32 0, 869620844
  %320 = sub i32 %319, %conv37alteredBB
  %321 = add i32 %320, 869620844
  %_91 = sub i32 0, %conv37alteredBB
  %322 = sub i32 %321, 2103326752
  %323 = add i32 %322, 32
  %324 = add i32 %323, 2103326752
  %gen92 = add i32 %321, 32
  %325 = sub i32 %conv37alteredBB, 868336429
  %326 = add i32 %325, 32
  %327 = add i32 %326, 868336429
  %add38alteredBB = add nsw i32 %conv37alteredBB, 32
  %conv39alteredBB = trunc i32 %327 to i8
  store i8 %conv39alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 1767781340, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 473184307, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %logo.reload = load volatile i32*, i32** %logo.reg2mem
  %328 = load i32, i32* %logo.reload, align 4
  %cmp73alteredBB = icmp eq i32 %328, 1
  store i32 760775655, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1709109820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB104, %if.end77, %if.then75, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end72, %originalBBpart298, %originalBB96, %if.end71, %if.end70, %if.then68, %if.else, %if.then58, %if.then49, %if.end40, %originalBBpart294, %originalBB86, %if.then34, %land.lhs.true28, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
