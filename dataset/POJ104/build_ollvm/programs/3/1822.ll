; ModuleID = 'source-C-CXX/3/1822.c'
source_filename = "source-C-CXX/3/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2033432639
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2033432639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -1582317759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1582317759, label %first
    i32 1969242050, label %originalBB
    i32 -1316685956, label %originalBBpart2
    i32 -204252500, label %for.cond
    i32 -1090172990, label %for.body
    i32 921176111, label %for.cond1
    i32 779320794, label %for.body3
    i32 -411920180, label %for.inc
    i32 -570032734, label %for.end
    i32 -1861699787, label %for.inc7
    i32 382083773, label %for.end9
    i32 1454133863, label %if.then
    i32 1113283069, label %for.cond11
    i32 446205313, label %originalBB139
    i32 1283267982, label %originalBBpart2141
    i32 -1513123784, label %for.body13
    i32 390144864, label %for.cond14
    i32 -1900862678, label %for.body16
    i32 -1137774787, label %for.inc22
    i32 724921672, label %originalBB143
    i32 -914099170, label %originalBBpart2145
    i32 932626843, label %for.end24
    i32 357055608, label %for.inc25
    i32 1122141166, label %for.end27
    i32 2002655653, label %for.cond28
    i32 1944033940, label %for.body32
    i32 1573255892, label %for.cond33
    i32 -1368538711, label %for.body35
    i32 601495897, label %for.inc43
    i32 693193048, label %for.end45
    i32 -655413737, label %for.inc46
    i32 -1979053769, label %for.end48
    i32 -740349201, label %originalBB147
    i32 1233828002, label %originalBBpart2149
    i32 1860346431, label %for.cond49
    i32 855029675, label %originalBB151
    i32 438397811, label %originalBBpart2153
    i32 360434543, label %for.body51
    i32 -1455310164, label %for.cond52
    i32 566643978, label %originalBB155
    i32 116462005, label %originalBBpart2158
    i32 1374440483, label %for.body55
    i32 -1989662793, label %for.inc64
    i32 -587473012, label %for.end66
    i32 1584386079, label %for.inc67
    i32 3780469, label %for.end69
    i32 640186795, label %if.else
    i32 -1170204288, label %originalBB160
    i32 -68117600, label %originalBBpart2162
    i32 -1059243917, label %for.cond70
    i32 532161835, label %originalBB164
    i32 -1393434871, label %originalBBpart2166
    i32 1216278602, label %for.body72
    i32 649572714, label %for.cond73
    i32 1122799739, label %for.body75
    i32 -1412349383, label %originalBB168
    i32 1359570957, label %originalBBpart2178
    i32 716119898, label %for.inc83
    i32 2080747333, label %originalBB180
    i32 -1521663330, label %originalBBpart2186
    i32 -277518276, label %for.end85
    i32 627059025, label %for.inc86
    i32 -1549454262, label %for.end88
    i32 911342340, label %for.cond89
    i32 1678319024, label %for.body93
    i32 862644595, label %originalBB188
    i32 -1539289718, label %originalBBpart2190
    i32 -11702281, label %for.cond94
    i32 1633994883, label %for.body96
    i32 1911710255, label %for.inc106
    i32 74598147, label %originalBB192
    i32 1984587255, label %originalBBpart2208
    i32 -96519493, label %for.end108
    i32 -76153488, label %originalBB210
    i32 -1236427434, label %originalBBpart2212
    i32 2005304542, label %for.inc109
    i32 -1222643303, label %for.end111
    i32 1653688880, label %originalBB214
    i32 -516289657, label %originalBBpart2216
    i32 -2095193940, label %if.then113
    i32 530355913, label %originalBB218
    i32 2143150625, label %originalBBpart2220
    i32 -1154346988, label %if.else114
    i32 1291382885, label %if.end
    i32 65851250, label %for.cond115
    i32 2066809534, label %originalBB222
    i32 1979776562, label %originalBBpart2224
    i32 -1452676947, label %for.body117
    i32 -606809733, label %originalBB226
    i32 1123738205, label %originalBBpart2228
    i32 -965059643, label %for.cond118
    i32 807342432, label %for.body121
    i32 -2122390689, label %for.inc132
    i32 2008009015, label %for.end134
    i32 -207973865, label %for.inc135
    i32 2006488035, label %originalBB230
    i32 -1285662473, label %originalBBpart2235
    i32 -1443399733, label %for.end137
    i32 -1522237180, label %originalBB237
    i32 1007491975, label %originalBBpart2239
    i32 1584980023, label %if.end138
    i32 1775187069, label %originalBBalteredBB
    i32 -1698446546, label %originalBB139alteredBB
    i32 1585425011, label %originalBB143alteredBB
    i32 1443428301, label %originalBB147alteredBB
    i32 909156502, label %originalBB151alteredBB
    i32 1185594313, label %originalBB155alteredBB
    i32 1511744295, label %originalBB160alteredBB
    i32 -784460229, label %originalBB164alteredBB
    i32 -651690764, label %originalBB168alteredBB
    i32 -1360579639, label %originalBB180alteredBB
    i32 -2083082336, label %originalBB188alteredBB
    i32 1150978733, label %originalBB192alteredBB
    i32 -497049684, label %originalBB210alteredBB
    i32 1404569918, label %originalBB214alteredBB
    i32 -1856860339, label %originalBB218alteredBB
    i32 -242910429, label %originalBB222alteredBB
    i32 -1348737700, label %originalBB226alteredBB
    i32 1142482341, label %originalBB230alteredBB
    i32 -1165300230, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload243, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload243, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload243
  %26 = select i1 %24, i32 1969242050, i32 1775187069
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload265 = load volatile i32*, i32** %row.reg2mem
  %col.reload281 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload265, i32* %col.reload281)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1316685956, i32 1775187069
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -204252500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload328, align 4
  %row.reload264 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload264, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1090172990, i32 382083773
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 921176111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload379, align 4
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload280, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 779320794, i32 -570032734
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload250 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload250, i64 0, i64 %idxprom
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload378, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -411920180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload377, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload376, align 4
  store i32 921176111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1861699787, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload326, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc8 = add nsw i32 %66, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload325, align 4
  store i32 -204252500, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload263 = load volatile i32*, i32** %row.reg2mem
  %71 = load i32, i32* %row.reload263, align 4
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %72 = load i32, i32* %col.reload279, align 4
  %cmp10 = icmp slt i32 %71, %72
  %73 = select i1 %cmp10, i32 1454133863, i32 640186795
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 1113283069, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1628682050
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1628682050
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 446205313, i32 -1698446546
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload323, align 4
  %row.reload262 = load volatile i32*, i32** %row.reg2mem
  %102 = load i32, i32* %row.reload262, align 4
  %cmp12 = icmp slt i32 %101, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1712840450
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1712840450
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1283267982, i32 -1698446546
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -1513123784, i32 1122141166
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 390144864, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload374, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload322, align 4
  %cmp15 = icmp sle i32 %119, %120
  %121 = select i1 %cmp15, i32 -1900862678, i32 932626843
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload373, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 0, %122
  %idxprom17 = sext i32 %124 to i64
  %a.reload249 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload249, i64 0, i64 %idxprom17
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload321, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload372, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1137774787, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 724921672, i32 1585425011
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload371, align 4
  %145 = sub i32 %144, 2033058218
  %146 = add i32 %145, 1
  %147 = add i32 %146, 2033058218
  %inc23 = add nsw i32 %144, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload370, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -914099170, i32 1585425011
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 390144864, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 357055608, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload320, align 4
  %175 = sub i32 %174, -582658470
  %176 = add i32 %175, 1
  %177 = add i32 %176, -582658470
  %inc26 = add nsw i32 %174, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload319, align 4
  store i32 1113283069, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 2002655653, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload317, align 4
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  %179 = load i32, i32* %col.reload278, align 4
  %row.reload261 = load volatile i32*, i32** %row.reg2mem
  %180 = load i32, i32* %row.reload261, align 4
  %181 = add i32 %179, -1273730277
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1273730277
  %sub29 = sub nsw i32 %179, %180
  %184 = sub i32 %183, 1506402052
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1506402052
  %sub30 = sub nsw i32 %183, 1
  %cmp31 = icmp slt i32 %178, %186
  %187 = select i1 %cmp31, i32 1944033940, i32 -1979053769
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  store i32 1573255892, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload368, align 4
  %row.reload260 = load volatile i32*, i32** %row.reg2mem
  %189 = load i32, i32* %row.reload260, align 4
  %cmp34 = icmp slt i32 %188, %189
  %190 = select i1 %cmp34, i32 -1368538711, i32 693193048
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload367, align 4
  %idxprom36 = sext i32 %191 to i64
  %a.reload248 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload248, i64 0, i64 %idxprom36
  %row.reload259 = load volatile i32*, i32** %row.reg2mem
  %192 = load i32, i32* %row.reload259, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload316, align 4
  %194 = add i32 %192, -822262439
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -822262439
  %add38 = add nsw i32 %192, %193
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload366, align 4
  %198 = sub i32 %196, 1078019186
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1078019186
  %sub39 = sub nsw i32 %196, %197
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 601495897, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload365, align 4
  %203 = sub i32 %202, -58744481
  %204 = add i32 %203, 1
  %205 = add i32 %204, -58744481
  %inc44 = add nsw i32 %202, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload364, align 4
  store i32 1573255892, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -655413737, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload315, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc47 = add nsw i32 %206, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload314, align 4
  store i32 2002655653, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -908532597
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -908532597
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -740349201, i32 1443428301
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1233828002, i32 1443428301
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1860346431, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1291850117
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1291850117
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 855029675, i32 909156502
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload312, align 4
  %row.reload258 = load volatile i32*, i32** %row.reg2mem
  %280 = load i32, i32* %row.reload258, align 4
  %cmp50 = icmp slt i32 %279, %280
  store i1 %cmp50, i1* %cmp50.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 233049512
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 233049512
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 438397811, i32 909156502
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %308 = select i1 %cmp50.reload, i32 360434543, i32 3780469
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  store i32 -1455310164, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 906378998
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 906378998
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 566643978, i32 1185594313
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload362, align 4
  %row.reload257 = load volatile i32*, i32** %row.reg2mem
  %337 = load i32, i32* %row.reload257, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload311, align 4
  %339 = sub i32 %337, 1841526809
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1841526809
  %sub53 = sub nsw i32 %337, %338
  %cmp54 = icmp slt i32 %336, %341
  store i1 %cmp54, i1* %cmp54.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -97737063
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -97737063
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 116462005, i32 1185594313
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %357 = select i1 %cmp54.reload, i32 1374440483, i32 -587473012
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload310, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload361, align 4
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add56 = add nsw i32 %358, %359
  %idxprom57 = sext i32 %363 to i64
  %a.reload247 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload247, i64 0, i64 %idxprom57
  %col.reload277 = load volatile i32*, i32** %col.reg2mem
  %364 = load i32, i32* %col.reload277, align 4
  %365 = add i32 %364, -439438136
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -439438136
  %sub59 = sub nsw i32 %364, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload360, align 4
  %369 = sub i32 %367, 682389300
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 682389300
  %sub60 = sub nsw i32 %367, %368
  %idxprom61 = sext i32 %371 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom61
  %372 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 -1989662793, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload359, align 4
  %374 = sub i32 %373, 514304220
  %375 = add i32 %374, 1
  %376 = add i32 %375, 514304220
  %inc65 = add nsw i32 %373, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload358, align 4
  store i32 -1455310164, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1584386079, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload309, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc68 = add nsw i32 %377, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload308, align 4
  store i32 1860346431, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1584980023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 394438612
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 394438612
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1170204288, i32 1511744295
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1785001193
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1785001193
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -68117600, i32 1511744295
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1059243917, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -288996132
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -288996132
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 532161835, i32 -784460229
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload306, align 4
  %col.reload276 = load volatile i32*, i32** %col.reg2mem
  %452 = load i32, i32* %col.reload276, align 4
  %cmp71 = icmp slt i32 %451, %452
  store i1 %cmp71, i1* %cmp71.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1393434871, i32 -784460229
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %467 = select i1 %cmp71.reload, i32 1216278602, i32 -1549454262
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 649572714, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload356, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload305, align 4
  %cmp74 = icmp sle i32 %468, %469
  %470 = select i1 %cmp74, i32 1122799739, i32 -277518276
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1127563178
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1127563178
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1412349383, i32 -651690764
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload355, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, %487
  %add76 = add nsw i32 0, %486
  %idxprom77 = sext i32 %488 to i64
  %a.reload246 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload246, i64 0, i64 %idxprom77
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload304, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload354, align 4
  %491 = sub i32 %489, -1050882285
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1050882285
  %sub79 = sub nsw i32 %489, %490
  %idxprom80 = sext i32 %493 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %494 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1933105225
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1933105225
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1359570957, i32 -651690764
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 716119898, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1174857744
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1174857744
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 2080747333, i32 -1360579639
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload353, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc84 = add nsw i32 %525, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload352, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1824144128
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1824144128
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1521663330, i32 -1360579639
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 649572714, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 627059025, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload303, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc87 = add nsw i32 %545, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload302, align 4
  store i32 -1059243917, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 911342340, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload300, align 4
  %row.reload256 = load volatile i32*, i32** %row.reg2mem
  %551 = load i32, i32* %row.reload256, align 4
  %col.reload275 = load volatile i32*, i32** %col.reg2mem
  %552 = load i32, i32* %col.reload275, align 4
  %553 = sub i32 %551, -1855981696
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1855981696
  %sub90 = sub nsw i32 %551, %552
  %556 = add i32 %555, 1714548561
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1714548561
  %sub91 = sub nsw i32 %555, 1
  %cmp92 = icmp slt i32 %550, %558
  %559 = select i1 %cmp92, i32 1678319024, i32 -1222643303
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -570131427
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -570131427
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 862644595, i32 -2083082336
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 611648477
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 611648477
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1539289718, i32 -2083082336
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -11702281, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload350, align 4
  %col.reload274 = load volatile i32*, i32** %col.reg2mem
  %591 = load i32, i32* %col.reload274, align 4
  %cmp95 = icmp slt i32 %590, %591
  %592 = select i1 %cmp95, i32 1633994883, i32 -96519493
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload299, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload349, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 %593, %595
  %add97 = add nsw i32 %593, %594
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add98 = add nsw i32 %596, 1
  %idxprom99 = sext i32 %600 to i64
  %a.reload245 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload245, i64 0, i64 %idxprom99
  %col.reload273 = load volatile i32*, i32** %col.reg2mem
  %601 = load i32, i32* %col.reload273, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload348, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %sub101 = sub nsw i32 %601, %602
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub102 = sub nsw i32 %604, 1
  %idxprom103 = sext i32 %606 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom103
  %607 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  store i32 1911710255, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1735310566
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1735310566
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 74598147, i32 1150978733
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload347, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc107 = add nsw i32 %635, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload346, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 348054322
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 348054322
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1984587255, i32 1150978733
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -11702281, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -786329277
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -786329277
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -76153488, i32 -497049684
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -49763609
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -49763609
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1236427434, i32 -497049684
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2005304542, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload298, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc110 = add nsw i32 %709, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload297, align 4
  store i32 911342340, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -897265251
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -897265251
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1653688880, i32 1404569918
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %row.reload255 = load volatile i32*, i32** %row.reg2mem
  %739 = load i32, i32* %row.reload255, align 4
  %col.reload272 = load volatile i32*, i32** %col.reg2mem
  %740 = load i32, i32* %col.reload272, align 4
  %cmp112 = icmp eq i32 %739, %740
  store i1 %cmp112, i1* %cmp112.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -164173538
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -164173538
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -516289657, i32 1404569918
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %768 = select i1 %cmp112.reload, i32 -2095193940, i32 -1154346988
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -678322383
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -678322383
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 530355913, i32 -1856860339
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %x.reload383 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload383, align 4
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, -2032026207
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -2032026207
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 2143150625, i32 -1856860339
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1291382885, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload382, align 4
  store i32 1291382885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload381 = load volatile i32*, i32** %x.reg2mem
  %811 = load i32, i32* %x.reload381, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload296, align 4
  store i32 65851250, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -797408517
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -797408517
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 2066809534, i32 -242910429
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload295, align 4
  %col.reload271 = load volatile i32*, i32** %col.reg2mem
  %840 = load i32, i32* %col.reload271, align 4
  %cmp116 = icmp slt i32 %839, %840
  store i1 %cmp116, i1* %cmp116.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1979776562, i32 -242910429
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %855 = select i1 %cmp116.reload, i32 -1452676947, i32 -1443399733
  store i32 %855, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -544829328
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -544829328
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -606809733, i32 -1348737700
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 637715790
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 637715790
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1123738205, i32 -1348737700
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -965059643, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload344, align 4
  %col.reload270 = load volatile i32*, i32** %col.reg2mem
  %911 = load i32, i32* %col.reload270, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload294, align 4
  %913 = add i32 %911, 1820368724
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, 1820368724
  %sub119 = sub nsw i32 %911, %912
  %cmp120 = icmp slt i32 %910, %915
  %916 = select i1 %cmp120, i32 807342432, i32 2008009015
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %row.reload254 = load volatile i32*, i32** %row.reg2mem
  %917 = load i32, i32* %row.reload254, align 4
  %col.reload269 = load volatile i32*, i32** %col.reg2mem
  %918 = load i32, i32* %col.reload269, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %917, %919
  %sub122 = sub nsw i32 %917, %918
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload293, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 %920, %922
  %add123 = add nsw i32 %920, %921
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload343, align 4
  %925 = sub i32 %923, -469759222
  %926 = add i32 %925, %924
  %927 = add i32 %926, -469759222
  %add124 = add nsw i32 %923, %924
  %idxprom125 = sext i32 %927 to i64
  %a.reload244 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload244, i64 0, i64 %idxprom125
  %col.reload268 = load volatile i32*, i32** %col.reg2mem
  %928 = load i32, i32* %col.reload268, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload342, align 4
  %930 = sub i32 %928, 1725815439
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1725815439
  %sub127 = sub nsw i32 %928, %929
  %933 = add i32 %932, -1684835131
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1684835131
  %sub128 = sub nsw i32 %932, 1
  %idxprom129 = sext i32 %935 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom129
  %936 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %936)
  store i32 -2122390689, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload341, align 4
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %inc133 = add nsw i32 %937, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %939, i32* %j.reload340, align 4
  store i32 -965059643, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -207973865, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 2006488035, i32 1142482341
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload292, align 4
  %967 = add i32 %966, 1976381800
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 1976381800
  %inc136 = add nsw i32 %966, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %969, i32* %i.reload291, align 4
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1892644250
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1892644250
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1285662473, i32 1142482341
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 65851250, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, -1051798788
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1051798788
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1522237180, i32 -1165300230
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 534131803
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 534131803
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1007491975, i32 -1165300230
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1584980023, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1969242050, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload290, align 4
  %row.reload253 = load volatile i32*, i32** %row.reg2mem
  %1028 = load i32, i32* %row.reload253, align 4
  %cmp12alteredBB = icmp slt i32 %1027, %1028
  store i32 446205313, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %1029 = load i32, i32* %j.reload339, align 4
  %_ = shl i32 %1029, 1
  %1030 = add i32 %1029, 1977243608
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1977243608
  %inc23alteredBB = add nsw i32 %1029, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %1032, i32* %j.reload338, align 4
  store i32 724921672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -740349201, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload288, align 4
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  %1034 = load i32, i32* %row.reload252, align 4
  %cmp50alteredBB = icmp slt i32 %1033, %1034
  store i32 855029675, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1035 = load i32, i32* %j.reload337, align 4
  %row.reload251 = load volatile i32*, i32** %row.reg2mem
  %1036 = load i32, i32* %row.reload251, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload287, align 4
  %1038 = sub i32 0, %1036
  %1039 = add i32 0, %1038
  %_156 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, %1037
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen = add i32 %1039, %1037
  %1044 = add i32 %1036, -989545401
  %1045 = sub i32 %1044, %1037
  %1046 = sub i32 %1045, -989545401
  %sub53alteredBB = sub nsw i32 %1036, %1037
  %cmp54alteredBB = icmp slt i32 %1035, %1046
  store i32 566643978, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -1170204288, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload285, align 4
  %col.reload267 = load volatile i32*, i32** %col.reg2mem
  %1048 = load i32, i32* %col.reload267, align 4
  %cmp71alteredBB = icmp slt i32 %1047, %1048
  store i32 532161835, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload336, align 4
  %_169 = shl i32 0, %1049
  %_170 = shl i32 0, %1049
  %1050 = sub i32 0, 0
  %1051 = sub i32 0, %1049
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add76alteredBB = add nsw i32 0, %1049
  %idxprom77alteredBB = sext i32 %1053 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload284, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1055 = load i32, i32* %j.reload335, align 4
  %_171 = shl i32 %1054, %1055
  %_172 = shl i32 %1054, %1055
  %1056 = add i32 0, 1022665059
  %1057 = sub i32 %1056, %1054
  %1058 = sub i32 %1057, 1022665059
  %_173 = sub i32 0, %1054
  %1059 = add i32 %1058, -643474138
  %1060 = add i32 %1059, %1055
  %1061 = sub i32 %1060, -643474138
  %gen174 = add i32 %1058, %1055
  %1062 = sub i32 %1054, -2010728348
  %1063 = sub i32 %1062, %1055
  %1064 = add i32 %1063, -2010728348
  %_175 = sub i32 %1054, %1055
  %gen176 = mul i32 %1064, %1055
  %1065 = add i32 %1054, -1128095842
  %1066 = sub i32 %1065, %1055
  %1067 = sub i32 %1066, -1128095842
  %sub79alteredBB = sub nsw i32 %1054, %1055
  %idxprom80alteredBB = sext i32 %1067 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %1068 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1068)
  store i32 -1412349383, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload334, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_181 = sub i32 0, %1069
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen182 = add i32 %1071, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1069, %1074
  %_183 = sub i32 %1069, 1
  %gen184 = mul i32 %1075, 1
  %1076 = add i32 %1069, -997949
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -997949
  %inc84alteredBB = add nsw i32 %1069, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %1078, i32* %j.reload333, align 4
  store i32 2080747333, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 862644595, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload331, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %_193 = sub i32 %1079, 1
  %gen194 = mul i32 %1081, 1
  %_195 = shl i32 %1079, 1
  %_196 = shl i32 %1079, 1
  %1082 = add i32 0, -688479766
  %1083 = sub i32 %1082, %1079
  %1084 = sub i32 %1083, -688479766
  %_197 = sub i32 0, %1079
  %1085 = sub i32 %1084, 1713593606
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 1713593606
  %gen198 = add i32 %1084, 1
  %_199 = shl i32 %1079, 1
  %1088 = sub i32 %1079, -468711919
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -468711919
  %_200 = sub i32 %1079, 1
  %gen201 = mul i32 %1090, 1
  %1091 = sub i32 0, %1079
  %1092 = add i32 0, %1091
  %_202 = sub i32 0, %1079
  %1093 = sub i32 %1092, 891559520
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 891559520
  %gen203 = add i32 %1092, 1
  %_204 = shl i32 %1079, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1079, %1096
  %_205 = sub i32 %1079, 1
  %gen206 = mul i32 %1097, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1079, %1098
  %inc107alteredBB = add nsw i32 %1079, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %1099, i32* %j.reload330, align 4
  store i32 74598147, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -76153488, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1100 = load i32, i32* %row.reload, align 4
  %col.reload266 = load volatile i32*, i32** %col.reg2mem
  %1101 = load i32, i32* %col.reload266, align 4
  %cmp112alteredBB = icmp eq i32 %1100, %1101
  store i32 1653688880, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 530355913, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload283, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1103 = load i32, i32* %col.reload, align 4
  %cmp116alteredBB = icmp slt i32 %1102, %1103
  store i32 2066809534, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -606809733, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload282, align 4
  %_231 = shl i32 %1104, 1
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_232 = sub i32 0, %1104
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen233 = add i32 %1106, 1
  %1111 = add i32 %1104, 2018755939
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 2018755939
  %inc136alteredBB = add nsw i32 %1104, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1113, i32* %i.reload, align 4
  store i32 2006488035, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1522237180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.end137, %originalBBpart2235, %originalBB230, %for.inc135, %for.end134, %for.inc132, %for.body121, %for.cond118, %originalBBpart2228, %originalBB226, %for.body117, %originalBBpart2224, %originalBB222, %for.cond115, %if.end, %if.else114, %originalBBpart2220, %originalBB218, %if.then113, %originalBBpart2216, %originalBB214, %for.end111, %for.inc109, %originalBBpart2212, %originalBB210, %for.end108, %originalBBpart2208, %originalBB192, %for.inc106, %for.body96, %for.cond94, %originalBBpart2190, %originalBB188, %for.body93, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2186, %originalBB180, %for.inc83, %originalBBpart2178, %originalBB168, %for.body75, %for.cond73, %for.body72, %originalBBpart2166, %originalBB164, %for.cond70, %originalBBpart2162, %originalBB160, %if.else, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body55, %originalBBpart2158, %originalBB155, %for.cond52, %for.body51, %originalBBpart2153, %originalBB151, %for.cond49, %originalBBpart2149, %originalBB147, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body35, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2145, %originalBB143, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2141, %originalBB139, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
