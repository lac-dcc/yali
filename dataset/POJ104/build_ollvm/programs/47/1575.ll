; ModuleID = 'source-C-CXX/47/1575.c'
source_filename = "source-C-CXX/47/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %a.reg2mem = alloca [11 x [11 x %struct.point]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 1429079075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1429079075, label %first
    i32 -1294791910, label %originalBB
    i32 1229664858, label %originalBBpart2
    i32 1936454392, label %for.cond
    i32 -399356158, label %for.body
    i32 1915767831, label %for.cond2
    i32 709654393, label %for.body4
    i32 543805575, label %for.inc
    i32 1363310281, label %for.end
    i32 722407450, label %for.inc7
    i32 -1100378657, label %originalBB143
    i32 866614633, label %originalBBpart2158
    i32 1606269250, label %for.end9
    i32 1511631055, label %originalBB160
    i32 -456654405, label %originalBBpart2162
    i32 -1528184030, label %for.cond13
    i32 2083613090, label %for.body15
    i32 -65331129, label %for.cond16
    i32 1495612421, label %for.body18
    i32 -1758039561, label %for.cond19
    i32 -498131877, label %for.body21
    i32 -1253286065, label %for.inc89
    i32 -1568361483, label %originalBB164
    i32 1642627481, label %originalBBpart2176
    i32 1671436044, label %for.end91
    i32 -790594979, label %originalBB178
    i32 -1542997610, label %originalBBpart2180
    i32 -1778072275, label %for.inc92
    i32 -832981792, label %for.end94
    i32 -1649124958, label %for.cond95
    i32 1766622157, label %originalBB182
    i32 -1549377301, label %originalBBpart2184
    i32 1020709425, label %for.body97
    i32 1790404450, label %for.cond98
    i32 248163302, label %for.body100
    i32 37617515, label %for.inc111
    i32 241251721, label %for.end113
    i32 -1832281891, label %originalBB186
    i32 1872259582, label %originalBBpart2188
    i32 -82595082, label %for.inc114
    i32 2109317802, label %originalBB190
    i32 142155777, label %originalBBpart2197
    i32 604740814, label %for.end116
    i32 -1053640016, label %originalBB199
    i32 -840125164, label %originalBBpart2201
    i32 -87021446, label %for.inc117
    i32 589618052, label %for.end119
    i32 1966190402, label %for.cond120
    i32 -2124862713, label %for.body122
    i32 734586173, label %for.cond123
    i32 325986298, label %originalBB203
    i32 163101984, label %originalBBpart2205
    i32 -187623301, label %for.body125
    i32 622887353, label %originalBB207
    i32 -1700850822, label %originalBBpart2209
    i32 793961134, label %for.inc132
    i32 755265512, label %originalBB211
    i32 -486585518, label %originalBBpart2223
    i32 1345483043, label %for.end134
    i32 -165548079, label %for.inc140
    i32 -1810172085, label %for.end142
    i32 -1470492413, label %originalBBalteredBB
    i32 -851703241, label %originalBB143alteredBB
    i32 -1877204153, label %originalBB160alteredBB
    i32 2014580180, label %originalBB164alteredBB
    i32 -1743981509, label %originalBB178alteredBB
    i32 325094197, label %originalBB182alteredBB
    i32 -325868467, label %originalBB186alteredBB
    i32 -1249935592, label %originalBB190alteredBB
    i32 1578315410, label %originalBB199alteredBB
    i32 670838407, label %originalBB203alteredBB
    i32 1984910738, label %originalBB207alteredBB
    i32 -358390624, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 -1294791910, i32 -1470492413
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x [11 x %struct.point]], align 16
  store [11 x [11 x %struct.point]]* %a, [11 x [11 x %struct.point]]** %a.reg2mem
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload301)
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload302)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1259952266
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1259952266
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1229664858, i32 -1470492413
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936454392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload263, align 4
  %cmp = icmp slt i32 %29, 11
  %30 = select i1 %cmp, i32 -399356158, i32 1606269250
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 1915767831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload298, align 4
  %cmp3 = icmp slt i32 %31, 11
  %32 = select i1 %cmp3, i32 709654393, i32 1363310281
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload323 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload323, i64 0, i64 %idxprom
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload297, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx, i64 0, i64 %idxprom5
  %now = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 0
  store i32 0, i32* %now, align 8
  store i32 543805575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload296, align 4
  %36 = sub i32 %35, -780594763
  %37 = add i32 %36, 1
  %38 = add i32 %37, -780594763
  %inc = add nsw i32 %35, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload295, align 4
  store i32 1915767831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 722407450, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 948479122
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 948479122
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1100378657, i32 -851703241
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload261, align 4
  %55 = add i32 %54, 1392973505
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1392973505
  %inc8 = add nsw i32 %54, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload260, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 755724703
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 755724703
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 866614633, i32 -851703241
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1936454392, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1320780406
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1320780406
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1511631055, i32 -1877204153
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload300, align 4
  %a.reload322 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload322, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx10, i64 0, i64 5
  %now12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  store i32 %112, i32* %now12, align 8
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload306, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -456654405, i32 -1877204153
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1528184030, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload305, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %139, %140
  %141 = select i1 %cmp14, i32 2083613090, i32 589618052
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -65331129, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload258, align 4
  %cmp17 = icmp slt i32 %142, 10
  %143 = select i1 %cmp17, i32 1495612421, i32 -832981792
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload294, align 4
  store i32 -1758039561, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload293, align 4
  %cmp20 = icmp slt i32 %144, 10
  %145 = select i1 %cmp20, i32 -498131877, i32 1671436044
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload257, align 4
  %idxprom22 = sext i32 %146 to i64
  %a.reload321 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload321, i64 0, i64 %idxprom22
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload292, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx23, i64 0, i64 %idxprom24
  %now26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %148 = load i32, i32* %now26, align 8
  %mul = mul nsw i32 2, %148
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload256, align 4
  %150 = sub i32 %149, -1648264643
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1648264643
  %sub = sub nsw i32 %149, 1
  %idxprom27 = sext i32 %152 to i64
  %a.reload320 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload320, i64 0, i64 %idxprom27
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload291, align 4
  %154 = add i32 %153, -665565016
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -665565016
  %sub29 = sub nsw i32 %153, 1
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx28, i64 0, i64 %idxprom30
  %now32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %157 = load i32, i32* %now32, align 8
  %158 = sub i32 %mul, -1084141964
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1084141964
  %add = add nsw i32 %mul, %157
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload255, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub33 = sub nsw i32 %161, 1
  %idxprom34 = sext i32 %163 to i64
  %a.reload319 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload319, i64 0, i64 %idxprom34
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload290, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx35, i64 0, i64 %idxprom36
  %now38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 0
  %165 = load i32, i32* %now38, align 8
  %166 = sub i32 0, %165
  %167 = sub i32 %160, %166
  %add39 = add nsw i32 %160, %165
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload254, align 4
  %169 = sub i32 %168, -119909377
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -119909377
  %sub40 = sub nsw i32 %168, 1
  %idxprom41 = sext i32 %171 to i64
  %a.reload318 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload318, i64 0, i64 %idxprom41
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload289, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add43 = add nsw i32 %172, 1
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx42, i64 0, i64 %idxprom44
  %now46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 0
  %177 = load i32, i32* %now46, align 8
  %178 = sub i32 %167, -2137009365
  %179 = add i32 %178, %177
  %180 = add i32 %179, -2137009365
  %add47 = add nsw i32 %167, %177
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload253, align 4
  %idxprom48 = sext i32 %181 to i64
  %a.reload317 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload317, i64 0, i64 %idxprom48
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload288, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub50 = sub nsw i32 %182, 1
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx49, i64 0, i64 %idxprom51
  %now53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 0
  %185 = load i32, i32* %now53, align 8
  %186 = sub i32 0, %180
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add54 = add nsw i32 %180, %185
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload252, align 4
  %idxprom55 = sext i32 %190 to i64
  %a.reload316 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload316, i64 0, i64 %idxprom55
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload287, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add57 = add nsw i32 %191, 1
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx56, i64 0, i64 %idxprom58
  %now60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 0
  %194 = load i32, i32* %now60, align 8
  %195 = add i32 %189, 188750170
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 188750170
  %add61 = add nsw i32 %189, %194
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload251, align 4
  %199 = sub i32 %198, 1259813041
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1259813041
  %add62 = add nsw i32 %198, 1
  %idxprom63 = sext i32 %201 to i64
  %a.reload315 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload315, i64 0, i64 %idxprom63
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload286, align 4
  %203 = sub i32 %202, 1432176799
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1432176799
  %sub65 = sub nsw i32 %202, 1
  %idxprom66 = sext i32 %205 to i64
  %arrayidx67 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx64, i64 0, i64 %idxprom66
  %now68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 0
  %206 = load i32, i32* %now68, align 8
  %207 = sub i32 0, %206
  %208 = sub i32 %197, %207
  %add69 = add nsw i32 %197, %206
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload250, align 4
  %210 = sub i32 %209, -2044523289
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2044523289
  %add70 = add nsw i32 %209, 1
  %idxprom71 = sext i32 %212 to i64
  %a.reload314 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload314, i64 0, i64 %idxprom71
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload285, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx72, i64 0, i64 %idxprom73
  %now75 = getelementptr inbounds %struct.point, %struct.point* %arrayidx74, i32 0, i32 0
  %214 = load i32, i32* %now75, align 8
  %215 = sub i32 0, %214
  %216 = sub i32 %208, %215
  %add76 = add nsw i32 %208, %214
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload249, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add77 = add nsw i32 %217, 1
  %idxprom78 = sext i32 %219 to i64
  %a.reload313 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload313, i64 0, i64 %idxprom78
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload284, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add80 = add nsw i32 %220, 1
  %idxprom81 = sext i32 %224 to i64
  %arrayidx82 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx79, i64 0, i64 %idxprom81
  %now83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 0
  %225 = load i32, i32* %now83, align 8
  %226 = sub i32 0, %225
  %227 = sub i32 %216, %226
  %add84 = add nsw i32 %216, %225
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload248, align 4
  %idxprom85 = sext i32 %228 to i64
  %a.reload312 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload312, i64 0, i64 %idxprom85
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload283, align 4
  %idxprom87 = sext i32 %229 to i64
  %arrayidx88 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx86, i64 0, i64 %idxprom87
  %answer = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 1
  store i32 %227, i32* %answer, align 4
  store i32 -1253286065, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1307189586
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1307189586
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1568361483, i32 2014580180
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload282, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc90 = add nsw i32 %257, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload281, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -932250579
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -932250579
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1642627481, i32 2014580180
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1758039561, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -45139750
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -45139750
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -790594979, i32 -1743981509
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1417529871
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1417529871
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1542997610, i32 -1743981509
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1778072275, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload247, align 4
  %318 = sub i32 %317, 499124490
  %319 = add i32 %318, 1
  %320 = add i32 %319, 499124490
  %inc93 = add nsw i32 %317, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload246, align 4
  store i32 -65331129, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload245, align 4
  store i32 -1649124958, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1654379753
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1654379753
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1766622157, i32 325094197
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload244, align 4
  %cmp96 = icmp slt i32 %336, 10
  store i1 %cmp96, i1* %cmp96.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1510511336
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1510511336
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1549377301, i32 325094197
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %364 = select i1 %cmp96.reload, i32 1020709425, i32 604740814
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  store i32 1790404450, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload279, align 4
  %cmp99 = icmp slt i32 %365, 10
  %366 = select i1 %cmp99, i32 248163302, i32 241251721
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload243, align 4
  %idxprom101 = sext i32 %367 to i64
  %a.reload311 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload311, i64 0, i64 %idxprom101
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload278, align 4
  %idxprom103 = sext i32 %368 to i64
  %arrayidx104 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx102, i64 0, i64 %idxprom103
  %answer105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 1
  %369 = load i32, i32* %answer105, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload242, align 4
  %idxprom106 = sext i32 %370 to i64
  %a.reload310 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload310, i64 0, i64 %idxprom106
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload277, align 4
  %idxprom108 = sext i32 %371 to i64
  %arrayidx109 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx107, i64 0, i64 %idxprom108
  %now110 = getelementptr inbounds %struct.point, %struct.point* %arrayidx109, i32 0, i32 0
  store i32 %369, i32* %now110, align 8
  store i32 37617515, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload276, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc112 = add nsw i32 %372, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload275, align 4
  store i32 1790404450, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -72352685
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -72352685
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1832281891, i32 -325868467
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1872259582, i32 -325868467
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -82595082, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 970832680
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 970832680
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2109317802, i32 -1249935592
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload241, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc115 = add nsw i32 %443, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload240, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1920876132
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1920876132
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 142155777, i32 -1249935592
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1649124958, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1317968258
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1317968258
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1053640016, i32 1578315410
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 176832276
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 176832276
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -840125164, i32 1578315410
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -87021446, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload304, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc118 = add nsw i32 %527, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %529, i32* %k.reload303, align 4
  store i32 -1528184030, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1966190402, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload238, align 4
  %cmp121 = icmp slt i32 %530, 10
  %531 = select i1 %cmp121, i32 -2124862713, i32 -1810172085
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload274, align 4
  store i32 734586173, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 147640313
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 147640313
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 325986298, i32 670838407
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload273, align 4
  %cmp124 = icmp slt i32 %547, 9
  store i1 %cmp124, i1* %cmp124.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 957237134
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 957237134
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 163101984, i32 670838407
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %575 = select i1 %cmp124.reload, i32 -187623301, i32 1345483043
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 622887353, i32 1984910738
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload237, align 4
  %idxprom126 = sext i32 %590 to i64
  %a.reload309 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload309, i64 0, i64 %idxprom126
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload272, align 4
  %idxprom128 = sext i32 %591 to i64
  %arrayidx129 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx127, i64 0, i64 %idxprom128
  %now130 = getelementptr inbounds %struct.point, %struct.point* %arrayidx129, i32 0, i32 0
  %592 = load i32, i32* %now130, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 842033613
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 842033613
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1700850822, i32 1984910738
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 793961134, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -440230347
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -440230347
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 755265512, i32 -358390624
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload271, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc133 = add nsw i32 %623, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload270, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -766866822
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -766866822
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -486585518, i32 -358390624
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 734586173, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload236, align 4
  %idxprom135 = sext i32 %655 to i64
  %a.reload308 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload308, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx136, i64 0, i64 9
  %now138 = getelementptr inbounds %struct.point, %struct.point* %arrayidx137, i32 0, i32 0
  %656 = load i32, i32* %now138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 -165548079, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload235, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc141 = add nsw i32 %657, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload234, align 4
  store i32 1966190402, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %660 = load i32, i32* %retval.reload, align 4
  ret i32 %660

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x %struct.point]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1294791910, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload233, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_ = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %_144 = shl i32 %661, 1
  %664 = sub i32 %661, -1184640073
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1184640073
  %_145 = sub i32 %661, 1
  %gen146 = mul i32 %666, 1
  %667 = sub i32 0, %661
  %668 = add i32 0, %667
  %_147 = sub i32 0, %661
  %669 = add i32 %668, 1019285258
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1019285258
  %gen148 = add i32 %668, 1
  %672 = sub i32 0, %661
  %673 = add i32 0, %672
  %_149 = sub i32 0, %661
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen150 = add i32 %673, 1
  %_151 = shl i32 %661, 1
  %676 = add i32 0, -156820810
  %677 = sub i32 %676, %661
  %678 = sub i32 %677, -156820810
  %_152 = sub i32 0, %661
  %679 = sub i32 %678, -2049877378
  %680 = add i32 %679, 1
  %681 = add i32 %680, -2049877378
  %gen153 = add i32 %678, 1
  %_154 = shl i32 %661, 1
  %682 = add i32 0, -884762940
  %683 = sub i32 %682, %661
  %684 = sub i32 %683, -884762940
  %_155 = sub i32 0, %661
  %685 = sub i32 %684, 2042682803
  %686 = add i32 %685, 1
  %687 = add i32 %686, 2042682803
  %gen156 = add i32 %684, 1
  %688 = sub i32 0, %661
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc8alteredBB = add nsw i32 %661, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload232, align 4
  store i32 -1100378657, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %692 = load i32, i32* %m.reload, align 4
  %a.reload307 = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload307, i64 0, i64 5
  %arrayidx11alteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx10alteredBB, i64 0, i64 5
  %now12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  store i32 %692, i32* %now12alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1511631055, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload269, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_165 = sub i32 0, %693
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen166 = add i32 %695, 1
  %700 = add i32 %693, -1253634999
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1253634999
  %_167 = sub i32 %693, 1
  %gen168 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %693, %703
  %_169 = sub i32 %693, 1
  %gen170 = mul i32 %704, 1
  %705 = add i32 0, -793884970
  %706 = sub i32 %705, %693
  %707 = sub i32 %706, -793884970
  %_171 = sub i32 0, %693
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen172 = add i32 %707, 1
  %712 = sub i32 %693, -206040803
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -206040803
  %_173 = sub i32 %693, 1
  %gen174 = mul i32 %714, 1
  %715 = sub i32 %693, -486820303
  %716 = add i32 %715, 1
  %717 = add i32 %716, -486820303
  %inc90alteredBB = add nsw i32 %693, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload268, align 4
  store i32 -1568361483, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -790594979, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload231, align 4
  %cmp96alteredBB = icmp slt i32 %718, 10
  store i32 1766622157, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1832281891, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload230, align 4
  %_191 = shl i32 %719, 1
  %720 = add i32 0, -549846555
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -549846555
  %_192 = sub i32 0, %719
  %723 = sub i32 %722, -1356667369
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1356667369
  %gen193 = add i32 %722, 1
  %726 = add i32 %719, -1580967593
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1580967593
  %_194 = sub i32 %719, 1
  %gen195 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %719, %729
  %inc115alteredBB = add nsw i32 %719, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload229, align 4
  store i32 2109317802, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1053640016, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload267, align 4
  %cmp124alteredBB = icmp slt i32 %731, 9
  store i32 325986298, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload, align 4
  %idxprom126alteredBB = sext i32 %732 to i64
  %a.reload = load volatile [11 x [11 x %struct.point]]*, [11 x [11 x %struct.point]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %a.reload, i64 0, i64 %idxprom126alteredBB
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload266, align 4
  %idxprom128alteredBB = sext i32 %733 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %now130alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx129alteredBB, i32 0, i32 0
  %734 = load i32, i32* %now130alteredBB, align 8
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  store i32 622887353, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload265, align 4
  %736 = sub i32 0, 900368068
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 900368068
  %_212 = sub i32 0, %735
  %739 = add i32 %738, -1066130224
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1066130224
  %gen213 = add i32 %738, 1
  %742 = add i32 0, 1359316639
  %743 = sub i32 %742, %735
  %744 = sub i32 %743, 1359316639
  %_214 = sub i32 0, %735
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen215 = add i32 %744, 1
  %_216 = shl i32 %735, 1
  %_217 = shl i32 %735, 1
  %_218 = shl i32 %735, 1
  %_219 = shl i32 %735, 1
  %749 = add i32 %735, -332084896
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -332084896
  %_220 = sub i32 %735, 1
  %gen221 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %735, %752
  %inc133alteredBB = add nsw i32 %735, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %753, i32* %j.reload, align 4
  store i32 755265512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end134, %originalBBpart2223, %originalBB211, %for.inc132, %originalBBpart2209, %originalBB207, %for.body125, %originalBBpart2205, %originalBB203, %for.cond123, %for.body122, %for.cond120, %for.end119, %for.inc117, %originalBBpart2201, %originalBB199, %for.end116, %originalBBpart2197, %originalBB190, %for.inc114, %originalBBpart2188, %originalBB186, %for.end113, %for.inc111, %for.body100, %for.cond98, %for.body97, %originalBBpart2184, %originalBB182, %for.cond95, %for.end94, %for.inc92, %originalBBpart2180, %originalBB178, %for.end91, %originalBBpart2176, %originalBB164, %for.inc89, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2162, %originalBB160, %for.end9, %originalBBpart2158, %originalBB143, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
