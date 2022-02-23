; ModuleID = 'source-C-CXX/78/712.c'
source_filename = "source-C-CXX/78/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x [2 x i32]]*
  %a.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1188535603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1188535603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -846059939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -846059939, label %first
    i32 1382514940, label %originalBB
    i32 -614529597, label %originalBBpart2
    i32 -168247788, label %for.cond
    i32 1824973618, label %for.body
    i32 1974100010, label %land.lhs.true
    i32 -792141156, label %originalBB117
    i32 -784777252, label %originalBBpart2119
    i32 668992025, label %if.then
    i32 -956992612, label %originalBB121
    i32 624387299, label %originalBBpart2123
    i32 1386177251, label %if.end
    i32 -1868504997, label %for.inc
    i32 -1687177039, label %originalBB125
    i32 1534398113, label %originalBBpart2132
    i32 1460878996, label %for.end
    i32 1752560601, label %originalBB134
    i32 -965769448, label %originalBBpart2136
    i32 -939011156, label %for.cond13
    i32 1709547315, label %for.body15
    i32 1650661208, label %land.lhs.true20
    i32 -771929504, label %if.then25
    i32 1973296835, label %originalBB138
    i32 118297336, label %originalBBpart2140
    i32 -1682957588, label %if.end26
    i32 -1715808512, label %for.cond33
    i32 -112197926, label %originalBB142
    i32 -1160872220, label %originalBBpart2144
    i32 -54591954, label %for.body35
    i32 -1243257321, label %for.inc38
    i32 -787161541, label %for.end40
    i32 -94866199, label %originalBB146
    i32 -1183246607, label %originalBBpart2148
    i32 371950736, label %for.cond41
    i32 -530442572, label %originalBB150
    i32 -1227608027, label %originalBBpart2152
    i32 -485316350, label %for.body43
    i32 1250807234, label %originalBB154
    i32 676696962, label %originalBBpart2156
    i32 -2024120405, label %for.cond44
    i32 -563275851, label %originalBB158
    i32 264776570, label %originalBBpart2160
    i32 -2046711197, label %for.body46
    i32 730730486, label %originalBB162
    i32 -2015579864, label %originalBBpart2164
    i32 -280632912, label %land.lhs.true50
    i32 1355897475, label %if.then53
    i32 -492275105, label %if.else
    i32 970246413, label %land.lhs.true59
    i32 -1719454957, label %originalBB166
    i32 -544746007, label %originalBBpart2171
    i32 502246187, label %if.then62
    i32 -1433111554, label %if.end65
    i32 -969174818, label %if.end66
    i32 -1068108877, label %for.inc67
    i32 73898263, label %for.end69
    i32 1209557553, label %for.cond71
    i32 -254580273, label %for.body73
    i32 1093836281, label %originalBB173
    i32 1727308811, label %originalBBpart2175
    i32 309488711, label %if.then77
    i32 -2063452561, label %originalBB177
    i32 -1166258656, label %originalBBpart2189
    i32 320516434, label %if.end81
    i32 1846214847, label %originalBB191
    i32 -340231737, label %originalBBpart2193
    i32 720003945, label %for.inc82
    i32 -503108538, label %for.end84
    i32 -1843497686, label %for.cond85
    i32 304187092, label %originalBB195
    i32 576696905, label %originalBBpart2197
    i32 1129054150, label %for.body87
    i32 1148001384, label %if.then91
    i32 -494089859, label %if.end95
    i32 1719972779, label %originalBB199
    i32 -537332452, label %originalBBpart2201
    i32 1604741921, label %for.inc96
    i32 -483732450, label %originalBB203
    i32 -1487958611, label %originalBBpart2210
    i32 117065974, label %for.end98
    i32 -1424940844, label %originalBB212
    i32 -2098755374, label %originalBBpart2214
    i32 92627925, label %for.inc99
    i32 1408935301, label %for.end100
    i32 -2035215940, label %for.cond101
    i32 431547767, label %for.body103
    i32 -153258528, label %originalBB216
    i32 910742599, label %originalBBpart2218
    i32 1944360123, label %if.then107
    i32 -1137184405, label %if.end110
    i32 -498779921, label %for.inc111
    i32 -1874585650, label %for.end113
    i32 -318745649, label %for.inc114
    i32 1275240340, label %originalBB220
    i32 -882492064, label %originalBBpart2230
    i32 1755295450, label %for.end116
    i32 654436314, label %originalBBalteredBB
    i32 -475535498, label %originalBB117alteredBB
    i32 -9178724, label %originalBB121alteredBB
    i32 1079229025, label %originalBB125alteredBB
    i32 -1174939796, label %originalBB134alteredBB
    i32 623451615, label %originalBB138alteredBB
    i32 1450845509, label %originalBB142alteredBB
    i32 571565969, label %originalBB146alteredBB
    i32 -2135253908, label %originalBB150alteredBB
    i32 2089723031, label %originalBB154alteredBB
    i32 1744419618, label %originalBB158alteredBB
    i32 231853593, label %originalBB162alteredBB
    i32 700388986, label %originalBB166alteredBB
    i32 -432953085, label %originalBB173alteredBB
    i32 -1676642802, label %originalBB177alteredBB
    i32 -781350721, label %originalBB191alteredBB
    i32 -920399436, label %originalBB195alteredBB
    i32 -1728049189, label %originalBB199alteredBB
    i32 -1882141412, label %originalBB203alteredBB
    i32 1987343890, label %originalBB212alteredBB
    i32 -708524529, label %originalBB216alteredBB
    i32 813132322, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 1382514940, i32 654436314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x [2 x i32]], align 16
  store [300 x [2 x i32]]* %b, [300 x [2 x i32]]** %b.reg2mem
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload290, align 4
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload255, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1890979171
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1890979171
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -614529597, i32 654436314
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -168247788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload254, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 1824973618, i32 1460878996
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload253, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload354 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload354, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload252, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload353 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload353, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload251, align 4
  %idxprom5 = sext i32 %46 to i64
  %b.reload352 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload352, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %47 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %47, 0
  %48 = select i1 %cmp8, i32 1974100010, i32 1386177251
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1573082878
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1573082878
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -792141156, i32 -475535498
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload250, align 4
  %idxprom9 = sext i32 %64 to i64
  %b.reload351 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload351, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %65 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %65, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -784777252, i32 -475535498
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 668992025, i32 1386177251
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 390315495
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 390315495
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -956992612, i32 -9178724
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 624387299, i32 -9178724
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1460878996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1868504997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1687177039, i32 1079229025
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload249, align 4
  %149 = sub i32 %148, -2110499211
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2110499211
  %inc = add nsw i32 %148, 1
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 %151, i32* %c.reload248, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2086365817
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2086365817
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1534398113, i32 1079229025
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -168247788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1752560601, i32 -1174939796
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload247, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1152172837
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1152172837
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -965769448, i32 -1174939796
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -939011156, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload246, align 4
  %cmp14 = icmp slt i32 %208, 300
  %209 = select i1 %cmp14, i32 1709547315, i32 1755295450
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload245, align 4
  %idxprom16 = sext i32 %210 to i64
  %b.reload350 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload350, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %211 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %211, 0
  %212 = select i1 %cmp19, i32 1650661208, i32 -1682957588
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload244, align 4
  %idxprom21 = sext i32 %213 to i64
  %b.reload349 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload349, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %214 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %214, 0
  %215 = select i1 %cmp24, i32 -771929504, i32 -1682957588
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1973296835, i32 623451615
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 841685779
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 841685779
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 118297336, i32 623451615
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1755295450, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload243, align 4
  %idxprom27 = sext i32 %245 to i64
  %b.reload348 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload348, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %246 = load i32, i32* %arrayidx29, align 8
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  store i32 %246, i32* %n.reload263, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload242, align 4
  %idxprom30 = sext i32 %247 to i64
  %b.reload347 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload347, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %248 = load i32, i32* %arrayidx32, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 %248, i32* %m.reload268, align 4
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload333, align 4
  store i32 -1715808512, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -112197926, i32 1450845509
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload332, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload262, align 4
  %cmp34 = icmp slt i32 %263, %264
  store i1 %cmp34, i1* %cmp34.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1896131254
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1896131254
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1160872220, i32 1450845509
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %280 = select i1 %cmp34.reload, i32 -54591954, i32 -787161541
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload331, align 4
  %282 = add i32 %281, 1880537257
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1880537257
  %add = add nsw i32 %281, 1
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload330, align 4
  %idxprom36 = sext i32 %285 to i64
  %a.reload346 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload346, i64 0, i64 %idxprom36
  store i32 %284, i32* %arrayidx37, align 4
  store i32 -1243257321, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload329, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc39 = add nsw i32 %286, 1
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  store i32 %290, i32* %t.reload328, align 4
  store i32 -1715808512, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -94866199, i32 571565969
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload261, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload279, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1043534675
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1043534675
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1183246607, i32 571565969
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 371950736, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1919725026
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1919725026
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -530442572, i32 -2135253908
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload278, align 4
  %cmp42 = icmp sgt i32 %348, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1227608027, i32 -2135253908
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %375 = select i1 %cmp42.reload, i32 -485316350, i32 1408935301
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -215169652
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -215169652
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1250807234, i32 2089723031
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload327, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 676696962, i32 2089723031
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2024120405, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 429650539
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 429650539
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -563275851, i32 1744419618
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload326, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload260, align 4
  %cmp45 = icmp slt i32 %444, %445
  store i1 %cmp45, i1* %cmp45.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 264776570, i32 1744419618
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %460 = select i1 %cmp45.reload, i32 -2046711197, i32 73898263
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1534533940
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1534533940
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 730730486, i32 231853593
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %476 = load i32, i32* %t.reload325, align 4
  %idxprom47 = sext i32 %476 to i64
  %a.reload345 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload345, i64 0, i64 %idxprom47
  %477 = load i32, i32* %arrayidx48, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload267, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload277, align 4
  %rem = srem i32 %478, %479
  %cmp49 = icmp eq i32 %477, %rem
  store i1 %cmp49, i1* %cmp49.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2015579864, i32 231853593
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %506 = select i1 %cmp49.reload, i32 -280632912, i32 -492275105
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload266, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload276, align 4
  %rem51 = srem i32 %507, %508
  %cmp52 = icmp ne i32 %rem51, 0
  %509 = select i1 %cmp52, i32 1355897475, i32 -492275105
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %510 = load i32, i32* %t.reload324, align 4
  %idxprom54 = sext i32 %510 to i64
  %a.reload344 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload344, i64 0, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  store i32 73898263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload323, align 4
  %idxprom56 = sext i32 %511 to i64
  %a.reload343 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload343, i64 0, i64 %idxprom56
  %512 = load i32, i32* %arrayidx57, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload275, align 4
  %cmp58 = icmp eq i32 %512, %513
  %514 = select i1 %cmp58, i32 970246413, i32 -1433111554
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -2117275971
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2117275971
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1719454957, i32 700388986
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload265, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload274, align 4
  %rem60 = srem i32 %542, %543
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1818662224
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1818662224
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -544746007, i32 700388986
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %571 = select i1 %cmp61.reload, i32 502246187, i32 -1433111554
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %572 = load i32, i32* %t.reload322, align 4
  %idxprom63 = sext i32 %572 to i64
  %a.reload342 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload342, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx64, align 4
  store i32 73898263, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -969174818, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1068108877, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %573 = load i32, i32* %t.reload321, align 4
  %574 = add i32 %573, 1409925084
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1409925084
  %inc68 = add nsw i32 %573, 1
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  store i32 %576, i32* %t.reload320, align 4
  store i32 -2024120405, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %577 = load i32, i32* %t.reload319, align 4
  %578 = add i32 %577, 536664697
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 536664697
  %add70 = add nsw i32 %577, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %580, i32* %k.reload313, align 4
  store i32 1209557553, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload312, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload259, align 4
  %cmp72 = icmp slt i32 %581, %582
  %583 = select i1 %cmp72, i32 -254580273, i32 -503108538
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 230376850
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 230376850
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1093836281, i32 -432953085
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload311, align 4
  %idxprom74 = sext i32 %611 to i64
  %a.reload341 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload341, i64 0, i64 %idxprom74
  %612 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %612, -1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -868965587
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -868965587
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1727308811, i32 -432953085
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %628 = select i1 %cmp76.reload, i32 309488711, i32 320516434
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -585400543
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -585400543
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -2063452561, i32 -1676642802
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload289, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload310, align 4
  %idxprom78 = sext i32 %645 to i64
  %a.reload340 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload340, i64 0, i64 %idxprom78
  store i32 %644, i32* %arrayidx79, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload288, align 4
  %647 = add i32 %646, -594062481
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -594062481
  %inc80 = add nsw i32 %646, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload287, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -285096703
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -285096703
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1166258656, i32 -1676642802
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 320516434, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 560744512
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 560744512
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1846214847, i32 -781350721
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -340231737, i32 -781350721
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 720003945, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload309, align 4
  %707 = add i32 %706, -1210572747
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1210572747
  %inc83 = add nsw i32 %706, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %709, i32* %k.reload308, align 4
  store i32 1209557553, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload307, align 4
  store i32 -1843497686, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 304187092, i32 -920399436
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %724 = load i32, i32* %k.reload306, align 4
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %725 = load i32, i32* %t.reload318, align 4
  %cmp86 = icmp slt i32 %724, %725
  store i1 %cmp86, i1* %cmp86.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 294837286
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 294837286
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 576696905, i32 -920399436
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %753 = select i1 %cmp86.reload, i32 1129054150, i32 117065974
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload305, align 4
  %idxprom88 = sext i32 %754 to i64
  %a.reload339 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload339, i64 0, i64 %idxprom88
  %755 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %755, -1
  %756 = select i1 %cmp90, i32 1148001384, i32 -494089859
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload286, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload304, align 4
  %idxprom92 = sext i32 %758 to i64
  %a.reload338 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload338, i64 0, i64 %idxprom92
  store i32 %757, i32* %arrayidx93, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload285, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc94 = add nsw i32 %759, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload284, align 4
  store i32 -494089859, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -560790702
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -560790702
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1719972779, i32 -1728049189
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 1176638264
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1176638264
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -537332452, i32 -1728049189
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1604741921, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -304820055
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -304820055
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -483732450, i32 -1882141412
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload303, align 4
  %834 = add i32 %833, 954025208
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 954025208
  %inc97 = add nsw i32 %833, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %836, i32* %k.reload302, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1487958611, i32 -1882141412
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1843497686, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1424940844, i32 1987343890
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload283, align 4
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, 744983589
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 744983589
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -2098755374, i32 1987343890
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 92627925, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload273, align 4
  %905 = add i32 %904, -899260179
  %906 = add i32 %905, -1
  %907 = sub i32 %906, -899260179
  %dec = add nsw i32 %904, -1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload272, align 4
  store i32 371950736, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  store i32 -2035215940, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %908 = load i32, i32* %k.reload300, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %909 = load i32, i32* %n.reload258, align 4
  %cmp102 = icmp slt i32 %908, %909
  %910 = select i1 %cmp102, i32 431547767, i32 -1874585650
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -198101899
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -198101899
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -153258528, i32 -708524529
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %926 = load i32, i32* %k.reload299, align 4
  %idxprom104 = sext i32 %926 to i64
  %a.reload337 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload337, i64 0, i64 %idxprom104
  %927 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %927, -1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -1836085649
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1836085649
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 910742599, i32 -708524529
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %943 = select i1 %cmp106.reload, i32 1944360123, i32 -1137184405
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %944 = load i32, i32* %k.reload298, align 4
  %945 = sub i32 %944, 188590183
  %946 = add i32 %945, 1
  %947 = add i32 %946, 188590183
  %add108 = add nsw i32 %944, 1
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %947)
  store i32 -1874585650, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -498779921, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %948 = load i32, i32* %k.reload297, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %inc112 = add nsw i32 %948, 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %950, i32* %k.reload296, align 4
  store i32 -2035215940, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -318745649, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, -897976757
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -897976757
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 1275240340, i32 813132322
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %966 = load i32, i32* %c.reload241, align 4
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %inc115 = add nsw i32 %966, 1
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 %968, i32* %c.reload240, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -882492064, i32 813132322
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -939011156, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x [2 x i32]], align 16
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1382514940, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %995 = load i32, i32* %c.reload239, align 4
  %idxprom9alteredBB = sext i32 %995 to i64
  %b.reload = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %996 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %996, 0
  store i32 -792141156, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -956992612, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %997 = load i32, i32* %c.reload238, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_ = sub i32 %997, 1
  %gen = mul i32 %999, 1
  %_126 = shl i32 %997, 1
  %1000 = sub i32 %997, -1679190819
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1679190819
  %_127 = sub i32 %997, 1
  %gen128 = mul i32 %1002, 1
  %_129 = shl i32 %997, 1
  %_130 = shl i32 %997, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %997, %1003
  %incalteredBB = add nsw i32 %997, 1
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %1004, i32* %c.reload237, align 4
  store i32 -1687177039, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload236, align 4
  store i32 1752560601, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1973296835, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %1005 = load i32, i32* %t.reload317, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %1006 = load i32, i32* %n.reload257, align 4
  %cmp34alteredBB = icmp slt i32 %1005, %1006
  store i32 -112197926, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %1007 = load i32, i32* %n.reload256, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %1007, i32* %i.reload271, align 4
  store i32 -94866199, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload270, align 4
  %cmp42alteredBB = icmp sgt i32 %1008, 1
  store i32 -530442572, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload316, align 4
  store i32 1250807234, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %1009 = load i32, i32* %t.reload315, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1010 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %1009, %1010
  store i32 -563275851, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %1011 = load i32, i32* %t.reload314, align 4
  %idxprom47alteredBB = sext i32 %1011 to i64
  %a.reload336 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload336, i64 0, i64 %idxprom47alteredBB
  %1012 = load i32, i32* %arrayidx48alteredBB, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %1013 = load i32, i32* %m.reload264, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload269, align 4
  %remalteredBB = srem i32 %1013, %1014
  %cmp49alteredBB = icmp eq i32 %1012, %remalteredBB
  store i32 730730486, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1015 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload, align 4
  %_167 = shl i32 %1015, %1016
  %1017 = sub i32 %1015, -1997668780
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, -1997668780
  %_168 = sub i32 %1015, %1016
  %gen169 = mul i32 %1019, %1016
  %rem60alteredBB = srem i32 %1015, %1016
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -1719454957, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %1020 = load i32, i32* %k.reload295, align 4
  %idxprom74alteredBB = sext i32 %1020 to i64
  %a.reload335 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload335, i64 0, i64 %idxprom74alteredBB
  %1021 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp ne i32 %1021, -1
  store i32 1093836281, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload282, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %1023 = load i32, i32* %k.reload294, align 4
  %idxprom78alteredBB = sext i32 %1023 to i64
  %a.reload334 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload334, i64 0, i64 %idxprom78alteredBB
  store i32 %1022, i32* %arrayidx79alteredBB, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload281, align 4
  %1025 = add i32 %1024, -1489616682
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -1489616682
  %_178 = sub i32 %1024, 1
  %gen179 = mul i32 %1027, 1
  %_180 = shl i32 %1024, 1
  %_181 = shl i32 %1024, 1
  %_182 = shl i32 %1024, 1
  %_183 = shl i32 %1024, 1
  %1028 = add i32 0, 486590991
  %1029 = sub i32 %1028, %1024
  %1030 = sub i32 %1029, 486590991
  %_184 = sub i32 0, %1024
  %1031 = sub i32 %1030, 1453644976
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 1453644976
  %gen185 = add i32 %1030, 1
  %1034 = add i32 0, 1519130185
  %1035 = sub i32 %1034, %1024
  %1036 = sub i32 %1035, 1519130185
  %_186 = sub i32 0, %1024
  %1037 = add i32 %1036, 1198297807
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1198297807
  %gen187 = add i32 %1036, 1
  %1040 = sub i32 %1024, 1669161023
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 1669161023
  %inc80alteredBB = add nsw i32 %1024, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %1042, i32* %j.reload280, align 4
  store i32 -2063452561, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1846214847, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %1043 = load i32, i32* %k.reload293, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1044 = load i32, i32* %t.reload, align 4
  %cmp86alteredBB = icmp slt i32 %1043, %1044
  store i32 304187092, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1719972779, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %1045 = load i32, i32* %k.reload292, align 4
  %_204 = shl i32 %1045, 1
  %1046 = sub i32 0, -461462294
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, -461462294
  %_205 = sub i32 0, %1045
  %1049 = sub i32 %1048, 1382128060
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1382128060
  %gen206 = add i32 %1048, 1
  %1052 = add i32 0, -1577239287
  %1053 = sub i32 %1052, %1045
  %1054 = sub i32 %1053, -1577239287
  %_207 = sub i32 0, %1045
  %1055 = add i32 %1054, 285601725
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 285601725
  %gen208 = add i32 %1054, 1
  %1058 = sub i32 %1045, 1665182960
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1665182960
  %inc97alteredBB = add nsw i32 %1045, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %1060, i32* %k.reload291, align 4
  store i32 -483732450, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1424940844, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1061 = load i32, i32* %k.reload, align 4
  %idxprom104alteredBB = sext i32 %1061 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %1062 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp ne i32 %1062, -1
  store i32 -153258528, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %1063 = load i32, i32* %c.reload235, align 4
  %1064 = add i32 0, 1512598389
  %1065 = sub i32 %1064, %1063
  %1066 = sub i32 %1065, 1512598389
  %_221 = sub i32 0, %1063
  %1067 = add i32 %1066, 848659078
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 848659078
  %gen222 = add i32 %1066, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1063, %1070
  %_223 = sub i32 %1063, 1
  %gen224 = mul i32 %1071, 1
  %1072 = add i32 %1063, 868519157
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 868519157
  %_225 = sub i32 %1063, 1
  %gen226 = mul i32 %1074, 1
  %1075 = sub i32 0, %1063
  %1076 = add i32 0, %1075
  %_227 = sub i32 0, %1063
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen228 = add i32 %1076, 1
  %1079 = sub i32 %1063, -1172408399
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1172408399
  %inc115alteredBB = add nsw i32 %1063, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1081, i32* %c.reload, align 4
  store i32 1275240340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB220, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then107, %originalBBpart2218, %originalBB216, %for.body103, %for.cond101, %for.end100, %for.inc99, %originalBBpart2214, %originalBB212, %for.end98, %originalBBpart2210, %originalBB203, %for.inc96, %originalBBpart2201, %originalBB199, %if.end95, %if.then91, %for.body87, %originalBBpart2197, %originalBB195, %for.cond85, %for.end84, %for.inc82, %originalBBpart2193, %originalBB191, %if.end81, %originalBBpart2189, %originalBB177, %if.then77, %originalBBpart2175, %originalBB173, %for.body73, %for.cond71, %for.end69, %for.inc67, %if.end66, %if.end65, %if.then62, %originalBBpart2171, %originalBB166, %land.lhs.true59, %if.else, %if.then53, %land.lhs.true50, %originalBBpart2164, %originalBB162, %for.body46, %originalBBpart2160, %originalBB158, %for.cond44, %originalBBpart2156, %originalBB154, %for.body43, %originalBBpart2152, %originalBB150, %for.cond41, %originalBBpart2148, %originalBB146, %for.end40, %for.inc38, %for.body35, %originalBBpart2144, %originalBB142, %for.cond33, %if.end26, %originalBBpart2140, %originalBB138, %if.then25, %land.lhs.true20, %for.body15, %for.cond13, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB125, %for.inc, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
