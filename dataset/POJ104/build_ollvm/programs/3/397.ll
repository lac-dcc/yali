; ModuleID = 'source-C-CXX/3/397.c'
source_filename = "source-C-CXX/3/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem300 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2104787868
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2104787868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 355743549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 355743549, label %first
    i32 -178200264, label %originalBB
    i32 836058031, label %originalBBpart2
    i32 1238767694, label %for.cond
    i32 -56870513, label %for.body
    i32 72517975, label %originalBB148
    i32 1916265804, label %originalBBpart2150
    i32 447487272, label %for.cond1
    i32 96704903, label %originalBB152
    i32 -1882802507, label %originalBBpart2154
    i32 -103929632, label %for.body3
    i32 756098380, label %for.inc
    i32 2205442, label %for.end
    i32 1100082734, label %for.inc7
    i32 -1607946977, label %for.end9
    i32 1280681524, label %if.then
    i32 1650390081, label %for.cond11
    i32 -416922488, label %originalBB156
    i32 871937507, label %originalBBpart2158
    i32 -1260585807, label %for.body13
    i32 -830993444, label %for.cond14
    i32 1858807247, label %originalBB160
    i32 -1950882627, label %originalBBpart2162
    i32 -36848639, label %for.body16
    i32 -1137812668, label %originalBB164
    i32 152946956, label %originalBBpart2168
    i32 -299825468, label %for.inc24
    i32 -1591571330, label %for.end26
    i32 -1614591363, label %for.inc27
    i32 1610951442, label %for.end29
    i32 638530474, label %for.cond30
    i32 1051685243, label %for.body32
    i32 -2072053942, label %for.cond34
    i32 -148169464, label %for.body36
    i32 917913768, label %for.inc45
    i32 -122555752, label %for.end47
    i32 1453977786, label %originalBB170
    i32 912203135, label %originalBBpart2172
    i32 1830950886, label %for.inc48
    i32 115811798, label %for.end50
    i32 -1383570229, label %for.cond51
    i32 1107790822, label %for.body55
    i32 -738988107, label %for.cond58
    i32 -668572188, label %for.body60
    i32 -9801966, label %originalBB174
    i32 -117054237, label %originalBBpart2186
    i32 1223526180, label %for.inc69
    i32 1487498871, label %for.end71
    i32 1656853211, label %for.inc72
    i32 1298518043, label %for.end74
    i32 -672087341, label %if.else
    i32 -1980949106, label %originalBB188
    i32 -537179711, label %originalBBpart2190
    i32 -1974234383, label %for.cond75
    i32 -929424951, label %originalBB192
    i32 -988772437, label %originalBBpart2194
    i32 372308864, label %for.body77
    i32 763397552, label %for.cond78
    i32 2074266021, label %for.body80
    i32 -1508769653, label %originalBB196
    i32 1709100589, label %originalBBpart2219
    i32 1667563796, label %for.inc89
    i32 460801824, label %for.end91
    i32 -1629678120, label %for.inc92
    i32 -1474931022, label %for.end94
    i32 969915810, label %for.cond95
    i32 1205586803, label %for.body97
    i32 -1180530901, label %for.cond98
    i32 -721586566, label %originalBB221
    i32 -133625064, label %originalBBpart2223
    i32 2351950, label %for.body100
    i32 -1838090126, label %for.inc109
    i32 1808897130, label %for.end111
    i32 -624771932, label %for.inc112
    i32 1177774413, label %originalBB225
    i32 1904455829, label %originalBBpart2227
    i32 -848798832, label %for.end114
    i32 -1140694231, label %for.cond115
    i32 -87026107, label %originalBB229
    i32 1402257904, label %originalBBpart2249
    i32 810404368, label %for.body119
    i32 1573921918, label %for.cond122
    i32 -956535268, label %for.body124
    i32 966440284, label %originalBB251
    i32 1771536691, label %originalBBpart2276
    i32 -1251915162, label %for.inc133
    i32 1674595841, label %for.end135
    i32 -1745044256, label %for.inc136
    i32 860078805, label %originalBB278
    i32 -1066311290, label %originalBBpart2288
    i32 -1170237359, label %for.end138
    i32 -1690109378, label %if.end
    i32 1785280520, label %for.cond139
    i32 -1380649336, label %for.body141
    i32 1617318956, label %for.inc145
    i32 1150169487, label %originalBB290
    i32 -1309066649, label %originalBBpart2297
    i32 798667459, label %for.end147
    i32 1109574281, label %originalBBalteredBB
    i32 1951473623, label %originalBB148alteredBB
    i32 -1913397165, label %originalBB152alteredBB
    i32 1463498417, label %originalBB156alteredBB
    i32 346441907, label %originalBB160alteredBB
    i32 -132172387, label %originalBB164alteredBB
    i32 -1706028789, label %originalBB170alteredBB
    i32 -1244967429, label %originalBB174alteredBB
    i32 567135645, label %originalBB188alteredBB
    i32 229988120, label %originalBB192alteredBB
    i32 1499442773, label %originalBB196alteredBB
    i32 2084712871, label %originalBB221alteredBB
    i32 1247396018, label %originalBB225alteredBB
    i32 -718162573, label %originalBB229alteredBB
    i32 -1797523011, label %originalBB251alteredBB
    i32 -1095546161, label %originalBB278alteredBB
    i32 1191062372, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %10 = and i1 %.reload, %.reload301
  %11 = xor i1 %.reload, %.reload301
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload301
  %14 = select i1 %12, i32 -178200264, i32 1109574281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload433, align 4
  %row.reload315 = load volatile i32*, i32** %row.reg2mem
  %col.reload329 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload315, i32* %col.reload329)
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload396, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1615842171
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1615842171
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 836058031, i32 1109574281
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238767694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload395, align 4
  %row.reload314 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload314, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -56870513, i32 -1607946977
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1378752227
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1378752227
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 72517975, i32 1951473623
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1916265804, i32 1951473623
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 447487272, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 96704903, i32 -1913397165
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload401, align 4
  %col.reload328 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload328, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -142628481
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -142628481
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1882802507, i32 -1913397165
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -103929632, i32 2205442
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload394, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload339, i64 0, i64 %idxprom
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload400, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 756098380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload399, align 4
  %121 = sub i32 %120, 995415824
  %122 = add i32 %121, 1
  %123 = add i32 %122, 995415824
  %inc = add nsw i32 %120, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload398, align 4
  store i32 447487272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1100082734, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload393, align 4
  %125 = sub i32 %124, 158427419
  %126 = add i32 %125, 1
  %127 = add i32 %126, 158427419
  %inc8 = add nsw i32 %124, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload392, align 4
  store i32 1238767694, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload313 = load volatile i32*, i32** %row.reg2mem
  %128 = load i32, i32* %row.reload313, align 4
  %col.reload327 = load volatile i32*, i32** %col.reg2mem
  %129 = load i32, i32* %col.reload327, align 4
  %cmp10 = icmp sge i32 %128, %129
  %130 = select i1 %cmp10, i32 1280681524, i32 -672087341
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload491 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload491, align 4
  store i32 1650390081, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1270214415
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1270214415
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -416922488, i32 1463498417
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.reload490 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload490, align 4
  %col.reload326 = load volatile i32*, i32** %col.reg2mem
  %147 = load i32, i32* %col.reload326, align 4
  %cmp12 = icmp slt i32 %146, %147
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1241136291
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1241136291
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 871937507, i32 1463498417
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -1260585807, i32 1610951442
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  store i32 -830993444, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -568296227
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -568296227
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1858807247, i32 346441907
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload390, align 4
  %s.reload489 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload489, align 4
  %cmp15 = icmp sle i32 %191, %192
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1950882627, i32 346441907
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 -36848639, i32 -1591571330
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1137812668, i32 -132172387
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload389, align 4
  %idxprom17 = sext i32 %222 to i64
  %a.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload338, i64 0, i64 %idxprom17
  %s.reload488 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload488, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload388, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub = sub nsw i32 %223, %224
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload432, align 4
  %idxprom21 = sext i32 %228 to i64
  %b.reload443 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload443, i64 0, i64 %idxprom21
  store i32 %227, i32* %arrayidx22, align 4
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload431, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc23 = add nsw i32 %229, 1
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload430, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 152946956, i32 -132172387
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -299825468, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload387, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc25 = add nsw i32 %258, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload386, align 4
  store i32 -830993444, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1614591363, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %s.reload487 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload487, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc28 = add nsw i32 %263, 1
  %s.reload486 = load volatile i32*, i32** %s.reg2mem
  store i32 %267, i32* %s.reload486, align 4
  store i32 1650390081, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %col.reload325 = load volatile i32*, i32** %col.reg2mem
  %268 = load i32, i32* %col.reload325, align 4
  %s.reload485 = load volatile i32*, i32** %s.reg2mem
  store i32 %268, i32* %s.reload485, align 4
  store i32 638530474, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %s.reload484 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload484, align 4
  %row.reload312 = load volatile i32*, i32** %row.reg2mem
  %270 = load i32, i32* %row.reload312, align 4
  %cmp31 = icmp slt i32 %269, %270
  %271 = select i1 %cmp31, i32 1051685243, i32 115811798
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %s.reload483 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload483, align 4
  %col.reload324 = load volatile i32*, i32** %col.reg2mem
  %273 = load i32, i32* %col.reload324, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub33 = sub nsw i32 %272, %273
  %276 = sub i32 %275, 1711702012
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1711702012
  %add = add nsw i32 %275, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload385, align 4
  store i32 -2072053942, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload384, align 4
  %s.reload482 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload482, align 4
  %cmp35 = icmp sle i32 %279, %280
  %281 = select i1 %cmp35, i32 -148169464, i32 -122555752
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload383, align 4
  %idxprom37 = sext i32 %282 to i64
  %a.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload337, i64 0, i64 %idxprom37
  %s.reload481 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload481, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload382, align 4
  %285 = add i32 %283, 273338094
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 273338094
  %sub39 = sub nsw i32 %283, %284
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload429, align 4
  %idxprom42 = sext i32 %289 to i64
  %b.reload442 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload442, i64 0, i64 %idxprom42
  store i32 %288, i32* %arrayidx43, align 4
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload428, align 4
  %291 = add i32 %290, -1840758443
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1840758443
  %inc44 = add nsw i32 %290, 1
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload427, align 4
  store i32 917913768, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload381, align 4
  %295 = sub i32 %294, -1434610791
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1434610791
  %inc46 = add nsw i32 %294, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload380, align 4
  store i32 -2072053942, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1901620
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1901620
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1453977786, i32 -1706028789
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
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
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 912203135, i32 -1706028789
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1830950886, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %s.reload480 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload480, align 4
  %352 = sub i32 %351, 1366780462
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1366780462
  %inc49 = add nsw i32 %351, 1
  %s.reload479 = load volatile i32*, i32** %s.reg2mem
  store i32 %354, i32* %s.reload479, align 4
  store i32 638530474, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %row.reload311 = load volatile i32*, i32** %row.reg2mem
  %355 = load i32, i32* %row.reload311, align 4
  %s.reload478 = load volatile i32*, i32** %s.reg2mem
  store i32 %355, i32* %s.reload478, align 4
  store i32 -1383570229, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %s.reload477 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload477, align 4
  %row.reload310 = load volatile i32*, i32** %row.reg2mem
  %357 = load i32, i32* %row.reload310, align 4
  %col.reload323 = load volatile i32*, i32** %col.reg2mem
  %358 = load i32, i32* %col.reload323, align 4
  %359 = sub i32 %357, -1159457190
  %360 = add i32 %359, %358
  %361 = add i32 %360, -1159457190
  %add52 = add nsw i32 %357, %358
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub53 = sub nsw i32 %361, 1
  %cmp54 = icmp slt i32 %356, %363
  %364 = select i1 %cmp54, i32 1107790822, i32 1298518043
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %s.reload476 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload476, align 4
  %col.reload322 = load volatile i32*, i32** %col.reg2mem
  %366 = load i32, i32* %col.reload322, align 4
  %367 = sub i32 %365, 1506103764
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1506103764
  %sub56 = sub nsw i32 %365, %366
  %370 = add i32 %369, -636608954
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -636608954
  %add57 = add nsw i32 %369, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload379, align 4
  store i32 -738988107, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload378, align 4
  %row.reload309 = load volatile i32*, i32** %row.reg2mem
  %374 = load i32, i32* %row.reload309, align 4
  %cmp59 = icmp slt i32 %373, %374
  %375 = select i1 %cmp59, i32 -668572188, i32 1487498871
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1307864863
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1307864863
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -9801966, i32 -1244967429
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload377, align 4
  %idxprom61 = sext i32 %403 to i64
  %a.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload336, i64 0, i64 %idxprom61
  %s.reload475 = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload475, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload376, align 4
  %406 = sub i32 %404, 799011237
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 799011237
  %sub63 = sub nsw i32 %404, %405
  %idxprom64 = sext i32 %408 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %409 = load i32, i32* %arrayidx65, align 4
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload426, align 4
  %idxprom66 = sext i32 %410 to i64
  %b.reload441 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload441, i64 0, i64 %idxprom66
  store i32 %409, i32* %arrayidx67, align 4
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload425, align 4
  %412 = sub i32 %411, 1687276961
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1687276961
  %inc68 = add nsw i32 %411, 1
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload424, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -117054237, i32 -1244967429
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1223526180, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload375, align 4
  %430 = sub i32 %429, 1137432210
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1137432210
  %inc70 = add nsw i32 %429, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload374, align 4
  store i32 -738988107, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1656853211, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %s.reload474 = load volatile i32*, i32** %s.reg2mem
  %433 = load i32, i32* %s.reload474, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc73 = add nsw i32 %433, 1
  %s.reload473 = load volatile i32*, i32** %s.reg2mem
  store i32 %435, i32* %s.reload473, align 4
  store i32 -1383570229, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1690109378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -736297433
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -736297433
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1980949106, i32 567135645
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %s.reload472 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload472, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -537179711, i32 567135645
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1974234383, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -929424951, i32 229988120
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %s.reload471 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload471, align 4
  %row.reload308 = load volatile i32*, i32** %row.reg2mem
  %480 = load i32, i32* %row.reload308, align 4
  %cmp76 = icmp slt i32 %479, %480
  store i1 %cmp76, i1* %cmp76.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 759848769
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 759848769
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -988772437, i32 229988120
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %496 = select i1 %cmp76.reload, i32 372308864, i32 -1474931022
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 763397552, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload372, align 4
  %s.reload470 = load volatile i32*, i32** %s.reg2mem
  %498 = load i32, i32* %s.reload470, align 4
  %cmp79 = icmp sle i32 %497, %498
  %499 = select i1 %cmp79, i32 2074266021, i32 460801824
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 507486611
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 507486611
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1508769653, i32 1499442773
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload371, align 4
  %idxprom81 = sext i32 %515 to i64
  %a.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload335, i64 0, i64 %idxprom81
  %s.reload469 = load volatile i32*, i32** %s.reg2mem
  %516 = load i32, i32* %s.reload469, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload370, align 4
  %518 = sub i32 %516, -1127470161
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1127470161
  %sub83 = sub nsw i32 %516, %517
  %idxprom84 = sext i32 %520 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %521 = load i32, i32* %arrayidx85, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload423, align 4
  %idxprom86 = sext i32 %522 to i64
  %b.reload440 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload440, i64 0, i64 %idxprom86
  store i32 %521, i32* %arrayidx87, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload422, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc88 = add nsw i32 %523, 1
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 %527, i32* %k.reload421, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1709100589, i32 1499442773
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1667563796, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload369, align 4
  %543 = add i32 %542, 328572554
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 328572554
  %inc90 = add nsw i32 %542, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload368, align 4
  store i32 763397552, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1629678120, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %s.reload468 = load volatile i32*, i32** %s.reg2mem
  %546 = load i32, i32* %s.reload468, align 4
  %547 = sub i32 %546, -1187907135
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1187907135
  %inc93 = add nsw i32 %546, 1
  %s.reload467 = load volatile i32*, i32** %s.reg2mem
  store i32 %549, i32* %s.reload467, align 4
  store i32 -1974234383, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %row.reload307 = load volatile i32*, i32** %row.reg2mem
  %550 = load i32, i32* %row.reload307, align 4
  %s.reload466 = load volatile i32*, i32** %s.reg2mem
  store i32 %550, i32* %s.reload466, align 4
  store i32 969915810, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %s.reload465 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload465, align 4
  %col.reload321 = load volatile i32*, i32** %col.reg2mem
  %552 = load i32, i32* %col.reload321, align 4
  %cmp96 = icmp slt i32 %551, %552
  %553 = select i1 %cmp96, i32 1205586803, i32 -848798832
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 -1180530901, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 434049386
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 434049386
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -721586566, i32 2084712871
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload366, align 4
  %row.reload306 = load volatile i32*, i32** %row.reg2mem
  %582 = load i32, i32* %row.reload306, align 4
  %cmp99 = icmp slt i32 %581, %582
  store i1 %cmp99, i1* %cmp99.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -133625064, i32 2084712871
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %597 = select i1 %cmp99.reload, i32 2351950, i32 1808897130
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload365, align 4
  %idxprom101 = sext i32 %598 to i64
  %a.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload334, i64 0, i64 %idxprom101
  %s.reload464 = load volatile i32*, i32** %s.reg2mem
  %599 = load i32, i32* %s.reload464, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload364, align 4
  %601 = add i32 %599, 781173050
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 781173050
  %sub103 = sub nsw i32 %599, %600
  %idxprom104 = sext i32 %603 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %604 = load i32, i32* %arrayidx105, align 4
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload420, align 4
  %idxprom106 = sext i32 %605 to i64
  %b.reload439 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload439, i64 0, i64 %idxprom106
  store i32 %604, i32* %arrayidx107, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload419, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc108 = add nsw i32 %606, 1
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  store i32 %610, i32* %k.reload418, align 4
  store i32 -1838090126, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload363, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc110 = add nsw i32 %611, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload362, align 4
  store i32 -1180530901, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -624771932, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1046853351
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1046853351
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1177774413, i32 1247396018
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %s.reload463 = load volatile i32*, i32** %s.reg2mem
  %629 = load i32, i32* %s.reload463, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc113 = add nsw i32 %629, 1
  %s.reload462 = load volatile i32*, i32** %s.reg2mem
  store i32 %633, i32* %s.reload462, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1205705488
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1205705488
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1904455829, i32 1247396018
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 969915810, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %col.reload320 = load volatile i32*, i32** %col.reg2mem
  %661 = load i32, i32* %col.reload320, align 4
  %s.reload461 = load volatile i32*, i32** %s.reg2mem
  store i32 %661, i32* %s.reload461, align 4
  store i32 -1140694231, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -357773296
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -357773296
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -87026107, i32 -718162573
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %s.reload460 = load volatile i32*, i32** %s.reg2mem
  %689 = load i32, i32* %s.reload460, align 4
  %col.reload319 = load volatile i32*, i32** %col.reg2mem
  %690 = load i32, i32* %col.reload319, align 4
  %row.reload305 = load volatile i32*, i32** %row.reg2mem
  %691 = load i32, i32* %row.reload305, align 4
  %692 = sub i32 0, %690
  %693 = sub i32 0, %691
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add116 = add nsw i32 %690, %691
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub117 = sub nsw i32 %695, 1
  %cmp118 = icmp slt i32 %689, %697
  store i1 %cmp118, i1* %cmp118.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -726574545
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -726574545
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1402257904, i32 -718162573
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %713 = select i1 %cmp118.reload, i32 810404368, i32 -1170237359
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %s.reload459 = load volatile i32*, i32** %s.reg2mem
  %714 = load i32, i32* %s.reload459, align 4
  %col.reload318 = load volatile i32*, i32** %col.reg2mem
  %715 = load i32, i32* %col.reload318, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %714, %716
  %sub120 = sub nsw i32 %714, %715
  %718 = sub i32 %717, 2018397571
  %719 = add i32 %718, 1
  %720 = add i32 %719, 2018397571
  %add121 = add nsw i32 %717, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload361, align 4
  store i32 1573921918, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload360, align 4
  %row.reload304 = load volatile i32*, i32** %row.reg2mem
  %722 = load i32, i32* %row.reload304, align 4
  %cmp123 = icmp slt i32 %721, %722
  %723 = select i1 %cmp123, i32 -956535268, i32 1674595841
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -1181042947
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1181042947
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 966440284, i32 -1797523011
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload359, align 4
  %idxprom125 = sext i32 %739 to i64
  %a.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload333, i64 0, i64 %idxprom125
  %s.reload458 = load volatile i32*, i32** %s.reg2mem
  %740 = load i32, i32* %s.reload458, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload358, align 4
  %742 = sub i32 %740, 179100487
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 179100487
  %sub127 = sub nsw i32 %740, %741
  %idxprom128 = sext i32 %744 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %745 = load i32, i32* %arrayidx129, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload417, align 4
  %idxprom130 = sext i32 %746 to i64
  %b.reload438 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload438, i64 0, i64 %idxprom130
  store i32 %745, i32* %arrayidx131, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload416, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc132 = add nsw i32 %747, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %751, i32* %k.reload415, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1771536691, i32 -1797523011
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1251915162, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload357, align 4
  %779 = add i32 %778, 1898510151
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1898510151
  %inc134 = add nsw i32 %778, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload356, align 4
  store i32 1573921918, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1745044256, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 860078805, i32 -1095546161
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %s.reload457 = load volatile i32*, i32** %s.reg2mem
  %796 = load i32, i32* %s.reload457, align 4
  %797 = add i32 %796, -773161326
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -773161326
  %inc137 = add nsw i32 %796, 1
  %s.reload456 = load volatile i32*, i32** %s.reg2mem
  store i32 %799, i32* %s.reload456, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1859477803
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1859477803
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1066311290, i32 -1095546161
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1140694231, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1690109378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  store i32 1785280520, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload354, align 4
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %828 = load i32, i32* %k.reload414, align 4
  %cmp140 = icmp slt i32 %827, %828
  %829 = select i1 %cmp140, i32 -1380649336, i32 798667459
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload353, align 4
  %idxprom142 = sext i32 %830 to i64
  %b.reload437 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload437, i64 0, i64 %idxprom142
  %831 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %831)
  store i32 1617318956, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1633334588
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1633334588
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1150169487, i32 1191062372
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload352, align 4
  %848 = sub i32 %847, 1790814502
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1790814502
  %inc146 = add nsw i32 %847, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %850, i32* %i.reload351, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -1511165641
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1511165641
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1309066649, i32 1191062372
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1785280520, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -178200264, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  store i32 72517975, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload, align 4
  %col.reload317 = load volatile i32*, i32** %col.reg2mem
  %867 = load i32, i32* %col.reload317, align 4
  %cmp2alteredBB = icmp slt i32 %866, %867
  store i32 96704903, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reload455 = load volatile i32*, i32** %s.reg2mem
  %868 = load i32, i32* %s.reload455, align 4
  %col.reload316 = load volatile i32*, i32** %col.reg2mem
  %869 = load i32, i32* %col.reload316, align 4
  %cmp12alteredBB = icmp slt i32 %868, %869
  store i32 -416922488, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload350, align 4
  %s.reload454 = load volatile i32*, i32** %s.reg2mem
  %871 = load i32, i32* %s.reload454, align 4
  %cmp15alteredBB = icmp sle i32 %870, %871
  store i32 1858807247, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload349, align 4
  %idxprom17alteredBB = sext i32 %872 to i64
  %a.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload332, i64 0, i64 %idxprom17alteredBB
  %s.reload453 = load volatile i32*, i32** %s.reg2mem
  %873 = load i32, i32* %s.reload453, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload348, align 4
  %_ = shl i32 %873, %874
  %_165 = shl i32 %873, %874
  %875 = add i32 %873, -1645683686
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -1645683686
  %subalteredBB = sub nsw i32 %873, %874
  %idxprom19alteredBB = sext i32 %877 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %878 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %879 = load i32, i32* %k.reload413, align 4
  %idxprom21alteredBB = sext i32 %879 to i64
  %b.reload436 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload436, i64 0, i64 %idxprom21alteredBB
  store i32 %878, i32* %arrayidx22alteredBB, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %880 = load i32, i32* %k.reload412, align 4
  %_166 = shl i32 %880, 1
  %881 = add i32 %880, 886069824
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 886069824
  %inc23alteredBB = add nsw i32 %880, 1
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %883, i32* %k.reload411, align 4
  store i32 -1137812668, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1453977786, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload347, align 4
  %idxprom61alteredBB = sext i32 %884 to i64
  %a.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload331, i64 0, i64 %idxprom61alteredBB
  %s.reload452 = load volatile i32*, i32** %s.reg2mem
  %885 = load i32, i32* %s.reload452, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload346, align 4
  %887 = sub i32 0, %885
  %888 = add i32 0, %887
  %_175 = sub i32 0, %885
  %889 = sub i32 %888, -891254104
  %890 = add i32 %889, %886
  %891 = add i32 %890, -891254104
  %gen = add i32 %888, %886
  %892 = sub i32 %885, -328721920
  %893 = sub i32 %892, %886
  %894 = add i32 %893, -328721920
  %_176 = sub i32 %885, %886
  %gen177 = mul i32 %894, %886
  %895 = sub i32 0, -1546072486
  %896 = sub i32 %895, %885
  %897 = add i32 %896, -1546072486
  %_178 = sub i32 0, %885
  %898 = sub i32 %897, -1013171205
  %899 = add i32 %898, %886
  %900 = add i32 %899, -1013171205
  %gen179 = add i32 %897, %886
  %901 = sub i32 0, 1194855586
  %902 = sub i32 %901, %885
  %903 = add i32 %902, 1194855586
  %_180 = sub i32 0, %885
  %904 = sub i32 %903, 291678083
  %905 = add i32 %904, %886
  %906 = add i32 %905, 291678083
  %gen181 = add i32 %903, %886
  %_182 = shl i32 %885, %886
  %907 = sub i32 %885, 1807756737
  %908 = sub i32 %907, %886
  %909 = add i32 %908, 1807756737
  %sub63alteredBB = sub nsw i32 %885, %886
  %idxprom64alteredBB = sext i32 %909 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %910 = load i32, i32* %arrayidx65alteredBB, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %911 = load i32, i32* %k.reload410, align 4
  %idxprom66alteredBB = sext i32 %911 to i64
  %b.reload435 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload435, i64 0, i64 %idxprom66alteredBB
  store i32 %910, i32* %arrayidx67alteredBB, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload409, align 4
  %913 = sub i32 0, 421052023
  %914 = sub i32 %913, %912
  %915 = add i32 %914, 421052023
  %_183 = sub i32 0, %912
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen184 = add i32 %915, 1
  %918 = sub i32 0, %912
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc68alteredBB = add nsw i32 %912, 1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 %921, i32* %k.reload408, align 4
  store i32 -9801966, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reload451 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload451, align 4
  store i32 -1980949106, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %s.reload450 = load volatile i32*, i32** %s.reg2mem
  %922 = load i32, i32* %s.reload450, align 4
  %row.reload303 = load volatile i32*, i32** %row.reg2mem
  %923 = load i32, i32* %row.reload303, align 4
  %cmp76alteredBB = icmp slt i32 %922, %923
  store i32 -929424951, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload345, align 4
  %idxprom81alteredBB = sext i32 %924 to i64
  %a.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload330, i64 0, i64 %idxprom81alteredBB
  %s.reload449 = load volatile i32*, i32** %s.reg2mem
  %925 = load i32, i32* %s.reload449, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload344, align 4
  %_197 = shl i32 %925, %926
  %927 = add i32 %925, 1543471552
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 1543471552
  %_198 = sub i32 %925, %926
  %gen199 = mul i32 %929, %926
  %930 = add i32 %925, 1304606235
  %931 = sub i32 %930, %926
  %932 = sub i32 %931, 1304606235
  %_200 = sub i32 %925, %926
  %gen201 = mul i32 %932, %926
  %_202 = shl i32 %925, %926
  %933 = sub i32 0, %925
  %934 = add i32 0, %933
  %_203 = sub i32 0, %925
  %935 = sub i32 0, %934
  %936 = sub i32 0, %926
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen204 = add i32 %934, %926
  %_205 = shl i32 %925, %926
  %939 = sub i32 0, %926
  %940 = add i32 %925, %939
  %sub83alteredBB = sub nsw i32 %925, %926
  %idxprom84alteredBB = sext i32 %940 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %941 = load i32, i32* %arrayidx85alteredBB, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %942 = load i32, i32* %k.reload407, align 4
  %idxprom86alteredBB = sext i32 %942 to i64
  %b.reload434 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload434, i64 0, i64 %idxprom86alteredBB
  store i32 %941, i32* %arrayidx87alteredBB, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %943 = load i32, i32* %k.reload406, align 4
  %944 = sub i32 %943, -1520781429
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1520781429
  %_206 = sub i32 %943, 1
  %gen207 = mul i32 %946, 1
  %947 = sub i32 0, %943
  %948 = add i32 0, %947
  %_208 = sub i32 0, %943
  %949 = add i32 %948, -1988863454
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -1988863454
  %gen209 = add i32 %948, 1
  %952 = sub i32 0, 1
  %953 = add i32 %943, %952
  %_210 = sub i32 %943, 1
  %gen211 = mul i32 %953, 1
  %_212 = shl i32 %943, 1
  %_213 = shl i32 %943, 1
  %954 = add i32 %943, -1535473309
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1535473309
  %_214 = sub i32 %943, 1
  %gen215 = mul i32 %956, 1
  %957 = sub i32 0, 822437865
  %958 = sub i32 %957, %943
  %959 = add i32 %958, 822437865
  %_216 = sub i32 0, %943
  %960 = sub i32 %959, -2068684468
  %961 = add i32 %960, 1
  %962 = add i32 %961, -2068684468
  %gen217 = add i32 %959, 1
  %963 = sub i32 0, %943
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc88alteredBB = add nsw i32 %943, 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %966, i32* %k.reload405, align 4
  store i32 -1508769653, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload343, align 4
  %row.reload302 = load volatile i32*, i32** %row.reg2mem
  %968 = load i32, i32* %row.reload302, align 4
  %cmp99alteredBB = icmp slt i32 %967, %968
  store i32 -721586566, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %s.reload448 = load volatile i32*, i32** %s.reg2mem
  %969 = load i32, i32* %s.reload448, align 4
  %970 = add i32 %969, 443027986
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 443027986
  %inc113alteredBB = add nsw i32 %969, 1
  %s.reload447 = load volatile i32*, i32** %s.reg2mem
  store i32 %972, i32* %s.reload447, align 4
  store i32 1177774413, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %s.reload446 = load volatile i32*, i32** %s.reg2mem
  %973 = load i32, i32* %s.reload446, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %974 = load i32, i32* %col.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %975 = load i32, i32* %row.reload, align 4
  %976 = add i32 %974, -433100936
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -433100936
  %_230 = sub i32 %974, %975
  %gen231 = mul i32 %978, %975
  %_232 = shl i32 %974, %975
  %_233 = shl i32 %974, %975
  %979 = sub i32 0, %974
  %980 = add i32 0, %979
  %_234 = sub i32 0, %974
  %981 = sub i32 0, %975
  %982 = sub i32 %980, %981
  %gen235 = add i32 %980, %975
  %983 = sub i32 0, %975
  %984 = add i32 %974, %983
  %_236 = sub i32 %974, %975
  %gen237 = mul i32 %984, %975
  %_238 = shl i32 %974, %975
  %985 = add i32 0, -536951100
  %986 = sub i32 %985, %974
  %987 = sub i32 %986, -536951100
  %_239 = sub i32 0, %974
  %988 = sub i32 %987, -1951125791
  %989 = add i32 %988, %975
  %990 = add i32 %989, -1951125791
  %gen240 = add i32 %987, %975
  %991 = sub i32 %974, -1754198271
  %992 = add i32 %991, %975
  %993 = add i32 %992, -1754198271
  %add116alteredBB = add nsw i32 %974, %975
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_241 = sub i32 0, %993
  %996 = add i32 %995, -498127639
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -498127639
  %gen242 = add i32 %995, 1
  %999 = sub i32 0, 1270738451
  %1000 = sub i32 %999, %993
  %1001 = add i32 %1000, 1270738451
  %_243 = sub i32 0, %993
  %1002 = sub i32 %1001, -1958881205
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -1958881205
  %gen244 = add i32 %1001, 1
  %_245 = shl i32 %993, 1
  %1005 = add i32 0, -754783642
  %1006 = sub i32 %1005, %993
  %1007 = sub i32 %1006, -754783642
  %_246 = sub i32 0, %993
  %1008 = sub i32 %1007, 55369
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 55369
  %gen247 = add i32 %1007, 1
  %1011 = add i32 %993, -216749500
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -216749500
  %sub117alteredBB = sub nsw i32 %993, 1
  %cmp118alteredBB = icmp slt i32 %973, %1013
  store i32 -87026107, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload342, align 4
  %idxprom125alteredBB = sext i32 %1014 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom125alteredBB
  %s.reload445 = load volatile i32*, i32** %s.reg2mem
  %1015 = load i32, i32* %s.reload445, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload341, align 4
  %_252 = shl i32 %1015, %1016
  %1017 = add i32 %1015, 1674209734
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 1674209734
  %_253 = sub i32 %1015, %1016
  %gen254 = mul i32 %1019, %1016
  %1020 = sub i32 0, -647030216
  %1021 = sub i32 %1020, %1015
  %1022 = add i32 %1021, -647030216
  %_255 = sub i32 0, %1015
  %1023 = sub i32 %1022, -87239702
  %1024 = add i32 %1023, %1016
  %1025 = add i32 %1024, -87239702
  %gen256 = add i32 %1022, %1016
  %1026 = sub i32 %1015, 1811866401
  %1027 = sub i32 %1026, %1016
  %1028 = add i32 %1027, 1811866401
  %_257 = sub i32 %1015, %1016
  %gen258 = mul i32 %1028, %1016
  %1029 = add i32 0, -1774749576
  %1030 = sub i32 %1029, %1015
  %1031 = sub i32 %1030, -1774749576
  %_259 = sub i32 0, %1015
  %1032 = sub i32 %1031, 1915904966
  %1033 = add i32 %1032, %1016
  %1034 = add i32 %1033, 1915904966
  %gen260 = add i32 %1031, %1016
  %1035 = sub i32 %1015, -1599911687
  %1036 = sub i32 %1035, %1016
  %1037 = add i32 %1036, -1599911687
  %sub127alteredBB = sub nsw i32 %1015, %1016
  %idxprom128alteredBB = sext i32 %1037 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %1038 = load i32, i32* %arrayidx129alteredBB, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %1039 = load i32, i32* %k.reload404, align 4
  %idxprom130alteredBB = sext i32 %1039 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom130alteredBB
  store i32 %1038, i32* %arrayidx131alteredBB, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %1040 = load i32, i32* %k.reload403, align 4
  %1041 = add i32 0, -199375311
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -199375311
  %_261 = sub i32 0, %1040
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen262 = add i32 %1043, 1
  %_263 = shl i32 %1040, 1
  %1046 = sub i32 0, %1040
  %1047 = add i32 0, %1046
  %_264 = sub i32 0, %1040
  %1048 = add i32 %1047, -800280308
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -800280308
  %gen265 = add i32 %1047, 1
  %1051 = sub i32 %1040, -129278700
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -129278700
  %_266 = sub i32 %1040, 1
  %gen267 = mul i32 %1053, 1
  %1054 = sub i32 0, -1520177498
  %1055 = sub i32 %1054, %1040
  %1056 = add i32 %1055, -1520177498
  %_268 = sub i32 0, %1040
  %1057 = add i32 %1056, -1937161519
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -1937161519
  %gen269 = add i32 %1056, 1
  %1060 = sub i32 0, %1040
  %1061 = add i32 0, %1060
  %_270 = sub i32 0, %1040
  %1062 = add i32 %1061, 2063119071
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 2063119071
  %gen271 = add i32 %1061, 1
  %_272 = shl i32 %1040, 1
  %1065 = sub i32 %1040, 2054018136
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 2054018136
  %_273 = sub i32 %1040, 1
  %gen274 = mul i32 %1067, 1
  %1068 = sub i32 %1040, 197928151
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 197928151
  %inc132alteredBB = add nsw i32 %1040, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1070, i32* %k.reload, align 4
  store i32 966440284, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %s.reload444 = load volatile i32*, i32** %s.reg2mem
  %1071 = load i32, i32* %s.reload444, align 4
  %1072 = add i32 0, 1229887560
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 1229887560
  %_279 = sub i32 0, %1071
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen280 = add i32 %1074, 1
  %1079 = add i32 0, 676478770
  %1080 = sub i32 %1079, %1071
  %1081 = sub i32 %1080, 676478770
  %_281 = sub i32 0, %1071
  %1082 = add i32 %1081, 987923504
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 987923504
  %gen282 = add i32 %1081, 1
  %_283 = shl i32 %1071, 1
  %_284 = shl i32 %1071, 1
  %1085 = sub i32 0, 1382772033
  %1086 = sub i32 %1085, %1071
  %1087 = add i32 %1086, 1382772033
  %_285 = sub i32 0, %1071
  %1088 = add i32 %1087, 299524774
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 299524774
  %gen286 = add i32 %1087, 1
  %1091 = sub i32 0, %1071
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %inc137alteredBB = add nsw i32 %1071, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1094, i32* %s.reload, align 4
  store i32 860078805, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload340, align 4
  %_291 = shl i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %_292 = sub i32 %1095, 1
  %gen293 = mul i32 %1097, 1
  %_294 = shl i32 %1095, 1
  %_295 = shl i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1095, %1098
  %inc146alteredBB = add nsw i32 %1095, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1099, i32* %i.reload, align 4
  store i32 1150169487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB278alteredBB, %originalBB251alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB290, %for.inc145, %for.body141, %for.cond139, %if.end, %for.end138, %originalBBpart2288, %originalBB278, %for.inc136, %for.end135, %for.inc133, %originalBBpart2276, %originalBB251, %for.body124, %for.cond122, %for.body119, %originalBBpart2249, %originalBB229, %for.cond115, %for.end114, %originalBBpart2227, %originalBB225, %for.inc112, %for.end111, %for.inc109, %for.body100, %originalBBpart2223, %originalBB221, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2219, %originalBB196, %for.body80, %for.cond78, %for.body77, %originalBBpart2194, %originalBB192, %for.cond75, %originalBBpart2190, %originalBB188, %if.else, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2186, %originalBB174, %for.body60, %for.cond58, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2172, %originalBB170, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2168, %originalBB164, %for.body16, %originalBBpart2162, %originalBB160, %for.cond14, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2154, %originalBB152, %for.cond1, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
