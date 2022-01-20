; ModuleID = 'source-C-CXX/64/691.c'
source_filename = "source-C-CXX/64/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [3 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -528439713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -528439713, label %first
    i32 -882742213, label %originalBB
    i32 380541715, label %originalBBpart2
    i32 -1089007864, label %for.cond
    i32 -1994531964, label %for.body
    i32 389038939, label %for.inc
    i32 1671702444, label %originalBB84
    i32 410877246, label %originalBBpart289
    i32 999338345, label %for.end
    i32 -1888518048, label %for.cond6
    i32 -497773371, label %for.body8
    i32 -1358051740, label %land.lhs.true
    i32 -1743729088, label %originalBB91
    i32 794902782, label %originalBBpart293
    i32 38040490, label %lor.lhs.false
    i32 45031719, label %originalBB95
    i32 285766107, label %originalBBpart297
    i32 -2133808754, label %land.lhs.true21
    i32 -1742417863, label %lor.lhs.false26
    i32 1507008882, label %land.lhs.true31
    i32 1353337413, label %if.then
    i32 1277940539, label %originalBB99
    i32 2052664541, label %originalBBpart2103
    i32 -647120094, label %if.end
    i32 -1875985826, label %land.lhs.true41
    i32 -533470058, label %originalBB105
    i32 9654262, label %originalBBpart2107
    i32 529973657, label %lor.lhs.false46
    i32 -499783989, label %originalBB109
    i32 755157886, label %originalBBpart2111
    i32 -528498269, label %land.lhs.true51
    i32 1731693317, label %lor.lhs.false56
    i32 -1226295806, label %originalBB113
    i32 1333566751, label %originalBBpart2115
    i32 421749155, label %land.lhs.true61
    i32 1088311013, label %if.then66
    i32 949440355, label %if.end68
    i32 -1585595829, label %for.inc69
    i32 -2092380218, label %for.end71
    i32 100587157, label %if.then73
    i32 2001988701, label %if.end75
    i32 1352289930, label %if.then77
    i32 -1384454224, label %if.end79
    i32 1462340527, label %originalBB117
    i32 -574486109, label %originalBBpart2119
    i32 1452707791, label %if.then81
    i32 -580338172, label %if.end83
    i32 -1566413595, label %originalBB121
    i32 -2128672296, label %originalBBpart2123
    i32 221699067, label %originalBBalteredBB
    i32 834229303, label %originalBB84alteredBB
    i32 1507050379, label %originalBB91alteredBB
    i32 -674707738, label %originalBB95alteredBB
    i32 -1987052922, label %originalBB99alteredBB
    i32 1041543312, label %originalBB105alteredBB
    i32 1210059538, label %originalBB109alteredBB
    i32 890720191, label %originalBB113alteredBB
    i32 1402108948, label %originalBB117alteredBB
    i32 -745654053, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 -882742213, i32 221699067
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [200 x [3 x i32]], align 16
  store [200 x [3 x i32]]* %a, [200 x [3 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1939097119
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1939097119
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 380541715, i32 221699067
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089007864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload156, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1994531964, i32 999338345
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload189 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload154, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload188 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload188, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 389038939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1174921164
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1174921164
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
  %60 = select i1 %58, i32 1671702444, i32 834229303
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload153, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload152, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 410877246, i32 834229303
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1089007864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload171, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1888518048, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 -497773371, i32 -2092380218
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %93 to i64
  %a.reload187 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload187, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 0
  %94 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %94, 0
  %95 = select i1 %cmp12, i32 -1358051740, i32 38040490
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1401475944
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1401475944
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
  %122 = select i1 %120, i32 -1743729088, i32 1507050379
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %123 to i64
  %a.reload186 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload186, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %124 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %124, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1485791757
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1485791757
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 794902782, i32 1507050379
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %152 = select i1 %cmp16.reload, i32 1353337413, i32 38040490
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -383135545
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -383135545
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 45031719, i32 -674707738
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %180 to i64
  %a.reload185 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload185, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %181 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %181, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 285766107, i32 -674707738
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 -2133808754, i32 -1742417863
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload146, align 4
  %idxprom22 = sext i32 %197 to i64
  %a.reload184 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload184, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %198 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %198, 2
  %199 = select i1 %cmp25, i32 1353337413, i32 -1742417863
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %200 to i64
  %a.reload183 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload183, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %201 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %201, 2
  %202 = select i1 %cmp30, i32 1507008882, i32 -647120094
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload144, align 4
  %idxprom32 = sext i32 %203 to i64
  %a.reload182 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload182, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %204 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %204, 0
  %205 = select i1 %cmp35, i32 1353337413, i32 -647120094
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 258722487
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 258722487
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1277940539, i32 -1987052922
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload164, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc36 = add nsw i32 %233, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload163, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2132613349
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2132613349
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2052664541, i32 -1987052922
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -647120094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload143, align 4
  %idxprom37 = sext i32 %265 to i64
  %a.reload181 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload181, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %266 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %266, 0
  %267 = select i1 %cmp40, i32 -1875985826, i32 529973657
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -533470058, i32 1041543312
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %282 to i64
  %a.reload180 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload180, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 0
  %283 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %283, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1605099697
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1605099697
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 9654262, i32 1041543312
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %299 = select i1 %cmp45.reload, i32 1088311013, i32 529973657
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -499783989, i32 1210059538
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %314 to i64
  %a.reload179 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload179, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %315 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %315, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 755157886, i32 1210059538
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %342 = select i1 %cmp50.reload, i32 -528498269, i32 1731693317
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload140, align 4
  %idxprom52 = sext i32 %343 to i64
  %a.reload178 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload178, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 0
  %344 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %344, 2
  %345 = select i1 %cmp55, i32 1088311013, i32 1731693317
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1226295806, i32 890720191
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload139, align 4
  %idxprom57 = sext i32 %360 to i64
  %a.reload177 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload177, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  %361 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %361, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1915640100
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1915640100
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1333566751, i32 890720191
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %377 = select i1 %cmp60.reload, i32 421749155, i32 949440355
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload138, align 4
  %idxprom62 = sext i32 %378 to i64
  %a.reload176 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload176, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %379 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %379, 0
  %380 = select i1 %cmp65, i32 1088311013, i32 949440355
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %381 = load i32, i32* %s.reload170, align 4
  %382 = add i32 %381, 713584659
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 713584659
  %inc67 = add nsw i32 %381, 1
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %384, i32* %s.reload169, align 4
  store i32 949440355, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1585595829, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload137, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc70 = add nsw i32 %385, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload136, align 4
  store i32 -1888518048, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload162, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %391 = load i32, i32* %s.reload168, align 4
  %cmp72 = icmp slt i32 %390, %391
  %392 = select i1 %cmp72, i32 100587157, i32 2001988701
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2001988701, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload161, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload167, align 4
  %cmp76 = icmp sgt i32 %393, %394
  %395 = select i1 %cmp76, i32 1352289930, i32 -1384454224
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1384454224, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1462340527, i32 1402108948
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload160, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload166, align 4
  %cmp80 = icmp eq i32 %422, %423
  store i1 %cmp80, i1* %cmp80.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1241970882
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1241970882
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -574486109, i32 1402108948
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %439 = select i1 %cmp80.reload, i32 1452707791, i32 -580338172
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -580338172, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1318920358
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1318920358
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1566413595, i32 -745654053
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -356948566
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -356948566
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -2128672296, i32 -745654053
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [3 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -882742213, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload135, align 4
  %_ = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_85 = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 %482, -338059351
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -338059351
  %_86 = sub i32 %482, 1
  %gen87 = mul i32 %487, 1
  %488 = sub i32 0, %482
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %incalteredBB = add nsw i32 %482, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload134, align 4
  store i32 1671702444, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload133, align 4
  %idxprom13alteredBB = sext i32 %492 to i64
  %a.reload175 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload175, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %493 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %493, 1
  store i32 -1743729088, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload132, align 4
  %idxprom17alteredBB = sext i32 %494 to i64
  %a.reload174 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload174, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %495 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %495, 1
  store i32 45031719, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload159, align 4
  %497 = add i32 %496, 395547645
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 395547645
  %_100 = sub i32 %496, 1
  %gen101 = mul i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %496, %500
  %inc36alteredBB = add nsw i32 %496, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload158, align 4
  store i32 1277940539, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload131, align 4
  %idxprom42alteredBB = sext i32 %502 to i64
  %a.reload173 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload173, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  %503 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %503, 1
  store i32 -533470058, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload130, align 4
  %idxprom47alteredBB = sext i32 %504 to i64
  %a.reload172 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload172, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %505 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %505, 1
  store i32 -499783989, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %506 to i64
  %a.reload = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  %507 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %507, 2
  store i32 -1226295806, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload, align 4
  %cmp80alteredBB = icmp eq i32 %508, %509
  store i32 1462340527, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1566413595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB121, %if.end83, %if.then81, %originalBBpart2119, %originalBB117, %if.end79, %if.then77, %if.end75, %if.then73, %for.end71, %for.inc69, %if.end68, %if.then66, %land.lhs.true61, %originalBBpart2115, %originalBB113, %lor.lhs.false56, %land.lhs.true51, %originalBBpart2111, %originalBB109, %lor.lhs.false46, %originalBBpart2107, %originalBB105, %land.lhs.true41, %if.end, %originalBBpart2103, %originalBB99, %if.then, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true21, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
