; ModuleID = 'source-C-CXX/19/310.c'
source_filename = "source-C-CXX/19/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sn.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x [14 x i8]]*
  %c.reg2mem = alloca i8*
  %asc.reg2mem = alloca i8*
  %t.reg2mem = alloca [3 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1449781307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1449781307, label %first
    i32 2123808218, label %originalBB
    i32 -1414487473, label %originalBBpart2
    i32 -1772079914, label %while.cond
    i32 -1437727601, label %while.body
    i32 -1578720723, label %for.cond
    i32 445801491, label %originalBB84
    i32 945810552, label %originalBBpart286
    i32 -1776321296, label %for.body
    i32 262780274, label %for.inc
    i32 183496927, label %for.end
    i32 -1321028236, label %for.cond11
    i32 -1046963739, label %for.body14
    i32 -1962809491, label %for.inc19
    i32 -1851795505, label %for.end21
    i32 -1167326164, label %for.cond22
    i32 1923102217, label %for.body25
    i32 -1005494289, label %originalBB88
    i32 180890104, label %originalBBpart290
    i32 -687772860, label %if.then
    i32 1088921125, label %if.end
    i32 1031858534, label %for.inc34
    i32 1960888829, label %for.end36
    i32 1737309946, label %for.cond37
    i32 1938166493, label %for.body40
    i32 1765767736, label %originalBB92
    i32 -227470311, label %originalBBpart298
    i32 -1137982020, label %for.inc45
    i32 -540123467, label %for.end46
    i32 1261888478, label %for.cond48
    i32 -1612270786, label %for.body51
    i32 -1121328602, label %for.inc57
    i32 -1626107092, label %for.end60
    i32 331161359, label %while.end
    i32 60282994, label %for.cond73
    i32 -2017940967, label %for.body76
    i32 -251533721, label %for.inc81
    i32 2014163262, label %for.end83
    i32 -1714266701, label %originalBBalteredBB
    i32 202997527, label %originalBB84alteredBB
    i32 -907126706, label %originalBB88alteredBB
    i32 -874324626, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 2123808218, i32 -1714266701
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %t = alloca [3 x i8], align 1
  store [3 x i8]* %t, [3 x i8]** %t.reg2mem
  %asc = alloca i8, align 1
  store i8* %asc, i8** %asc.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %m = alloca [100 x [14 x i8]], align 16
  store [100 x [14 x i8]]* %m, [100 x [14 x i8]]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sn = alloca i32, align 4
  store i32* %sn, i32** %sn.reg2mem
  %asc.reload118 = load volatile i8*, i8** %asc.reg2mem
  store i8 0, i8* %asc.reload118, align 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload175, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload129, align 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1414487473, i32 -1714266701
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772079914, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  %28 = load i8, i8* %c.reload128, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv1, -1
  %29 = select i1 %cmp, i32 -1437727601, i32 331161359
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload127 = load volatile i8*, i8** %c.reg2mem
  %30 = load i8, i8* %c.reload127, align 1
  %s.reload113 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload113, i64 0, i64 0
  store i8 %30, i8* %arrayidx, align 16
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %c.reload126 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv4, i8* %c.reload126, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -1578720723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1575196322
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1575196322
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 445801491, i32 202997527
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  %46 = load i8, i8* %c.reload125, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1811023170
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1811023170
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 945810552, i32 202997527
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -1776321296, i32 183496927
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  %63 = load i8, i8* %c.reload124, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %64 to i64
  %s.reload112 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload112, i64 0, i64 %idxprom
  store i8 %63, i8* %arrayidx8, align 1
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv10, i8* %c.reload123, align 1
  store i32 262780274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload155, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload154, align 4
  store i32 -1578720723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload153, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %sn.reload180 = load volatile i32*, i32** %sn.reg2mem
  store i32 %72, i32* %sn.reload180, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1321028236, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload151, align 4
  %cmp12 = icmp slt i32 %73, 3
  %74 = select i1 %cmp12, i32 -1046963739, i32 -1851795505
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv16, i8* %c.reload122, align 1
  %c.reload121 = load volatile i8*, i8** %c.reg2mem
  %75 = load i8, i8* %c.reload121, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload150, align 4
  %idxprom17 = sext i32 %76 to i64
  %t.reload114 = load volatile [3 x i8]*, [3 x i8]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x i8], [3 x i8]* %t.reload114, i64 0, i64 %idxprom17
  store i8 %75, i8* %arrayidx18, align 1
  store i32 -1962809491, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload149, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc20 = add nsw i32 %77, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload148, align 4
  store i32 -1321028236, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1167326164, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload146, align 4
  %sn.reload179 = load volatile i32*, i32** %sn.reg2mem
  %83 = load i32, i32* %sn.reload179, align 4
  %cmp23 = icmp sle i32 %82, %83
  %84 = select i1 %cmp23, i32 1923102217, i32 1960888829
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1071941915
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1071941915
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1005494289, i32 -907126706
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload145, align 4
  %idxprom26 = sext i32 %100 to i64
  %s.reload111 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload111, i64 0, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %101 to i32
  %asc.reload117 = load volatile i8*, i8** %asc.reg2mem
  %102 = load i8, i8* %asc.reload117, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp sgt i32 %conv28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1045534738
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1045534738
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 180890104, i32 -907126706
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %118 = select i1 %cmp30.reload, i32 -687772860, i32 1088921125
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload144, align 4
  %idxprom32 = sext i32 %119 to i64
  %s.reload110 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload110, i64 0, i64 %idxprom32
  %120 = load i8, i8* %arrayidx33, align 1
  %asc.reload116 = load volatile i8*, i8** %asc.reg2mem
  store i8 %120, i8* %asc.reload116, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload143, align 4
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  store i32 %121, i32* %count.reload174, align 4
  store i32 1088921125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1031858534, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload142, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc35 = add nsw i32 %122, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload141, align 4
  store i32 -1167326164, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sn.reload178 = load volatile i32*, i32** %sn.reg2mem
  %125 = load i32, i32* %sn.reload178, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload168, align 4
  store i32 1737309946, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload167, align 4
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  %127 = load i32, i32* %count.reload173, align 4
  %cmp38 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp38, i32 1938166493, i32 -540123467
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 892907270
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 892907270
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1765767736, i32 -874324626
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload166, align 4
  %idxprom41 = sext i32 %156 to i64
  %s.reload109 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload109, i64 0, i64 %idxprom41
  %157 = load i8, i8* %arrayidx42, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload165, align 4
  %159 = sub i32 %158, -1061305222
  %160 = add i32 %159, 3
  %161 = add i32 %160, -1061305222
  %add = add nsw i32 %158, 3
  %idxprom43 = sext i32 %161 to i64
  %s.reload108 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload108, i64 0, i64 %idxprom43
  store i8 %157, i8* %arrayidx44, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1442252126
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1442252126
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -227470311, i32 -874324626
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1137982020, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload164, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %dec = add nsw i32 %177, -1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload163, align 4
  store i32 1737309946, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sn.reload177 = load volatile i32*, i32** %sn.reg2mem
  %180 = load i32, i32* %sn.reload177, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 3
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add47 = add nsw i32 %180, 3
  %sn.reload176 = load volatile i32*, i32** %sn.reg2mem
  store i32 %184, i32* %sn.reload176, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload172, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload162, align 4
  store i32 1261888478, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload139, align 4
  %cmp49 = icmp slt i32 %186, 3
  %187 = select i1 %cmp49, i32 -1612270786, i32 -1626107092
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload138, align 4
  %idxprom52 = sext i32 %188 to i64
  %t.reload = load volatile [3 x i8]*, [3 x i8]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %t.reload, i64 0, i64 %idxprom52
  %189 = load i8, i8* %arrayidx53, align 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload161, align 4
  %191 = sub i32 %190, 1296822039
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1296822039
  %add54 = add nsw i32 %190, 1
  %idxprom55 = sext i32 %193 to i64
  %s.reload107 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload107, i64 0, i64 %idxprom55
  store i8 %189, i8* %arrayidx56, align 1
  store i32 -1121328602, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload137, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc58 = add nsw i32 %194, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload136, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload160, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc59 = add nsw i32 %197, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload159, align 4
  store i32 1261888478, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %asc.reload115 = load volatile i8*, i8** %asc.reg2mem
  store i8 0, i8* %asc.reload115, align 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %sn.reload = load volatile i32*, i32** %sn.reg2mem
  %200 = load i32, i32* %sn.reload, align 4
  %201 = add i32 %200, -296832136
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -296832136
  %add61 = add nsw i32 %200, 1
  %idxprom62 = sext i32 %203 to i64
  %s.reload106 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload106, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload170, align 4
  %205 = sub i32 %204, 943030974
  %206 = add i32 %205, 1
  %207 = add i32 %206, 943030974
  %inc64 = add nsw i32 %204, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload169, align 4
  %idxprom65 = sext i32 %204 to i64
  %m.reload130 = load volatile [100 x [14 x i8]]*, [100 x [14 x i8]]** %m.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %m.reload130, i64 0, i64 %idxprom65
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx66, i32 0, i32 0
  %s.reload105 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay67 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload105, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay67) #3
  %call69 = call i32 @getchar()
  %conv70 = trunc i32 %call69 to i8
  %c.reload120 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv70, i8* %c.reload120, align 1
  %call71 = call i32 @getchar()
  %conv72 = trunc i32 %call71 to i8
  %c.reload119 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv72, i8* %c.reload119, align 1
  store i32 -1772079914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 60282994, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %cmp74 = icmp slt i32 %208, %209
  %210 = select i1 %cmp74, i32 -2017940967, i32 2014163262
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload133, align 4
  %idxprom77 = sext i32 %211 to i64
  %m.reload = load volatile [100 x [14 x i8]]*, [100 x [14 x i8]]** %m.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %m.reload, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  store i32 -251533721, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload132, align 4
  %213 = sub i32 %212, 198668152
  %214 = add i32 %213, 1
  %215 = add i32 %214, 198668152
  %inc82 = add nsw i32 %212, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload131, align 4
  store i32 60282994, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %talteredBB = alloca [3 x i8], align 1
  %ascalteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %malteredBB = alloca [100 x [14 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %snalteredBB = alloca i32, align 4
  store i8 0, i8* %ascalteredBB, align 1
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 2123808218, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %216 = load i8, i8* %c.reload, align 1
  %conv5alteredBB = sext i8 %216 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 445801491, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %217 to i64
  %s.reload104 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload104, i64 0, i64 %idxprom26alteredBB
  %218 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %218 to i32
  %asc.reload = load volatile i8*, i8** %asc.reg2mem
  %219 = load i8, i8* %asc.reload, align 1
  %conv29alteredBB = sext i8 %219 to i32
  %cmp30alteredBB = icmp sgt i32 %conv28alteredBB, %conv29alteredBB
  store i32 -1005494289, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload158, align 4
  %idxprom41alteredBB = sext i32 %220 to i64
  %s.reload103 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload103, i64 0, i64 %idxprom41alteredBB
  %221 = load i8, i8* %arrayidx42alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %223 = sub i32 0, -1772689927
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1772689927
  %_ = sub i32 0, %222
  %226 = add i32 %225, 1287758948
  %227 = add i32 %226, 3
  %228 = sub i32 %227, 1287758948
  %gen = add i32 %225, 3
  %229 = add i32 0, 1241480092
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 1241480092
  %_93 = sub i32 0, %222
  %232 = sub i32 0, 3
  %233 = sub i32 %231, %232
  %gen94 = add i32 %231, 3
  %_95 = shl i32 %222, 3
  %_96 = shl i32 %222, 3
  %234 = sub i32 0, 3
  %235 = sub i32 %222, %234
  %addalteredBB = add nsw i32 %222, 3
  %idxprom43alteredBB = sext i32 %235 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom43alteredBB
  store i8 %221, i8* %arrayidx44alteredBB, align 1
  store i32 1765767736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %for.cond73, %while.end, %for.end60, %for.inc57, %for.body51, %for.cond48, %for.end46, %for.inc45, %originalBBpart298, %originalBB92, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
