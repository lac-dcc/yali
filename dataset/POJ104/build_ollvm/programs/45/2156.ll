; ModuleID = 'source-C-CXX/45/2156.c'
source_filename = "source-C-CXX/45/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2111922008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2111922008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 -344006959, i32* %switchVar
  %.reg2mem370 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -344006959, label %first
    i32 316179018, label %originalBB
    i32 -539037306, label %originalBBpart2
    i32 -819421368, label %for.cond
    i32 2102579408, label %for.body
    i32 -1611685888, label %for.cond1
    i32 242079939, label %for.body3
    i32 1640596951, label %originalBB118
    i32 -1528834850, label %originalBBpart2120
    i32 1503807414, label %for.inc
    i32 147722151, label %for.end
    i32 543988005, label %for.inc7
    i32 -941711528, label %for.end9
    i32 2064382199, label %for.cond10
    i32 -196307885, label %land.rhs
    i32 536966705, label %originalBB122
    i32 745279664, label %originalBBpart2135
    i32 -933609209, label %land.end
    i32 -1502322386, label %for.body15
    i32 -1668449117, label %for.cond16
    i32 -348360780, label %originalBB137
    i32 1941905579, label %originalBBpart2143
    i32 -213742604, label %for.body18
    i32 1686747623, label %if.then
    i32 -1155473135, label %if.end
    i32 -1880456598, label %originalBB145
    i32 1842548331, label %originalBBpart2163
    i32 -2099105639, label %if.then27
    i32 -475140846, label %if.end29
    i32 2025381232, label %for.inc31
    i32 66907917, label %for.end33
    i32 1053850630, label %for.cond35
    i32 418961952, label %for.body38
    i32 1557093328, label %if.then41
    i32 714465385, label %if.end51
    i32 -1291038378, label %if.then55
    i32 -1483977311, label %if.end57
    i32 1432493468, label %for.inc59
    i32 455189590, label %for.end61
    i32 -1871190774, label %for.cond64
    i32 -927722581, label %for.body66
    i32 200921526, label %if.then69
    i32 -1369252444, label %if.end80
    i32 -1881911596, label %if.then84
    i32 1264972521, label %if.end86
    i32 1644041567, label %for.inc88
    i32 -1515849986, label %for.end89
    i32 977149726, label %originalBB165
    i32 -1554203931, label %originalBBpart2184
    i32 -2113132130, label %for.cond92
    i32 778330738, label %originalBB186
    i32 1609279969, label %originalBBpart2188
    i32 2018517213, label %for.body94
    i32 -1587532448, label %originalBB190
    i32 -124378550, label %originalBBpart2207
    i32 734068564, label %if.then97
    i32 1486095998, label %if.end104
    i32 1611948716, label %if.then108
    i32 1857634958, label %originalBB209
    i32 -31286343, label %originalBBpart2211
    i32 -578182369, label %if.end110
    i32 -1575326783, label %for.inc112
    i32 -1878533746, label %originalBB213
    i32 -79390348, label %originalBBpart2229
    i32 921848793, label %for.end114
    i32 -1142554535, label %originalBB231
    i32 71888795, label %originalBBpart2233
    i32 -143239563, label %for.inc115
    i32 -1430806118, label %originalBB235
    i32 936452601, label %originalBBpart2246
    i32 -1298401605, label %for.end117
    i32 275162209, label %originalBB248
    i32 1673995747, label %originalBBpart2250
    i32 -2117939678, label %originalBBalteredBB
    i32 -1325119369, label %originalBB118alteredBB
    i32 -1012925369, label %originalBB122alteredBB
    i32 -490861318, label %originalBB137alteredBB
    i32 -290624373, label %originalBB145alteredBB
    i32 2068657789, label %originalBB165alteredBB
    i32 991019645, label %originalBB186alteredBB
    i32 -1327574959, label %originalBB190alteredBB
    i32 -1850807027, label %originalBB209alteredBB
    i32 -607184201, label %originalBB213alteredBB
    i32 1739781505, label %originalBB231alteredBB
    i32 -1597958277, label %originalBB235alteredBB
    i32 88798581, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = and i1 %.reload, %.reload254
  %11 = xor i1 %.reload, %.reload254
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload254
  %14 = select i1 %12, i32 316179018, i32 -2117939678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload365, align 4
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i32 0, i32 0
  %p.reload369 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload369, align 8
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload272, i32* %n.reload289)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1928005244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1928005244
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -539037306, i32 -2117939678
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819421368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload316, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload271, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2102579408, i32 -941711528
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 -1611685888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload346, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload288, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 242079939, i32 147722151
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -136922113
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -136922113
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1640596951, i32 -1325119369
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxprom
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload345, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1573729390
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1573729390
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1528834850, i32 -1325119369
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1503807414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload344, align 4
  %69 = sub i32 %68, 839647913
  %70 = add i32 %69, 1
  %71 = add i32 %70, 839647913
  %inc = add nsw i32 %68, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload343, align 4
  store i32 -1611685888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 543988005, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload314, align 4
  %73 = add i32 %72, 1664034229
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1664034229
  %inc8 = add nsw i32 %72, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload313, align 4
  store i32 -819421368, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 2064382199, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload311, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload270, align 4
  %78 = sub i32 %77, -832156021
  %79 = add i32 %78, 1
  %80 = add i32 %79, -832156021
  %add = add nsw i32 %77, 1
  %div = sdiv i32 %80, 2
  %cmp11 = icmp slt i32 %76, %div
  %81 = select i1 %cmp11, i32 -196307885, i32 -933609209
  store i32 %81, i32* %switchVar
  store i1 false, i1* %.reg2mem370
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -216759833
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -216759833
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 536966705, i32 -1012925369
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload310, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload287, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add12 = add nsw i32 %110, 1
  %div13 = sdiv i32 %114, 2
  %cmp14 = icmp slt i32 %109, %div13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 660400817
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 660400817
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 745279664, i32 -1012925369
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -933609209, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem370
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload371 = load i1, i1* %.reg2mem370
  %142 = select i1 %.reload371, i32 -1502322386, i32 -1298401605
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload309, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload342, align 4
  store i32 -1668449117, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 634687172
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 634687172
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -348360780, i32 -490861318
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload341, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload286, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload308, align 4
  %162 = sub i32 %160, -1613726707
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1613726707
  %sub = sub nsw i32 %160, %161
  %cmp17 = icmp slt i32 %159, %164
  store i1 %cmp17, i1* %cmp17.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -532241684
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -532241684
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1941905579, i32 -490861318
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 -213742604, i32 66907917
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %s.reload364 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload364, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload285, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload269, align 4
  %mul = mul nsw i32 %182, %183
  %cmp19 = icmp slt i32 %181, %mul
  %184 = select i1 %cmp19, i32 1686747623, i32 -1155473135
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload368 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %185 = load [100 x i32]*, [100 x i32]** %p.reload368, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload307, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 %idx.ext
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload340, align 4
  %idx.ext21 = sext i32 %187 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %188 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1155473135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1111993568
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1111993568
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1880456598, i32 -290624373
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload363, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload284, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload268, align 4
  %mul24 = mul nsw i32 %205, %206
  %207 = sub i32 %mul24, 1305828715
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1305828715
  %sub25 = sub nsw i32 %mul24, 1
  %cmp26 = icmp slt i32 %204, %209
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1842548331, i32 -290624373
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %236 = select i1 %cmp26.reload, i32 -2099105639, i32 -475140846
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475140846, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload362, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc30 = add nsw i32 %237, 1
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  store i32 %241, i32* %s.reload361, align 4
  store i32 2025381232, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload339, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc32 = add nsw i32 %242, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload338, align 4
  store i32 -1668449117, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload306, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add34 = add nsw i32 %245, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload337, align 4
  store i32 1053850630, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload336, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload267, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload305, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub36 = sub nsw i32 %249, %250
  %cmp37 = icmp slt i32 %248, %252
  %253 = select i1 %cmp37, i32 418961952, i32 455189590
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload360, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload283, align 4
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload266, align 4
  %mul39 = mul nsw i32 %255, %256
  %cmp40 = icmp slt i32 %254, %mul39
  %257 = select i1 %cmp40, i32 1557093328, i32 714465385
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p.reload367 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %258 = load [100 x i32]*, [100 x i32]** %p.reload367, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload335, align 4
  %idx.ext42 = sext i32 %259 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i32 0, i32 0
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload282, align 4
  %idx.ext45 = sext i32 %260 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr46, i64 -1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload304, align 4
  %idx.ext48 = sext i32 %261 to i64
  %262 = sub i64 0, 5408796480848664593
  %263 = sub i64 %262, %idx.ext48
  %264 = add i64 %263, 5408796480848664593
  %idx.neg = sub i64 0, %idx.ext48
  %add.ptr49 = getelementptr inbounds i32, i32* %add.ptr47, i64 %264
  %265 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 714465385, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload359, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload281, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload265, align 4
  %mul52 = mul nsw i32 %267, %268
  %269 = add i32 %mul52, -1987210400
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1987210400
  %sub53 = sub nsw i32 %mul52, 1
  %cmp54 = icmp slt i32 %266, %271
  %272 = select i1 %cmp54, i32 -1291038378, i32 -1483977311
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1483977311, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload358, align 4
  %274 = sub i32 %273, -2046720298
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2046720298
  %inc58 = add nsw i32 %273, 1
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  store i32 %276, i32* %s.reload357, align 4
  store i32 1432493468, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload334, align 4
  %278 = sub i32 %277, -1148288205
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1148288205
  %inc60 = add nsw i32 %277, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload333, align 4
  store i32 1053850630, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload280, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload303, align 4
  %283 = sub i32 %281, 2027445639
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 2027445639
  %sub62 = sub nsw i32 %281, %282
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %sub63 = sub nsw i32 %285, 2
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload332, align 4
  store i32 -1871190774, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload331, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload302, align 4
  %cmp65 = icmp sge i32 %288, %289
  %290 = select i1 %cmp65, i32 -927722581, i32 -1515849986
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload356, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload279, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload264, align 4
  %mul67 = mul nsw i32 %292, %293
  %cmp68 = icmp slt i32 %291, %mul67
  %294 = select i1 %cmp68, i32 200921526, i32 -1369252444
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %p.reload366 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %295 = load [100 x i32]*, [100 x i32]** %p.reload366, align 8
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload263, align 4
  %idx.ext70 = sext i32 %296 to i64
  %add.ptr71 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr71, i64 -1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload301, align 4
  %idx.ext73 = sext i32 %297 to i64
  %298 = add i64 0, 7786317602402862349
  %299 = sub i64 %298, %idx.ext73
  %300 = sub i64 %299, 7786317602402862349
  %idx.neg74 = sub i64 0, %idx.ext73
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr72, i64 %300
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload330, align 4
  %idx.ext77 = sext i32 %301 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %302 = load i32, i32* %add.ptr78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 -1369252444, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  %303 = load i32, i32* %s.reload355, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload278, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload262, align 4
  %mul81 = mul nsw i32 %304, %305
  %306 = sub i32 %mul81, 1663242283
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1663242283
  %sub82 = sub nsw i32 %mul81, 1
  %cmp83 = icmp slt i32 %303, %308
  %309 = select i1 %cmp83, i32 -1881911596, i32 1264972521
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1264972521, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload354, align 4
  %311 = sub i32 %310, -206177194
  %312 = add i32 %311, 1
  %313 = add i32 %312, -206177194
  %inc87 = add nsw i32 %310, 1
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  store i32 %313, i32* %s.reload353, align 4
  store i32 1644041567, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload329, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec = add nsw i32 %314, -1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload328, align 4
  store i32 -1871190774, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 977149726, i32 2068657789
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload261, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload300, align 4
  %335 = sub i32 %333, 1889483712
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1889483712
  %sub90 = sub nsw i32 %333, %334
  %338 = add i32 %337, -2086658122
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, -2086658122
  %sub91 = sub nsw i32 %337, 2
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload327, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1554203931, i32 2068657789
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2113132130, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -193540849
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -193540849
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 778330738, i32 991019645
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload326, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload299, align 4
  %cmp93 = icmp sgt i32 %382, %383
  store i1 %cmp93, i1* %cmp93.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1609279969, i32 991019645
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %398 = select i1 %cmp93.reload, i32 2018517213, i32 921848793
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -989291716
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -989291716
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1587532448, i32 -1327574959
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload352, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload277, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload260, align 4
  %mul95 = mul nsw i32 %427, %428
  %cmp96 = icmp slt i32 %426, %mul95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -364399919
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -364399919
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -124378550, i32 -1327574959
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %444 = select i1 %cmp96.reload, i32 734068564, i32 1486095998
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %445 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload325, align 4
  %idx.ext98 = sext i32 %446 to i64
  %add.ptr99 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 %idx.ext98
  %arraydecay100 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr99, i32 0, i32 0
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload298, align 4
  %idx.ext101 = sext i32 %447 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %448 = load i32, i32* %add.ptr102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 1486095998, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload351, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload276, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload259, align 4
  %mul105 = mul nsw i32 %450, %451
  %452 = add i32 %mul105, -1591950279
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1591950279
  %sub106 = sub nsw i32 %mul105, 1
  %cmp107 = icmp slt i32 %449, %454
  %455 = select i1 %cmp107, i32 1611948716, i32 -578182369
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1132349432
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1132349432
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1857634958, i32 -1850807027
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -31286343, i32 -1850807027
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -578182369, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %485 = load i32, i32* %s.reload350, align 4
  %486 = sub i32 %485, 1134460571
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1134460571
  %inc111 = add nsw i32 %485, 1
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  store i32 %488, i32* %s.reload349, align 4
  store i32 -1575326783, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1878533746, i32 -607184201
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload324, align 4
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %dec113 = add nsw i32 %503, -1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload323, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -167027650
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -167027650
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -79390348, i32 -607184201
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2113132130, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -706532575
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -706532575
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1142554535, i32 1739781505
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 2077962239
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 2077962239
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 71888795, i32 1739781505
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -143239563, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -999506139
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -999506139
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1430806118, i32 -1597958277
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload297, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc116 = add nsw i32 %590, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload296, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 936452601, i32 -1597958277
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2064382199, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
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
  %634 = select i1 %632, i32 275162209, i32 88798581
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -172392641
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -172392641
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1673995747, i32 88798581
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 316179018, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload295, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload322, align 4
  %idxprom4alteredBB = sext i32 %663 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1640596951, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload294, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload275, align 4
  %666 = sub i32 0, 1350271490
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1350271490
  %_ = sub i32 0, %665
  %669 = sub i32 %668, 1803580436
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1803580436
  %gen = add i32 %668, 1
  %672 = add i32 0, 655043624
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, 655043624
  %_123 = sub i32 0, %665
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen124 = add i32 %674, 1
  %_125 = shl i32 %665, 1
  %677 = sub i32 0, 1
  %678 = add i32 %665, %677
  %_126 = sub i32 %665, 1
  %gen127 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %665, %679
  %add12alteredBB = add nsw i32 %665, 1
  %681 = add i32 %680, -1498598700
  %682 = sub i32 %681, 2
  %683 = sub i32 %682, -1498598700
  %_128 = sub i32 %680, 2
  %gen129 = mul i32 %683, 2
  %684 = add i32 0, -332764109
  %685 = sub i32 %684, %680
  %686 = sub i32 %685, -332764109
  %_130 = sub i32 0, %680
  %687 = sub i32 0, %686
  %688 = sub i32 0, 2
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen131 = add i32 %686, 2
  %691 = add i32 %680, 82843139
  %692 = sub i32 %691, 2
  %693 = sub i32 %692, 82843139
  %_132 = sub i32 %680, 2
  %gen133 = mul i32 %693, 2
  %div13alteredBB = sdiv i32 %680, 2
  %cmp14alteredBB = icmp slt i32 %664, %div13alteredBB
  store i32 536966705, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload321, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload274, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload293, align 4
  %_138 = shl i32 %695, %696
  %697 = sub i32 0, -1973561535
  %698 = sub i32 %697, %695
  %699 = add i32 %698, -1973561535
  %_139 = sub i32 0, %695
  %700 = add i32 %699, 1022565666
  %701 = add i32 %700, %696
  %702 = sub i32 %701, 1022565666
  %gen140 = add i32 %699, %696
  %_141 = shl i32 %695, %696
  %703 = add i32 %695, -1111756140
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, -1111756140
  %subalteredBB = sub nsw i32 %695, %696
  %cmp17alteredBB = icmp slt i32 %694, %705
  store i32 -348360780, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  %706 = load i32, i32* %s.reload348, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload273, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %708 = load i32, i32* %m.reload258, align 4
  %709 = sub i32 0, %707
  %710 = add i32 0, %709
  %_146 = sub i32 0, %707
  %711 = sub i32 %710, 1777482587
  %712 = add i32 %711, %708
  %713 = add i32 %712, 1777482587
  %gen147 = add i32 %710, %708
  %_148 = shl i32 %707, %708
  %714 = add i32 0, 359027238
  %715 = sub i32 %714, %707
  %716 = sub i32 %715, 359027238
  %_149 = sub i32 0, %707
  %717 = sub i32 %716, -1850886049
  %718 = add i32 %717, %708
  %719 = add i32 %718, -1850886049
  %gen150 = add i32 %716, %708
  %_151 = shl i32 %707, %708
  %_152 = shl i32 %707, %708
  %720 = sub i32 0, -1529817724
  %721 = sub i32 %720, %707
  %722 = add i32 %721, -1529817724
  %_153 = sub i32 0, %707
  %723 = sub i32 0, %722
  %724 = sub i32 0, %708
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen154 = add i32 %722, %708
  %mul24alteredBB = mul nsw i32 %707, %708
  %_155 = shl i32 %mul24alteredBB, 1
  %727 = sub i32 %mul24alteredBB, 621096681
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 621096681
  %_156 = sub i32 %mul24alteredBB, 1
  %gen157 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %mul24alteredBB, %730
  %_158 = sub i32 %mul24alteredBB, 1
  %gen159 = mul i32 %731, 1
  %732 = sub i32 %mul24alteredBB, -825511243
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -825511243
  %_160 = sub i32 %mul24alteredBB, 1
  %gen161 = mul i32 %734, 1
  %735 = sub i32 %mul24alteredBB, 231469347
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 231469347
  %sub25alteredBB = sub nsw i32 %mul24alteredBB, 1
  %cmp26alteredBB = icmp slt i32 %706, %737
  store i32 -1880456598, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %738 = load i32, i32* %m.reload257, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload292, align 4
  %740 = add i32 %738, 125019682
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 125019682
  %_166 = sub i32 %738, %739
  %gen167 = mul i32 %742, %739
  %743 = sub i32 %738, -1721704492
  %744 = sub i32 %743, %739
  %745 = add i32 %744, -1721704492
  %_168 = sub i32 %738, %739
  %gen169 = mul i32 %745, %739
  %746 = sub i32 0, 576291578
  %747 = sub i32 %746, %738
  %748 = add i32 %747, 576291578
  %_170 = sub i32 0, %738
  %749 = sub i32 %748, 1693328202
  %750 = add i32 %749, %739
  %751 = add i32 %750, 1693328202
  %gen171 = add i32 %748, %739
  %_172 = shl i32 %738, %739
  %752 = add i32 0, -104914841
  %753 = sub i32 %752, %738
  %754 = sub i32 %753, -104914841
  %_173 = sub i32 0, %738
  %755 = sub i32 %754, -803054745
  %756 = add i32 %755, %739
  %757 = add i32 %756, -803054745
  %gen174 = add i32 %754, %739
  %758 = sub i32 0, 1901161822
  %759 = sub i32 %758, %738
  %760 = add i32 %759, 1901161822
  %_175 = sub i32 0, %738
  %761 = sub i32 %760, -832156424
  %762 = add i32 %761, %739
  %763 = add i32 %762, -832156424
  %gen176 = add i32 %760, %739
  %_177 = shl i32 %738, %739
  %764 = sub i32 %738, -1760113447
  %765 = sub i32 %764, %739
  %766 = add i32 %765, -1760113447
  %sub90alteredBB = sub nsw i32 %738, %739
  %_178 = shl i32 %766, 2
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_179 = sub i32 0, %766
  %769 = sub i32 0, %768
  %770 = sub i32 0, 2
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen180 = add i32 %768, 2
  %773 = sub i32 0, -957104917
  %774 = sub i32 %773, %766
  %775 = add i32 %774, -957104917
  %_181 = sub i32 0, %766
  %776 = add i32 %775, -2114786317
  %777 = add i32 %776, 2
  %778 = sub i32 %777, -2114786317
  %gen182 = add i32 %775, 2
  %779 = add i32 %766, -1548459049
  %780 = sub i32 %779, 2
  %781 = sub i32 %780, -1548459049
  %sub91alteredBB = sub nsw i32 %766, 2
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload320, align 4
  store i32 977149726, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload319, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload291, align 4
  %cmp93alteredBB = icmp sgt i32 %782, %783
  store i32 778330738, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %784 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %785 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %786 = load i32, i32* %m.reload, align 4
  %787 = add i32 0, 1939852844
  %788 = sub i32 %787, %785
  %789 = sub i32 %788, 1939852844
  %_191 = sub i32 0, %785
  %790 = add i32 %789, 117809831
  %791 = add i32 %790, %786
  %792 = sub i32 %791, 117809831
  %gen192 = add i32 %789, %786
  %793 = add i32 0, -905321604
  %794 = sub i32 %793, %785
  %795 = sub i32 %794, -905321604
  %_193 = sub i32 0, %785
  %796 = sub i32 %795, -402218034
  %797 = add i32 %796, %786
  %798 = add i32 %797, -402218034
  %gen194 = add i32 %795, %786
  %799 = add i32 0, 1051349806
  %800 = sub i32 %799, %785
  %801 = sub i32 %800, 1051349806
  %_195 = sub i32 0, %785
  %802 = sub i32 %801, 1676091577
  %803 = add i32 %802, %786
  %804 = add i32 %803, 1676091577
  %gen196 = add i32 %801, %786
  %_197 = shl i32 %785, %786
  %805 = add i32 %785, -135976094
  %806 = sub i32 %805, %786
  %807 = sub i32 %806, -135976094
  %_198 = sub i32 %785, %786
  %gen199 = mul i32 %807, %786
  %_200 = shl i32 %785, %786
  %_201 = shl i32 %785, %786
  %808 = add i32 0, -1732224409
  %809 = sub i32 %808, %785
  %810 = sub i32 %809, -1732224409
  %_202 = sub i32 0, %785
  %811 = sub i32 0, %810
  %812 = sub i32 0, %786
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen203 = add i32 %810, %786
  %815 = sub i32 %785, -1700857111
  %816 = sub i32 %815, %786
  %817 = add i32 %816, -1700857111
  %_204 = sub i32 %785, %786
  %gen205 = mul i32 %817, %786
  %mul95alteredBB = mul nsw i32 %785, %786
  %cmp96alteredBB = icmp slt i32 %784, %mul95alteredBB
  store i32 -1587532448, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1857634958, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload318, align 4
  %819 = add i32 %818, 831805905
  %820 = sub i32 %819, -1
  %821 = sub i32 %820, 831805905
  %_214 = sub i32 %818, -1
  %gen215 = mul i32 %821, -1
  %822 = sub i32 %818, 336327983
  %823 = sub i32 %822, -1
  %824 = add i32 %823, 336327983
  %_216 = sub i32 %818, -1
  %gen217 = mul i32 %824, -1
  %825 = sub i32 0, -1
  %826 = add i32 %818, %825
  %_218 = sub i32 %818, -1
  %gen219 = mul i32 %826, -1
  %_220 = shl i32 %818, -1
  %827 = sub i32 0, %818
  %828 = add i32 0, %827
  %_221 = sub i32 0, %818
  %829 = sub i32 0, -1
  %830 = sub i32 %828, %829
  %gen222 = add i32 %828, -1
  %831 = sub i32 0, %818
  %832 = add i32 0, %831
  %_223 = sub i32 0, %818
  %833 = sub i32 0, -1
  %834 = sub i32 %832, %833
  %gen224 = add i32 %832, -1
  %835 = sub i32 0, 206550034
  %836 = sub i32 %835, %818
  %837 = add i32 %836, 206550034
  %_225 = sub i32 0, %818
  %838 = sub i32 0, -1
  %839 = sub i32 %837, %838
  %gen226 = add i32 %837, -1
  %_227 = shl i32 %818, -1
  %840 = sub i32 0, %818
  %841 = sub i32 0, -1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %dec113alteredBB = add nsw i32 %818, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %843, i32* %j.reload, align 4
  store i32 -1878533746, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1142554535, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload290, align 4
  %_236 = shl i32 %844, 1
  %845 = sub i32 0, -274919409
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -274919409
  %_237 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen238 = add i32 %847, 1
  %852 = sub i32 0, -1508823327
  %853 = sub i32 %852, %844
  %854 = add i32 %853, -1508823327
  %_239 = sub i32 0, %844
  %855 = add i32 %854, -1978250358
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1978250358
  %gen240 = add i32 %854, 1
  %858 = sub i32 %844, 204114391
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 204114391
  %_241 = sub i32 %844, 1
  %gen242 = mul i32 %860, 1
  %861 = sub i32 %844, 62545874
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 62545874
  %_243 = sub i32 %844, 1
  %gen244 = mul i32 %863, 1
  %864 = sub i32 0, %844
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc116alteredBB = add nsw i32 %844, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload, align 4
  store i32 -1430806118, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 275162209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB248, %for.end117, %originalBBpart2246, %originalBB235, %for.inc115, %originalBBpart2233, %originalBB231, %for.end114, %originalBBpart2229, %originalBB213, %for.inc112, %if.end110, %originalBBpart2211, %originalBB209, %if.then108, %if.end104, %if.then97, %originalBBpart2207, %originalBB190, %for.body94, %originalBBpart2188, %originalBB186, %for.cond92, %originalBBpart2184, %originalBB165, %for.end89, %for.inc88, %if.end86, %if.then84, %if.end80, %if.then69, %for.body66, %for.cond64, %for.end61, %for.inc59, %if.end57, %if.then55, %if.end51, %if.then41, %for.body38, %for.cond35, %for.end33, %for.inc31, %if.end29, %if.then27, %originalBBpart2163, %originalBB145, %if.end, %if.then, %for.body18, %originalBBpart2143, %originalBB137, %for.cond16, %for.body15, %land.end, %originalBBpart2135, %originalBB122, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
