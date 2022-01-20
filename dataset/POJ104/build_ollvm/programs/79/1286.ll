; ModuleID = 'source-C-CXX/79/1286.c'
source_filename = "source-C-CXX/79/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %total.reg2mem = alloca [13 x i32]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1679410879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1679410879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1853585739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1853585739, label %first
    i32 431182983, label %originalBB
    i32 -1250681829, label %originalBBpart2
    i32 -1079767072, label %if.then
    i32 1943848075, label %originalBB89
    i32 1231495699, label %originalBBpart291
    i32 -1589223853, label %if.then3
    i32 404831932, label %if.end
    i32 461287779, label %originalBB93
    i32 997930624, label %originalBBpart295
    i32 -1026731871, label %land.lhs.true
    i32 825791044, label %if.then13
    i32 -1457500959, label %if.end25
    i32 -923368199, label %if.end26
    i32 1548003225, label %if.then28
    i32 1026753250, label %for.cond
    i32 1547499939, label %for.body
    i32 -186752004, label %if.then33
    i32 -1201430227, label %if.else
    i32 -1484389744, label %if.then37
    i32 -342573249, label %originalBB97
    i32 442080753, label %originalBBpart299
    i32 -1290782455, label %if.end39
    i32 -1169641274, label %if.end40
    i32 -499006645, label %for.inc
    i32 -610940541, label %for.end
    i32 781622830, label %if.then43
    i32 2141359575, label %if.else50
    i32 6463324, label %land.lhs.true53
    i32 1338407855, label %if.then55
    i32 -1344299953, label %if.end63
    i32 1833580693, label %if.end64
    i32 -486477895, label %if.then67
    i32 -1034445909, label %originalBB101
    i32 -422019006, label %originalBBpart2118
    i32 1252679799, label %if.else73
    i32 -704200636, label %originalBB120
    i32 -923121042, label %originalBBpart2122
    i32 -1427537777, label %land.lhs.true76
    i32 957994060, label %if.then78
    i32 -1841720803, label %if.end85
    i32 -923739271, label %originalBB124
    i32 1946199352, label %originalBBpart2126
    i32 1495995713, label %if.end86
    i32 151161188, label %if.end87
    i32 -758800031, label %originalBBalteredBB
    i32 -1685553318, label %originalBB89alteredBB
    i32 1062027756, label %originalBB93alteredBB
    i32 1532202567, label %originalBB97alteredBB
    i32 -150312363, label %originalBB101alteredBB
    i32 -1249169525, label %originalBB120alteredBB
    i32 516455093, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 431182983, i32 -758800031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %total = alloca [13 x i32], align 16
  store [13 x i32]* %total, [13 x i32]** %total.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload139 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %15 = bitcast [13 x i32]* %total.reload139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %y1.reload148 = load volatile i32*, i32** %y1.reg2mem
  %y2.reload154 = load volatile i32*, i32** %y2.reg2mem
  %m1.reload159 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload166 = load volatile i32*, i32** %m2.reg2mem
  %d1.reload170 = load volatile i32*, i32** %d1.reg2mem
  %d2.reload175 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1.reload148, i32* %m1.reload159, i32* %d1.reload170, i32* %y2.reload154, i32* %m2.reload166, i32* %d2.reload175)
  %y1.reload147 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload147, align 4
  %y2.reload153 = load volatile i32*, i32** %y2.reg2mem
  %17 = load i32, i32* %y2.reload153, align 4
  %cmp = icmp eq i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -830774130
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -830774130
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1250681829, i32 -758800031
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1079767072, i32 -923368199
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1086803659
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1086803659
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1943848075, i32 -1685553318
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y1.reload146 = load volatile i32*, i32** %y1.reg2mem
  %49 = load i32, i32* %y1.reload146, align 4
  %call1 = call i32 @leap(i32 %49)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2110265953
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2110265953
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1231495699, i32 -1685553318
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1589223853, i32 404831932
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m2.reload165 = load volatile i32*, i32** %m2.reg2mem
  %78 = load i32, i32* %m2.reload165, align 4
  %79 = add i32 %78, -1360102299
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1360102299
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %total.reload138 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload138, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %m1.reload158 = load volatile i32*, i32** %m1.reg2mem
  %83 = load i32, i32* %m1.reload158, align 4
  %84 = add i32 %83, 169875209
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 169875209
  %sub4 = sub nsw i32 %83, 1
  %idxprom5 = sext i32 %86 to i64
  %total.reload137 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload137, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %82, %88
  %sub7 = sub nsw i32 %82, %87
  %d2.reload174 = load volatile i32*, i32** %d2.reg2mem
  %90 = load i32, i32* %d2.reload174, align 4
  %91 = add i32 %89, 1946325627
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1946325627
  %add = add nsw i32 %89, %90
  %d1.reload169 = load volatile i32*, i32** %d1.reg2mem
  %94 = load i32, i32* %d1.reload169, align 4
  %95 = add i32 %93, 497818061
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 497818061
  %sub8 = sub nsw i32 %93, %94
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %98 = load i32, i32* %sum.reload195, align 4
  %99 = add i32 %98, 1059490106
  %100 = add i32 %99, %97
  %101 = sub i32 %100, 1059490106
  %add9 = add nsw i32 %98, %97
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload194, align 4
  store i32 404831932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1109052499
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1109052499
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 461287779, i32 1062027756
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %y1.reload145 = load volatile i32*, i32** %y1.reg2mem
  %117 = load i32, i32* %y1.reload145, align 4
  %call10 = call i32 @leap(i32 %117)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2077007482
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2077007482
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 997930624, i32 1062027756
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -1026731871, i32 -1457500959
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m2.reload164 = load volatile i32*, i32** %m2.reg2mem
  %134 = load i32, i32* %m2.reload164, align 4
  %cmp12 = icmp sgt i32 %134, 2
  %135 = select i1 %cmp12, i32 825791044, i32 -1457500959
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m2.reload163 = load volatile i32*, i32** %m2.reg2mem
  %136 = load i32, i32* %m2.reload163, align 4
  %137 = add i32 %136, 2142096156
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2142096156
  %sub14 = sub nsw i32 %136, 1
  %idxprom15 = sext i32 %139 to i64
  %total.reload136 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload136, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %m1.reload157 = load volatile i32*, i32** %m1.reg2mem
  %141 = load i32, i32* %m1.reload157, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub17 = sub nsw i32 %141, 1
  %idxprom18 = sext i32 %143 to i64
  %total.reload135 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload135, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %145 = add i32 %140, -717995106
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -717995106
  %sub20 = sub nsw i32 %140, %144
  %d2.reload173 = load volatile i32*, i32** %d2.reg2mem
  %148 = load i32, i32* %d2.reload173, align 4
  %149 = add i32 %147, -1807729538
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -1807729538
  %add21 = add nsw i32 %147, %148
  %d1.reload168 = load volatile i32*, i32** %d1.reg2mem
  %152 = load i32, i32* %d1.reload168, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub22 = sub nsw i32 %151, %152
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add23 = add nsw i32 %154, 1
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload193, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %add24 = add nsw i32 %159, %158
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload192, align 4
  store i32 -1457500959, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -923368199, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %y2.reload152 = load volatile i32*, i32** %y2.reg2mem
  %162 = load i32, i32* %y2.reload152, align 4
  %y1.reload144 = load volatile i32*, i32** %y1.reg2mem
  %163 = load i32, i32* %y1.reload144, align 4
  %cmp27 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp27, i32 1548003225, i32 151161188
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %y1.reload143 = load volatile i32*, i32** %y1.reg2mem
  %165 = load i32, i32* %y1.reload143, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add29 = add nsw i32 %165, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload201, align 4
  store i32 1026753250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload200, align 4
  %y2.reload151 = load volatile i32*, i32** %y2.reg2mem
  %169 = load i32, i32* %y2.reload151, align 4
  %cmp30 = icmp slt i32 %168, %169
  %170 = select i1 %cmp30, i32 1547499939, i32 -610940541
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload199, align 4
  %call31 = call i32 @leap(i32 %171)
  %cmp32 = icmp eq i32 %call31, 1
  %172 = select i1 %cmp32, i32 -186752004, i32 -1201430227
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload191, align 4
  %174 = sub i32 0, 366
  %175 = sub i32 %173, %174
  %add34 = add nsw i32 %173, 366
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload190, align 4
  store i32 -1169641274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload198, align 4
  %call35 = call i32 @leap(i32 %176)
  %cmp36 = icmp eq i32 %call35, 0
  %177 = select i1 %cmp36, i32 -1484389744, i32 -1290782455
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1184509912
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1184509912
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -342573249, i32 1532202567
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload189, align 4
  %194 = sub i32 %193, -1888796338
  %195 = add i32 %194, 365
  %196 = add i32 %195, -1888796338
  %add38 = add nsw i32 %193, 365
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 %196, i32* %sum.reload188, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1894407884
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1894407884
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 442080753, i32 1532202567
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1290782455, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1169641274, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -499006645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload197, align 4
  %225 = add i32 %224, -1915117591
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1915117591
  %inc = add nsw i32 %224, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 1026753250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload142 = load volatile i32*, i32** %y1.reg2mem
  %228 = load i32, i32* %y1.reload142, align 4
  %call41 = call i32 @leap(i32 %228)
  %cmp42 = icmp eq i32 %call41, 0
  %229 = select i1 %cmp42, i32 781622830, i32 2141359575
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %m1.reload156 = load volatile i32*, i32** %m1.reg2mem
  %230 = load i32, i32* %m1.reload156, align 4
  %231 = add i32 %230, 640106392
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 640106392
  %sub44 = sub nsw i32 %230, 1
  %idxprom45 = sext i32 %233 to i64
  %total.reload134 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload134, i64 0, i64 %idxprom45
  %234 = load i32, i32* %arrayidx46, align 4
  %235 = sub i32 365, 855949458
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 855949458
  %sub47 = sub nsw i32 365, %234
  %d1.reload167 = load volatile i32*, i32** %d1.reg2mem
  %238 = load i32, i32* %d1.reload167, align 4
  %239 = sub i32 %237, 1011152742
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1011152742
  %sub48 = sub nsw i32 %237, %238
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %242 = load i32, i32* %sum.reload187, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 %242, %243
  %add49 = add nsw i32 %242, %241
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %244, i32* %sum.reload186, align 4
  store i32 1833580693, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %y1.reload141 = load volatile i32*, i32** %y1.reg2mem
  %245 = load i32, i32* %y1.reload141, align 4
  %call51 = call i32 @leap(i32 %245)
  %cmp52 = icmp eq i32 %call51, 1
  %246 = select i1 %cmp52, i32 6463324, i32 -1344299953
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %247 = load i32, i32* %m1.reload155, align 4
  %cmp54 = icmp sle i32 %247, 2
  %248 = select i1 %cmp54, i32 1338407855, i32 -1344299953
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %249 = load i32, i32* %m1.reload, align 4
  %250 = sub i32 %249, 2097770699
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2097770699
  %sub56 = sub nsw i32 %249, 1
  %idxprom57 = sext i32 %252 to i64
  %total.reload133 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload133, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  %254 = sub i32 0, %253
  %255 = add i32 365, %254
  %sub59 = sub nsw i32 365, %253
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %256 = load i32, i32* %d1.reload, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub60 = sub nsw i32 %255, %256
  %259 = sub i32 %258, 1263742684
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1263742684
  %add61 = add nsw i32 %258, 1
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload185, align 4
  %263 = sub i32 %262, -978253486
  %264 = add i32 %263, %261
  %265 = add i32 %264, -978253486
  %add62 = add nsw i32 %262, %261
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %265, i32* %sum.reload184, align 4
  store i32 -1344299953, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1833580693, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %y2.reload150 = load volatile i32*, i32** %y2.reg2mem
  %266 = load i32, i32* %y2.reload150, align 4
  %call65 = call i32 @leap(i32 %266)
  %cmp66 = icmp eq i32 %call65, 0
  %267 = select i1 %cmp66, i32 -486477895, i32 1252679799
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -763745
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -763745
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1034445909, i32 -150312363
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m2.reload162 = load volatile i32*, i32** %m2.reg2mem
  %283 = load i32, i32* %m2.reload162, align 4
  %284 = sub i32 %283, -1841585408
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1841585408
  %sub68 = sub nsw i32 %283, 1
  %idxprom69 = sext i32 %286 to i64
  %total.reload132 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload132, i64 0, i64 %idxprom69
  %287 = load i32, i32* %arrayidx70, align 4
  %d2.reload172 = load volatile i32*, i32** %d2.reg2mem
  %288 = load i32, i32* %d2.reload172, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add71 = add nsw i32 %287, %288
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload183, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %292
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add72 = add nsw i32 %293, %292
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload182, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 345030775
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 345030775
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -422019006, i32 -150312363
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1495995713, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -704200636, i32 -1249169525
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %y2.reload149 = load volatile i32*, i32** %y2.reg2mem
  %351 = load i32, i32* %y2.reload149, align 4
  %call74 = call i32 @leap(i32 %351)
  %cmp75 = icmp eq i32 %call74, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1122479546
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1122479546
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -923121042, i32 -1249169525
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %379 = select i1 %cmp75.reload, i32 -1427537777, i32 -1841720803
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %m2.reload161 = load volatile i32*, i32** %m2.reg2mem
  %380 = load i32, i32* %m2.reload161, align 4
  %cmp77 = icmp sgt i32 %380, 2
  %381 = select i1 %cmp77, i32 957994060, i32 -1841720803
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %m2.reload160 = load volatile i32*, i32** %m2.reg2mem
  %382 = load i32, i32* %m2.reload160, align 4
  %383 = sub i32 %382, 482015226
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 482015226
  %sub79 = sub nsw i32 %382, 1
  %idxprom80 = sext i32 %385 to i64
  %total.reload131 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload131, i64 0, i64 %idxprom80
  %386 = load i32, i32* %arrayidx81, align 4
  %d2.reload171 = load volatile i32*, i32** %d2.reg2mem
  %387 = load i32, i32* %d2.reload171, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add82 = add nsw i32 %386, %387
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add83 = add nsw i32 %391, 1
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload181, align 4
  %395 = sub i32 %394, -436311464
  %396 = add i32 %395, %393
  %397 = add i32 %396, -436311464
  %add84 = add nsw i32 %394, %393
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %397, i32* %sum.reload180, align 4
  store i32 -1841720803, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -923739271, i32 516455093
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1667796214
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1667796214
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1946199352, i32 516455093
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1495995713, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 151161188, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %439 = load i32, i32* %sum.reload179, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %totalalteredBB = alloca [13 x i32], align 16
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %440 = bitcast [13 x i32]* %totalalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %441 = load i32, i32* %y1alteredBB, align 4
  %442 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %441, %442
  store i32 431182983, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y1.reload140 = load volatile i32*, i32** %y1.reg2mem
  %443 = load i32, i32* %y1.reload140, align 4
  %call1alteredBB = call i32 @leap(i32 %443)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 0
  store i32 1943848075, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %444 = load i32, i32* %y1.reload, align 4
  %call10alteredBB = call i32 @leap(i32 %444)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 461287779, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %445 = load i32, i32* %sum.reload178, align 4
  %446 = sub i32 0, -1118711436
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1118711436
  %_ = sub i32 0, %445
  %449 = sub i32 0, 365
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 365
  %451 = sub i32 0, %445
  %452 = sub i32 0, 365
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add38alteredBB = add nsw i32 %445, 365
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %454, i32* %sum.reload177, align 4
  store i32 -342573249, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %455 = load i32, i32* %m2.reload, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_102 = sub i32 %455, 1
  %gen103 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %455, %458
  %sub68alteredBB = sub nsw i32 %455, 1
  %idxprom69alteredBB = sext i32 %459 to i64
  %total.reload = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total.reload, i64 0, i64 %idxprom69alteredBB
  %460 = load i32, i32* %arrayidx70alteredBB, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %461 = load i32, i32* %d2.reload, align 4
  %462 = sub i32 %460, 1949481623
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1949481623
  %_104 = sub i32 %460, %461
  %gen105 = mul i32 %464, %461
  %465 = sub i32 %460, -869104779
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -869104779
  %_106 = sub i32 %460, %461
  %gen107 = mul i32 %467, %461
  %_108 = shl i32 %460, %461
  %_109 = shl i32 %460, %461
  %_110 = shl i32 %460, %461
  %_111 = shl i32 %460, %461
  %_112 = shl i32 %460, %461
  %468 = add i32 %460, 908466467
  %469 = add i32 %468, %461
  %470 = sub i32 %469, 908466467
  %add71alteredBB = add nsw i32 %460, %461
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %471 = load i32, i32* %sum.reload176, align 4
  %_113 = shl i32 %471, %470
  %_114 = shl i32 %471, %470
  %_115 = shl i32 %471, %470
  %_116 = shl i32 %471, %470
  %472 = sub i32 %471, 438412572
  %473 = add i32 %472, %470
  %474 = add i32 %473, 438412572
  %add72alteredBB = add nsw i32 %471, %470
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %474, i32* %sum.reload, align 4
  store i32 -1034445909, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %475 = load i32, i32* %y2.reload, align 4
  %call74alteredBB = call i32 @leap(i32 %475)
  %cmp75alteredBB = icmp eq i32 %call74alteredBB, 1
  store i32 -704200636, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -923739271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2126, %originalBB124, %if.end85, %if.then78, %land.lhs.true76, %originalBBpart2122, %originalBB120, %if.else73, %originalBBpart2118, %originalBB101, %if.then67, %if.end64, %if.end63, %if.then55, %land.lhs.true53, %if.else50, %if.then43, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart299, %originalBB97, %if.then37, %if.else, %if.then33, %for.body, %for.cond, %if.then28, %if.end26, %if.end25, %if.then13, %land.lhs.true, %originalBBpart295, %originalBB93, %if.end, %if.then3, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1496428963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1496428963, label %first
    i32 1826798088, label %lor.lhs.false
    i32 -2079805817, label %originalBB
    i32 -1156860668, label %originalBBpart2
    i32 -1514756554, label %land.lhs.true
    i32 -506989062, label %if.then
    i32 1874091951, label %if.else
    i32 -48109293, label %originalBB7
    i32 1160653244, label %originalBBpart29
    i32 167286839, label %if.end
    i32 1012825481, label %originalBBalteredBB
    i32 -71767425, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -506989062, i32 1826798088
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1505232933
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1505232933
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
  %28 = select i1 %26, i32 -2079805817, i32 1012825481
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 1884124724
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1884124724
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1156860668, i32 1012825481
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1514756554, i32 1874091951
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %46, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -506989062, i32 1874091951
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 167286839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -905331047
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -905331047
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -48109293, i32 -71767425
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 793936454
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 793936454
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1160653244, i32 -71767425
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 167286839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %y.addr, align 4
  %92 = add i32 %91, 427459735
  %93 = sub i32 %92, 100
  %94 = sub i32 %93, 427459735
  %_ = sub i32 %91, 100
  %gen = mul i32 %94, 100
  %95 = add i32 %91, -901979018
  %96 = sub i32 %95, 100
  %97 = sub i32 %96, -901979018
  %_5 = sub i32 %91, 100
  %gen6 = mul i32 %97, 100
  %rem1alteredBB = srem i32 %91, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -2079805817, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -48109293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
