; ModuleID = 'source-C-CXX/31/283.c'
source_filename = "source-C-CXX/31/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %js.reg2mem = alloca [100 x [100 x i8]]*
  %bjs.reg2mem = alloca [100 x [100 x i8]]*
  %t.reg2mem = alloca i32*
  %lg2.reg2mem = alloca i32*
  %lg1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1435816982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1435816982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -253979903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -253979903, label %first
    i32 -956486923, label %originalBB
    i32 -1973745635, label %originalBBpart2
    i32 913031171, label %for.cond
    i32 -1515881086, label %originalBB97
    i32 1405798638, label %originalBBpart299
    i32 235120361, label %for.body
    i32 281487065, label %for.inc
    i32 -146469434, label %for.end
    i32 -553324611, label %for.cond5
    i32 -1328695894, label %for.body7
    i32 1534679900, label %for.cond17
    i32 2015909261, label %for.body20
    i32 -1708406500, label %if.then
    i32 438156568, label %if.else
    i32 -2142016283, label %if.end
    i32 -874648113, label %for.inc88
    i32 564663642, label %for.end89
    i32 -800217418, label %for.inc94
    i32 1458961533, label %originalBB101
    i32 -346256081, label %originalBBpart2107
    i32 342808218, label %for.end96
    i32 -16589043, label %originalBBalteredBB
    i32 -390511267, label %originalBB97alteredBB
    i32 1555536966, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -956486923, i32 -16589043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lg1 = alloca i32, align 4
  store i32* %lg1, i32** %lg1.reg2mem
  %lg2 = alloca i32, align 4
  store i32* %lg2, i32** %lg2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %bjs = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %bjs, [100 x [100 x i8]]** %bjs.reg2mem
  %js = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %js, [100 x [100 x i8]]** %js.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1973745635, i32 -16589043
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913031171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1302072478
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1302072478
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1515881086, i32 -390511267
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload133, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1405798638, i32 -390511267
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 235120361, i32 -146469434
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %85 to i64
  %bjs.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload171, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %86 to i64
  %js.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %js.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %js.reload175, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx3)
  store i32 281487065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload130, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload129, align 4
  store i32 913031171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -553324611, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload151, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload112, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -1328695894, i32 342808218
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload150, align 4
  %idxprom8 = sext i32 %95 to i64
  %bjs.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload170, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call10 to i32
  %lg1.reload153 = load volatile i32*, i32** %lg1.reg2mem
  store i32 %conv, i32* %lg1.reload153, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload149, align 4
  %idxprom11 = sext i32 %96 to i64
  %js.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %js.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %js.reload174, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %lg2.reload155 = load volatile i32*, i32** %lg2.reg2mem
  store i32 %conv15, i32* %lg2.reload155, align 4
  %lg1.reload = load volatile i32*, i32** %lg1.reg2mem
  %97 = load i32, i32* %lg1.reload, align 4
  %lg2.reload154 = load volatile i32*, i32** %lg2.reg2mem
  %98 = load i32, i32* %lg2.reload154, align 4
  %99 = add i32 %97, -1245674552
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1245674552
  %sub = sub nsw i32 %97, %98
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  store i32 %101, i32* %t.reload162, align 4
  %lg2.reload = load volatile i32*, i32** %lg2.reg2mem
  %102 = load i32, i32* %lg2.reload, align 4
  %103 = sub i32 %102, -1907603711
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1907603711
  %sub16 = sub nsw i32 %102, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload128, align 4
  store i32 1534679900, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload127, align 4
  %cmp18 = icmp sge i32 %106, 0
  %107 = select i1 %cmp18, i32 2015909261, i32 564663642
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload148, align 4
  %idxprom21 = sext i32 %108 to i64
  %bjs.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload169, i64 0, i64 %idxprom21
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload161, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload126, align 4
  %111 = add i32 %109, 1751772028
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1751772028
  %add = add nsw i32 %109, %110
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %114 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %114 to i32
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload147, align 4
  %idxprom26 = sext i32 %115 to i64
  %js.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %js.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %js.reload173, i64 0, i64 %idxprom26
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload125, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %118 = sub i32 0, %conv30
  %119 = add i32 %conv25, %118
  %sub31 = sub nsw i32 %conv25, %conv30
  %cmp32 = icmp sge i32 %119, 0
  %120 = select i1 %cmp32, i32 -1708406500, i32 438156568
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload146, align 4
  %idxprom34 = sext i32 %121 to i64
  %bjs.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload168, i64 0, i64 %idxprom34
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload160, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload124, align 4
  %124 = add i32 %122, 1319786371
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1319786371
  %add36 = add nsw i32 %122, %123
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %127 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %127 to i32
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload145, align 4
  %idxprom40 = sext i32 %128 to i64
  %js.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %js.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %js.reload172, i64 0, i64 %idxprom40
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload123, align 4
  %idxprom42 = sext i32 %129 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %130 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %130 to i32
  %131 = sub i32 0, %conv44
  %132 = add i32 %conv39, %131
  %sub45 = sub nsw i32 %conv39, %conv44
  %133 = sub i32 0, %132
  %134 = sub i32 0, 48
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add46 = add nsw i32 %132, 48
  %conv47 = trunc i32 %136 to i8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload144, align 4
  %idxprom48 = sext i32 %137 to i64
  %bjs.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload167, i64 0, i64 %idxprom48
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload159, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload122, align 4
  %140 = sub i32 %138, -983838276
  %141 = add i32 %140, %139
  %142 = add i32 %141, -983838276
  %add50 = add nsw i32 %138, %139
  %idxprom51 = sext i32 %142 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 %conv47, i8* %arrayidx52, align 1
  store i32 -2142016283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload143, align 4
  %idxprom53 = sext i32 %143 to i64
  %bjs.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload166, i64 0, i64 %idxprom53
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload158, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload121, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add55 = add nsw i32 %144, %145
  %idxprom56 = sext i32 %147 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %148 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %148 to i32
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload142, align 4
  %idxprom59 = sext i32 %149 to i64
  %js.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %js.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %js.reload, i64 0, i64 %idxprom59
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload120, align 4
  %idxprom61 = sext i32 %150 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %151 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %151 to i32
  %152 = sub i32 0, %conv63
  %153 = add i32 %conv58, %152
  %sub64 = sub nsw i32 %conv58, %conv63
  %154 = add i32 %153, -952927873
  %155 = add i32 %154, 48
  %156 = sub i32 %155, -952927873
  %add65 = add nsw i32 %153, 48
  %157 = sub i32 0, %156
  %158 = sub i32 0, 10
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add66 = add nsw i32 %156, 10
  %conv67 = trunc i32 %160 to i8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload141, align 4
  %idxprom68 = sext i32 %161 to i64
  %bjs.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload165, i64 0, i64 %idxprom68
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload157, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload119, align 4
  %164 = sub i32 %162, 1036234054
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1036234054
  %add70 = add nsw i32 %162, %163
  %idxprom71 = sext i32 %166 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 %conv67, i8* %arrayidx72, align 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload140, align 4
  %idxprom73 = sext i32 %167 to i64
  %bjs.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload164, i64 0, i64 %idxprom73
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload156, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload118, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add75 = add nsw i32 %168, %169
  %174 = add i32 %173, 699945759
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 699945759
  %sub76 = sub nsw i32 %173, 1
  %idxprom77 = sext i32 %176 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom77
  %177 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %177 to i32
  %178 = add i32 %conv79, -901909576
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -901909576
  %sub80 = sub nsw i32 %conv79, 1
  %conv81 = trunc i32 %180 to i8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload139, align 4
  %idxprom82 = sext i32 %181 to i64
  %bjs.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload163, i64 0, i64 %idxprom82
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload117, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add84 = add nsw i32 %182, %183
  %188 = add i32 %187, -956455698
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -956455698
  %sub85 = sub nsw i32 %187, 1
  %idxprom86 = sext i32 %190 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom86
  store i8 %conv81, i8* %arrayidx87, align 1
  store i32 -2142016283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -874648113, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload116, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload115, align 4
  store i32 1534679900, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload138, align 4
  %idxprom90 = sext i32 %196 to i64
  %bjs.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %bjs.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %bjs.reload, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 -800217418, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 797678546
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 797678546
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
  %223 = select i1 %221, i32 1458961533, i32 1555536966
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload137, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc95 = add nsw i32 %224, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload136, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -346256081, i32 1555536966
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -553324611, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lg1alteredBB = alloca i32, align 4
  %lg2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %bjsalteredBB = alloca [100 x [100 x i8]], align 16
  %jsalteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -956486923, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 -1515881086, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload135, align 4
  %244 = sub i32 0, -1369595207
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1369595207
  %_ = sub i32 0, %243
  %247 = sub i32 %246, 901891465
  %248 = add i32 %247, 1
  %249 = add i32 %248, 901891465
  %gen = add i32 %246, 1
  %_102 = shl i32 %243, 1
  %250 = sub i32 0, 755115405
  %251 = sub i32 %250, %243
  %252 = add i32 %251, 755115405
  %_103 = sub i32 0, %243
  %253 = add i32 %252, -142167553
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -142167553
  %gen104 = add i32 %252, 1
  %_105 = shl i32 %243, 1
  %256 = sub i32 0, %243
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc95alteredBB = add nsw i32 %243, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload, align 4
  store i32 1458961533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB101, %for.inc94, %for.end89, %for.inc88, %if.end, %if.else, %if.then, %for.body20, %for.cond17, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
