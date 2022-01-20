; ModuleID = 'source-C-CXX/63/3216.c'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.triple = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Z.reg2mem = alloca i32*
  %Y.reg2mem = alloca i32*
  %X.reg2mem = alloca i32*
  %c.reg2mem = alloca [31 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tmp.reg2mem = alloca %struct.triple*
  %pair.reg2mem = alloca [50 x %struct.triple]*
  %P.reg2mem = alloca [10 x %struct.point]*
  %.reg2mem269 = alloca i1
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
  store i1 %8, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 -1489090152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1489090152, label %first
    i32 -1733042963, label %originalBB
    i32 1998208546, label %originalBBpart2
    i32 1761836523, label %for.cond
    i32 -1221266850, label %originalBB160
    i32 151163469, label %originalBBpart2163
    i32 -950364091, label %for.body
    i32 -1644501320, label %for.inc
    i32 -1019599608, label %for.end
    i32 478132658, label %for.cond7
    i32 963992327, label %originalBB165
    i32 1454047483, label %originalBBpart2167
    i32 -1357462410, label %for.body9
    i32 698542003, label %for.inc27
    i32 359223806, label %for.end29
    i32 1263390317, label %originalBB169
    i32 -1871524486, label %originalBBpart2171
    i32 -1254917024, label %for.cond30
    i32 -1307366309, label %for.body32
    i32 1680956590, label %originalBB173
    i32 821324647, label %originalBBpart2180
    i32 -1428939539, label %for.cond34
    i32 509078837, label %for.body36
    i32 1745126618, label %for.inc81
    i32 815653913, label %for.end83
    i32 1079362492, label %for.inc84
    i32 1293263407, label %originalBB182
    i32 635449782, label %originalBBpart2195
    i32 1979533168, label %for.end86
    i32 -1961866377, label %originalBB197
    i32 -177265037, label %originalBBpart2230
    i32 -699172213, label %for.cond90
    i32 1970577018, label %for.body93
    i32 -288840985, label %originalBB232
    i32 -1144288445, label %originalBBpart2234
    i32 -548439664, label %for.cond94
    i32 -1649765205, label %for.body97
    i32 1410379305, label %if.then
    i32 1310353446, label %if.end
    i32 -1498650490, label %for.inc117
    i32 31361007, label %originalBB236
    i32 -1473342453, label %originalBBpart2244
    i32 -1117655851, label %for.end119
    i32 1271251398, label %originalBB246
    i32 1604822029, label %originalBBpart2248
    i32 26378593, label %for.inc120
    i32 -1758467552, label %for.end121
    i32 1082205559, label %for.cond122
    i32 669575080, label %for.body128
    i32 -1725738123, label %originalBB250
    i32 1419800274, label %originalBBpart2252
    i32 -2129579837, label %for.inc157
    i32 1135045882, label %originalBB254
    i32 322196848, label %originalBBpart2266
    i32 -1052959818, label %for.end159
    i32 -1355298660, label %originalBBalteredBB
    i32 1868425329, label %originalBB160alteredBB
    i32 -240418536, label %originalBB165alteredBB
    i32 377201069, label %originalBB169alteredBB
    i32 1796281962, label %originalBB173alteredBB
    i32 907854837, label %originalBB182alteredBB
    i32 -318488632, label %originalBB197alteredBB
    i32 1613099933, label %originalBB232alteredBB
    i32 967774042, label %originalBB236alteredBB
    i32 -421656600, label %originalBB246alteredBB
    i32 615658032, label %originalBB250alteredBB
    i32 1920235743, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload270, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload270, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload270
  %25 = select i1 %23, i32 -1733042963, i32 -1355298660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %P = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %P, [10 x %struct.point]** %P.reg2mem
  %pair = alloca [50 x %struct.triple], align 16
  store [50 x %struct.triple]* %pair, [50 x %struct.triple]** %pair.reg2mem
  %tmp = alloca %struct.triple, align 8
  store %struct.triple* %tmp, %struct.triple** %tmp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [31 x i32], align 16
  store [31 x i32]* %c, [31 x i32]** %c.reg2mem
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem
  %Z = alloca i32, align 4
  store i32* %Z, i32** %Z.reg2mem
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload316)
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload354, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1693071836
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1693071836
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1998208546, i32 -1355298660
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1761836523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1221266850, i32 1868425329
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload353, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload315, align 4
  %mul = mul nsw i32 3, %56
  %cmp = icmp sle i32 %55, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -346111139
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -346111139
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 151163469, i32 1868425329
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -950364091, i32 -1019599608
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload352, align 4
  %idxprom = sext i32 %85 to i64
  %c.reload402 = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %c.reload402, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1644501320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload351, align 4
  %87 = sub i32 %86, -1185178288
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1185178288
  %inc = add nsw i32 %86, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload350, align 4
  store i32 1761836523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  store i32 478132658, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 963992327, i32 -240418536
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload348, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload314, align 4
  %cmp8 = icmp slt i32 %104, %105
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2092914515
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2092914515
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1454047483, i32 -240418536
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %121 = select i1 %cmp8.reload, i32 -1357462410, i32 359223806
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload347, align 4
  %mul10 = mul nsw i32 3, %122
  %123 = sub i32 0, 1
  %124 = sub i32 %mul10, %123
  %add = add nsw i32 %mul10, 1
  %idxprom11 = sext i32 %124 to i64
  %c.reload401 = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [31 x i32], [31 x i32]* %c.reload401, i64 0, i64 %idxprom11
  %125 = load i32, i32* %arrayidx12, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload346, align 4
  %idxprom13 = sext i32 %126 to i64
  %P.reload280 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload280, i64 0, i64 %idxprom13
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  store i32 %125, i32* %x, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload345, align 4
  %mul15 = mul nsw i32 3, %127
  %128 = add i32 %mul15, 1227150162
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 1227150162
  %add16 = add nsw i32 %mul15, 2
  %idxprom17 = sext i32 %130 to i64
  %c.reload400 = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [31 x i32], [31 x i32]* %c.reload400, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload344, align 4
  %idxprom19 = sext i32 %132 to i64
  %P.reload279 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload279, i64 0, i64 %idxprom19
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 1
  store i32 %131, i32* %y, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload343, align 4
  %mul21 = mul nsw i32 3, %133
  %134 = add i32 %mul21, 1759284598
  %135 = add i32 %134, 3
  %136 = sub i32 %135, 1759284598
  %add22 = add nsw i32 %mul21, 3
  %idxprom23 = sext i32 %136 to i64
  %c.reload = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %c.reload, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload342, align 4
  %idxprom25 = sext i32 %138 to i64
  %P.reload278 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload278, i64 0, i64 %idxprom25
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 2
  store i32 %137, i32* %z, align 4
  store i32 698542003, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload341, align 4
  %140 = add i32 %139, -1958124612
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1958124612
  %inc28 = add nsw i32 %139, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload340, align 4
  store i32 478132658, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1563951700
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1563951700
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1263390317, i32 377201069
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1621863512
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1621863512
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1871524486, i32 377201069
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1254917024, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload338, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload313, align 4
  %cmp31 = icmp slt i32 %185, %186
  %187 = select i1 %cmp31, i32 -1307366309, i32 1979533168
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1680956590, i32 1796281962
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload337, align 4
  %203 = sub i32 %202, -1914033545
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1914033545
  %add33 = add nsw i32 %202, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload363, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1087486544
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1087486544
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 821324647, i32 1796281962
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1428939539, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload362, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload312, align 4
  %cmp35 = icmp slt i32 %221, %222
  %223 = select i1 %cmp35, i32 509078837, i32 815653913
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload336, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload311, align 4
  %mul37 = mul nsw i32 %224, %225
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload361, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %mul37, %227
  %add38 = add nsw i32 %mul37, %226
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload335, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload334, align 4
  %231 = add i32 %230, -1627509428
  %232 = add i32 %231, 3
  %233 = sub i32 %232, -1627509428
  %add39 = add nsw i32 %230, 3
  %mul40 = mul nsw i32 %229, %233
  %div = sdiv i32 %mul40, 2
  %234 = add i32 %228, 1868189352
  %235 = sub i32 %234, %div
  %236 = sub i32 %235, 1868189352
  %sub = sub nsw i32 %228, %div
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload399, align 4
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload398, align 4
  %idxprom41 = sext i32 %237 to i64
  %pair.reload302 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload302, i64 0, i64 %idxprom41
  %A = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx42, i32 0, i32 0
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload333, align 4
  %idxprom43 = sext i32 %238 to i64
  %P.reload277 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload277, i64 0, i64 %idxprom43
  %239 = bitcast %struct.point* %A to i8*
  %240 = bitcast %struct.point* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 12, i32 4, i1 false)
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload397, align 4
  %idxprom45 = sext i32 %241 to i64
  %pair.reload301 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload301, i64 0, i64 %idxprom45
  %B = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx46, i32 0, i32 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload360, align 4
  %idxprom47 = sext i32 %242 to i64
  %P.reload276 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload276, i64 0, i64 %idxprom47
  %243 = bitcast %struct.point* %B to i8*
  %244 = bitcast %struct.point* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 12, i32 4, i1 false)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload332, align 4
  %idxprom50 = sext i32 %245 to i64
  %P.reload275 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload275, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %246 = load i32, i32* %x52, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload359, align 4
  %idxprom53 = sext i32 %247 to i64
  %P.reload274 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload274, i64 0, i64 %idxprom53
  %x55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 0
  %248 = load i32, i32* %x55, align 4
  %249 = add i32 %246, -817933772
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -817933772
  %sub56 = sub nsw i32 %246, %248
  %X.reload404 = load volatile i32*, i32** %X.reg2mem
  store i32 %251, i32* %X.reload404, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload331, align 4
  %idxprom58 = sext i32 %252 to i64
  %P.reload273 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload273, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 1
  %253 = load i32, i32* %y60, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload358, align 4
  %idxprom61 = sext i32 %254 to i64
  %P.reload272 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload272, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 1
  %255 = load i32, i32* %y63, align 4
  %256 = sub i32 %253, -838584842
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -838584842
  %sub64 = sub nsw i32 %253, %255
  %Y.reload406 = load volatile i32*, i32** %Y.reg2mem
  store i32 %258, i32* %Y.reload406, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload330, align 4
  %idxprom66 = sext i32 %259 to i64
  %P.reload271 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload271, i64 0, i64 %idxprom66
  %z68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 2
  %260 = load i32, i32* %z68, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload357, align 4
  %idxprom69 = sext i32 %261 to i64
  %P.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reload, i64 0, i64 %idxprom69
  %z71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 2
  %262 = load i32, i32* %z71, align 4
  %263 = sub i32 %260, -640852524
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -640852524
  %sub72 = sub nsw i32 %260, %262
  %Z.reload408 = load volatile i32*, i32** %Z.reg2mem
  store i32 %265, i32* %Z.reload408, align 4
  %X.reload403 = load volatile i32*, i32** %X.reg2mem
  %266 = load i32, i32* %X.reload403, align 4
  %X.reload = load volatile i32*, i32** %X.reg2mem
  %267 = load i32, i32* %X.reload, align 4
  %mul73 = mul nsw i32 %266, %267
  %Y.reload405 = load volatile i32*, i32** %Y.reg2mem
  %268 = load i32, i32* %Y.reload405, align 4
  %Y.reload = load volatile i32*, i32** %Y.reg2mem
  %269 = load i32, i32* %Y.reload, align 4
  %mul74 = mul nsw i32 %268, %269
  %270 = sub i32 0, %mul73
  %271 = sub i32 0, %mul74
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add75 = add nsw i32 %mul73, %mul74
  %Z.reload407 = load volatile i32*, i32** %Z.reg2mem
  %274 = load i32, i32* %Z.reload407, align 4
  %Z.reload = load volatile i32*, i32** %Z.reg2mem
  %275 = load i32, i32* %Z.reload, align 4
  %mul76 = mul nsw i32 %274, %275
  %276 = add i32 %273, -197985584
  %277 = add i32 %276, %mul76
  %278 = sub i32 %277, -197985584
  %add77 = add nsw i32 %273, %mul76
  %conv = sitofp i32 %278 to double
  %call78 = call double @sqrt(double %conv) #4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload396, align 4
  %idxprom79 = sext i32 %279 to i64
  %pair.reload300 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload300, i64 0, i64 %idxprom79
  %d = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx80, i32 0, i32 2
  store double %call78, double* %d, align 8
  store i32 1745126618, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload356, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc82 = add nsw i32 %280, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload355, align 4
  store i32 -1428939539, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1079362492, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1598692855
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1598692855
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1293263407, i32 907854837
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload329, align 4
  %313 = add i32 %312, -2030055261
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2030055261
  %inc85 = add nsw i32 %312, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload328, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1855170797
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1855170797
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 635449782, i32 907854837
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1254917024, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1961866377, i32 -318488632
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload310, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload309, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub87 = sub nsw i32 %346, 1
  %mul88 = mul nsw i32 %345, %348
  %div89 = sdiv i32 %mul88, 2
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %div89, i32* %i.reload327, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1904930797
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1904930797
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -177265037, i32 -318488632
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -699172213, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload326, align 4
  %cmp91 = icmp sgt i32 %376, 1
  %377 = select i1 %cmp91, i32 1970577018, i32 -1758467552
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -441044813
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -441044813
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -288840985, i32 1613099933
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload395, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1616843573
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1616843573
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1144288445, i32 1613099933
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -548439664, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload394, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload325, align 4
  %cmp95 = icmp slt i32 %408, %409
  %410 = select i1 %cmp95, i32 -1649765205, i32 -1117655851
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload393, align 4
  %idxprom98 = sext i32 %411 to i64
  %pair.reload299 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload299, i64 0, i64 %idxprom98
  %d100 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx99, i32 0, i32 2
  %412 = load double, double* %d100, align 8
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload392, align 4
  %414 = sub i32 %413, 1969246703
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1969246703
  %add101 = add nsw i32 %413, 1
  %idxprom102 = sext i32 %416 to i64
  %pair.reload298 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload298, i64 0, i64 %idxprom102
  %d104 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx103, i32 0, i32 2
  %417 = load double, double* %d104, align 8
  %cmp105 = fcmp olt double %412, %417
  %418 = select i1 %cmp105, i32 1410379305, i32 1310353446
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload391, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add107 = add nsw i32 %419, 1
  %idxprom108 = sext i32 %423 to i64
  %pair.reload297 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload297, i64 0, i64 %idxprom108
  %tmp.reload303 = load volatile %struct.triple*, %struct.triple** %tmp.reg2mem
  %424 = bitcast %struct.triple* %tmp.reload303 to i8*
  %425 = bitcast %struct.triple* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 32, i32 8, i1 false)
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload390, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add110 = add nsw i32 %426, 1
  %idxprom111 = sext i32 %428 to i64
  %pair.reload296 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload296, i64 0, i64 %idxprom111
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload389, align 4
  %idxprom113 = sext i32 %429 to i64
  %pair.reload295 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload295, i64 0, i64 %idxprom113
  %430 = bitcast %struct.triple* %arrayidx112 to i8*
  %431 = bitcast %struct.triple* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 32, i32 16, i1 false)
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload388, align 4
  %idxprom115 = sext i32 %432 to i64
  %pair.reload294 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload294, i64 0, i64 %idxprom115
  %433 = bitcast %struct.triple* %arrayidx116 to i8*
  %tmp.reload = load volatile %struct.triple*, %struct.triple** %tmp.reg2mem
  %434 = bitcast %struct.triple* %tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 32, i32 8, i1 false)
  store i32 1310353446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1498650490, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 254781624
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 254781624
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 31361007, i32 967774042
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload387, align 4
  %463 = add i32 %462, 699854642
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 699854642
  %inc118 = add nsw i32 %462, 1
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload386, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 52705884
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 52705884
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1473342453, i32 967774042
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -548439664, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1271251398, i32 -421656600
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1346878541
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1346878541
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1604822029, i32 -421656600
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 26378593, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload324, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec = add nsw i32 %534, -1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload323, align 4
  store i32 -699172213, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload385, align 4
  store i32 1082205559, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload384, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload308, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload307, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub123 = sub nsw i32 %541, 1
  %mul124 = mul nsw i32 %540, %543
  %div125 = sdiv i32 %mul124, 2
  %cmp126 = icmp sle i32 %539, %div125
  %544 = select i1 %cmp126, i32 669575080, i32 -1052959818
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -284563237
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -284563237
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1725738123, i32 615658032
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload383, align 4
  %idxprom129 = sext i32 %572 to i64
  %pair.reload293 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload293, i64 0, i64 %idxprom129
  %A131 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx130, i32 0, i32 0
  %x132 = getelementptr inbounds %struct.point, %struct.point* %A131, i32 0, i32 0
  %573 = load i32, i32* %x132, align 16
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload382, align 4
  %idxprom133 = sext i32 %574 to i64
  %pair.reload292 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx134 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload292, i64 0, i64 %idxprom133
  %A135 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx134, i32 0, i32 0
  %y136 = getelementptr inbounds %struct.point, %struct.point* %A135, i32 0, i32 1
  %575 = load i32, i32* %y136, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload381, align 4
  %idxprom137 = sext i32 %576 to i64
  %pair.reload291 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx138 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload291, i64 0, i64 %idxprom137
  %A139 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx138, i32 0, i32 0
  %z140 = getelementptr inbounds %struct.point, %struct.point* %A139, i32 0, i32 2
  %577 = load i32, i32* %z140, align 8
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload380, align 4
  %idxprom141 = sext i32 %578 to i64
  %pair.reload290 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx142 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload290, i64 0, i64 %idxprom141
  %B143 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx142, i32 0, i32 1
  %x144 = getelementptr inbounds %struct.point, %struct.point* %B143, i32 0, i32 0
  %579 = load i32, i32* %x144, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload379, align 4
  %idxprom145 = sext i32 %580 to i64
  %pair.reload289 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx146 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload289, i64 0, i64 %idxprom145
  %B147 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx146, i32 0, i32 1
  %y148 = getelementptr inbounds %struct.point, %struct.point* %B147, i32 0, i32 1
  %581 = load i32, i32* %y148, align 4
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload378, align 4
  %idxprom149 = sext i32 %582 to i64
  %pair.reload288 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx150 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload288, i64 0, i64 %idxprom149
  %B151 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx150, i32 0, i32 1
  %z152 = getelementptr inbounds %struct.point, %struct.point* %B151, i32 0, i32 2
  %583 = load i32, i32* %z152, align 4
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload377, align 4
  %idxprom153 = sext i32 %584 to i64
  %pair.reload287 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx154 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload287, i64 0, i64 %idxprom153
  %d155 = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx154, i32 0, i32 2
  %585 = load double, double* %d155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %573, i32 %575, i32 %577, i32 %579, i32 %581, i32 %583, double %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1238782094
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1238782094
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1419800274, i32 615658032
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2129579837, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1325629250
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1325629250
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1135045882, i32 1920235743
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload376, align 4
  %617 = add i32 %616, -952715155
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -952715155
  %inc158 = add nsw i32 %616, 1
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  store i32 %619, i32* %k.reload375, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -128319304
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -128319304
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 322196848, i32 1920235743
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1082205559, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %PalteredBB = alloca [10 x %struct.point], align 16
  %pairalteredBB = alloca [50 x %struct.triple], align 16
  %tmpalteredBB = alloca %struct.triple, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i32], align 16
  %XalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %ZalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1733042963, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload322, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload306, align 4
  %_ = shl i32 3, %636
  %637 = sub i32 3, 595709208
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 595709208
  %_161 = sub i32 3, %636
  %gen = mul i32 %639, %636
  %mulalteredBB = mul nsw i32 3, %636
  %cmpalteredBB = icmp sle i32 %635, %mulalteredBB
  store i32 -1221266850, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload321, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload305, align 4
  %cmp8alteredBB = icmp slt i32 %640, %641
  store i32 963992327, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  store i32 1263390317, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload319, align 4
  %643 = add i32 0, 1671760517
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 1671760517
  %_174 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen175 = add i32 %645, 1
  %650 = add i32 %642, 700842840
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 700842840
  %_176 = sub i32 %642, 1
  %gen177 = mul i32 %652, 1
  %_178 = shl i32 %642, 1
  %653 = sub i32 0, %642
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add33alteredBB = add nsw i32 %642, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload, align 4
  store i32 1680956590, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload318, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_183 = sub i32 %657, 1
  %gen184 = mul i32 %659, 1
  %660 = add i32 %657, 61483586
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 61483586
  %_185 = sub i32 %657, 1
  %gen186 = mul i32 %662, 1
  %_187 = shl i32 %657, 1
  %663 = sub i32 0, 1788820483
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 1788820483
  %_188 = sub i32 0, %657
  %666 = add i32 %665, -1006933520
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1006933520
  %gen189 = add i32 %665, 1
  %669 = sub i32 0, -1470509313
  %670 = sub i32 %669, %657
  %671 = add i32 %670, -1470509313
  %_190 = sub i32 0, %657
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen191 = add i32 %671, 1
  %676 = add i32 %657, 1196718737
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1196718737
  %_192 = sub i32 %657, 1
  %gen193 = mul i32 %678, 1
  %679 = add i32 %657, 2003365339
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 2003365339
  %inc85alteredBB = add nsw i32 %657, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload317, align 4
  store i32 1293263407, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload304, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload, align 4
  %684 = sub i32 0, 2016298531
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 2016298531
  %_198 = sub i32 0, %683
  %687 = sub i32 %686, 1170108182
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1170108182
  %gen199 = add i32 %686, 1
  %_200 = shl i32 %683, 1
  %690 = add i32 0, 1323835640
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, 1323835640
  %_201 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen202 = add i32 %692, 1
  %_203 = shl i32 %683, 1
  %695 = sub i32 0, 1
  %696 = add i32 %683, %695
  %_204 = sub i32 %683, 1
  %gen205 = mul i32 %696, 1
  %697 = sub i32 %683, -46641331
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -46641331
  %sub87alteredBB = sub nsw i32 %683, 1
  %700 = sub i32 0, %699
  %701 = add i32 %682, %700
  %_206 = sub i32 %682, %699
  %gen207 = mul i32 %701, %699
  %702 = sub i32 0, 794727547
  %703 = sub i32 %702, %682
  %704 = add i32 %703, 794727547
  %_208 = sub i32 0, %682
  %705 = sub i32 0, %704
  %706 = sub i32 0, %699
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen209 = add i32 %704, %699
  %_210 = shl i32 %682, %699
  %709 = add i32 0, 83921248
  %710 = sub i32 %709, %682
  %711 = sub i32 %710, 83921248
  %_211 = sub i32 0, %682
  %712 = sub i32 0, %699
  %713 = sub i32 %711, %712
  %gen212 = add i32 %711, %699
  %714 = sub i32 %682, 2088779100
  %715 = sub i32 %714, %699
  %716 = add i32 %715, 2088779100
  %_213 = sub i32 %682, %699
  %gen214 = mul i32 %716, %699
  %_215 = shl i32 %682, %699
  %717 = add i32 0, -1832828584
  %718 = sub i32 %717, %682
  %719 = sub i32 %718, -1832828584
  %_216 = sub i32 0, %682
  %720 = sub i32 0, %719
  %721 = sub i32 0, %699
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen217 = add i32 %719, %699
  %724 = sub i32 0, 1636306176
  %725 = sub i32 %724, %682
  %726 = add i32 %725, 1636306176
  %_218 = sub i32 0, %682
  %727 = sub i32 0, %699
  %728 = sub i32 %726, %727
  %gen219 = add i32 %726, %699
  %729 = sub i32 %682, 839610191
  %730 = sub i32 %729, %699
  %731 = add i32 %730, 839610191
  %_220 = sub i32 %682, %699
  %gen221 = mul i32 %731, %699
  %732 = sub i32 0, %682
  %733 = add i32 0, %732
  %_222 = sub i32 0, %682
  %734 = sub i32 %733, 626871059
  %735 = add i32 %734, %699
  %736 = add i32 %735, 626871059
  %gen223 = add i32 %733, %699
  %mul88alteredBB = mul nsw i32 %682, %699
  %737 = sub i32 0, 2
  %738 = add i32 %mul88alteredBB, %737
  %_224 = sub i32 %mul88alteredBB, 2
  %gen225 = mul i32 %738, 2
  %_226 = shl i32 %mul88alteredBB, 2
  %739 = sub i32 %mul88alteredBB, 69146414
  %740 = sub i32 %739, 2
  %741 = add i32 %740, 69146414
  %_227 = sub i32 %mul88alteredBB, 2
  %gen228 = mul i32 %741, 2
  %div89alteredBB = sdiv i32 %mul88alteredBB, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %div89alteredBB, i32* %i.reload, align 4
  store i32 -1961866377, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload374, align 4
  store i32 -288840985, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload373, align 4
  %743 = sub i32 %742, -1569575789
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1569575789
  %_237 = sub i32 %742, 1
  %gen238 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %742, %746
  %_239 = sub i32 %742, 1
  %gen240 = mul i32 %747, 1
  %748 = add i32 %742, -1453541072
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1453541072
  %_241 = sub i32 %742, 1
  %gen242 = mul i32 %750, 1
  %751 = sub i32 0, %742
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc118alteredBB = add nsw i32 %742, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %754, i32* %k.reload372, align 4
  store i32 31361007, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1271251398, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %755 = load i32, i32* %k.reload371, align 4
  %idxprom129alteredBB = sext i32 %755 to i64
  %pair.reload286 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload286, i64 0, i64 %idxprom129alteredBB
  %A131alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx130alteredBB, i32 0, i32 0
  %x132alteredBB = getelementptr inbounds %struct.point, %struct.point* %A131alteredBB, i32 0, i32 0
  %756 = load i32, i32* %x132alteredBB, align 16
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload370, align 4
  %idxprom133alteredBB = sext i32 %757 to i64
  %pair.reload285 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload285, i64 0, i64 %idxprom133alteredBB
  %A135alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx134alteredBB, i32 0, i32 0
  %y136alteredBB = getelementptr inbounds %struct.point, %struct.point* %A135alteredBB, i32 0, i32 1
  %758 = load i32, i32* %y136alteredBB, align 4
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload369, align 4
  %idxprom137alteredBB = sext i32 %759 to i64
  %pair.reload284 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload284, i64 0, i64 %idxprom137alteredBB
  %A139alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx138alteredBB, i32 0, i32 0
  %z140alteredBB = getelementptr inbounds %struct.point, %struct.point* %A139alteredBB, i32 0, i32 2
  %760 = load i32, i32* %z140alteredBB, align 8
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload368, align 4
  %idxprom141alteredBB = sext i32 %761 to i64
  %pair.reload283 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload283, i64 0, i64 %idxprom141alteredBB
  %B143alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx142alteredBB, i32 0, i32 1
  %x144alteredBB = getelementptr inbounds %struct.point, %struct.point* %B143alteredBB, i32 0, i32 0
  %762 = load i32, i32* %x144alteredBB, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload367, align 4
  %idxprom145alteredBB = sext i32 %763 to i64
  %pair.reload282 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload282, i64 0, i64 %idxprom145alteredBB
  %B147alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx146alteredBB, i32 0, i32 1
  %y148alteredBB = getelementptr inbounds %struct.point, %struct.point* %B147alteredBB, i32 0, i32 1
  %764 = load i32, i32* %y148alteredBB, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload366, align 4
  %idxprom149alteredBB = sext i32 %765 to i64
  %pair.reload281 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload281, i64 0, i64 %idxprom149alteredBB
  %B151alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx150alteredBB, i32 0, i32 1
  %z152alteredBB = getelementptr inbounds %struct.point, %struct.point* %B151alteredBB, i32 0, i32 2
  %766 = load i32, i32* %z152alteredBB, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload365, align 4
  %idxprom153alteredBB = sext i32 %767 to i64
  %pair.reload = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reload, i64 0, i64 %idxprom153alteredBB
  %d155alteredBB = getelementptr inbounds %struct.triple, %struct.triple* %arrayidx154alteredBB, i32 0, i32 2
  %768 = load double, double* %d155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %756, i32 %758, i32 %760, i32 %762, i32 %764, i32 %766, double %768)
  store i32 -1725738123, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload364, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_255 = sub i32 %769, 1
  %gen256 = mul i32 %771, 1
  %772 = add i32 0, -2027121748
  %773 = sub i32 %772, %769
  %774 = sub i32 %773, -2027121748
  %_257 = sub i32 0, %769
  %775 = sub i32 %774, -1037471088
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1037471088
  %gen258 = add i32 %774, 1
  %778 = sub i32 0, %769
  %779 = add i32 0, %778
  %_259 = sub i32 0, %769
  %780 = sub i32 %779, -889073045
  %781 = add i32 %780, 1
  %782 = add i32 %781, -889073045
  %gen260 = add i32 %779, 1
  %783 = sub i32 %769, 407388072
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 407388072
  %_261 = sub i32 %769, 1
  %gen262 = mul i32 %785, 1
  %786 = add i32 0, -74614817
  %787 = sub i32 %786, %769
  %788 = sub i32 %787, -74614817
  %_263 = sub i32 0, %769
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen264 = add i32 %788, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %769, %793
  %inc158alteredBB = add nsw i32 %769, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %794, i32* %k.reload, align 4
  store i32 1135045882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %for.inc157, %originalBBpart2252, %originalBB250, %for.body128, %for.cond122, %for.end121, %for.inc120, %originalBBpart2248, %originalBB246, %for.end119, %originalBBpart2244, %originalBB236, %for.inc117, %if.end, %if.then, %for.body97, %for.cond94, %originalBBpart2234, %originalBB232, %for.body93, %for.cond90, %originalBBpart2230, %originalBB197, %for.end86, %originalBBpart2195, %originalBB182, %for.inc84, %for.end83, %for.inc81, %for.body36, %for.cond34, %originalBBpart2180, %originalBB173, %for.body32, %for.cond30, %originalBBpart2171, %originalBB169, %for.end29, %for.inc27, %for.body9, %originalBBpart2167, %originalBB165, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2163, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
