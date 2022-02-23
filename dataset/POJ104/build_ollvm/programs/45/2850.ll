; ModuleID = 'source-C-CXX/45/2850.c'
source_filename = "source-C-CXX/45/2850.c"
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
  %rem.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %array.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1167528540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1167528540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -944510563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -944510563, label %first
    i32 572205958, label %originalBB
    i32 553571032, label %originalBBpart2
    i32 -854143143, label %for.cond
    i32 2026165009, label %originalBB90
    i32 443071542, label %originalBBpart292
    i32 417392334, label %for.body
    i32 641625721, label %for.cond1
    i32 -423450987, label %for.body3
    i32 -726632096, label %for.inc
    i32 -1498565705, label %originalBB94
    i32 -674918953, label %originalBBpart2105
    i32 643330582, label %for.end
    i32 1473009062, label %for.inc7
    i32 -1694827639, label %for.end9
    i32 -1983814173, label %for.cond10
    i32 744450380, label %for.body12
    i32 703092034, label %if.then
    i32 254083883, label %originalBB107
    i32 1824098289, label %originalBBpart2109
    i32 1960578661, label %if.else
    i32 -1547290396, label %NodeBlock243
    i32 -1876559624, label %NodeBlock241
    i32 1481778121, label %LeafBlock239
    i32 1694225028, label %NodeBlock
    i32 1909419458, label %LeafBlock
    i32 -588104524, label %sw.bb
    i32 1721386217, label %originalBB111
    i32 -1346280706, label %originalBBpart2115
    i32 1256729142, label %for.cond14
    i32 672502539, label %for.body18
    i32 -804043360, label %originalBB117
    i32 957712797, label %originalBBpart2133
    i32 -951244686, label %for.inc26
    i32 1857386554, label %originalBB135
    i32 -1927577192, label %originalBBpart2139
    i32 -1318072353, label %for.end28
    i32 -846185091, label %sw.bb29
    i32 -1046856156, label %originalBB141
    i32 206931246, label %originalBBpart2165
    i32 1160527144, label %for.cond32
    i32 -1256212755, label %for.body36
    i32 -157275086, label %originalBB167
    i32 1075969585, label %originalBBpart2184
    i32 -1407000746, label %for.inc46
    i32 1051441886, label %for.end48
    i32 2037959383, label %sw.bb49
    i32 -1531978342, label %for.cond53
    i32 1160976501, label %for.body56
    i32 1176287155, label %for.inc66
    i32 108106218, label %for.end67
    i32 -1128693447, label %sw.bb68
    i32 -3304477, label %originalBB186
    i32 -1700381973, label %originalBBpart2207
    i32 -202231520, label %for.cond72
    i32 871083489, label %for.body75
    i32 -1368957484, label %originalBB209
    i32 -250130458, label %originalBBpart2233
    i32 -1204869224, label %for.inc84
    i32 254992094, label %for.end86
    i32 1932628152, label %NewDefault
    i32 1443308717, label %sw.epilog
    i32 2073504629, label %if.end
    i32 955845481, label %for.inc87
    i32 -696167151, label %for.end89
    i32 -516094429, label %originalBB235
    i32 -1398620873, label %originalBBpart2237
    i32 -208931090, label %originalBBalteredBB
    i32 420309778, label %originalBB90alteredBB
    i32 -1673511635, label %originalBB94alteredBB
    i32 -250624656, label %originalBB107alteredBB
    i32 1117408139, label %originalBB111alteredBB
    i32 1079579362, label %originalBB117alteredBB
    i32 383612905, label %originalBB135alteredBB
    i32 -1348276199, label %originalBB141alteredBB
    i32 2057337087, label %originalBB167alteredBB
    i32 -1051003564, label %originalBB186alteredBB
    i32 1279960916, label %originalBB209alteredBB
    i32 1938704351, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = and i1 %.reload, %.reload247
  %11 = xor i1 %.reload, %.reload247
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload247
  %14 = select i1 %12, i32 572205958, i32 -208931090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %array = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %array, [101 x [101 x i32]]** %array.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload346 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload346, align 4
  %row.reload255 = load volatile i32*, i32** %row.reg2mem
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload255, i32* %col.reload262)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 553571032, i32 -208931090
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -854143143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2026165009, i32 420309778
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload289, align 4
  %row.reload254 = load volatile i32*, i32** %row.reg2mem
  %56 = load i32, i32* %row.reload254, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1890693304
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1890693304
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 443071542, i32 420309778
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 417392334, i32 -1694827639
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 641625721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload323, align 4
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload261, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -423450987, i32 643330582
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %88 to i64
  %array.reload331 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload331, i64 0, i64 %idxprom
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload322, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -726632096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %103 = select i1 %101, i32 -1498565705, i32 -1673511635
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload321, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload320, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1707268254
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1707268254
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -674918953, i32 -1673511635
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 641625721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1473009062, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload287, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc8 = add nsw i32 %124, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload286, align 4
  store i32 -854143143, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload253 = load volatile i32*, i32** %row.reg2mem
  %129 = load i32, i32* %row.reload253, align 4
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %130 = load i32, i32* %col.reload260, align 4
  %131 = sub i32 %129, -1786879564
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1786879564
  %add = add nsw i32 %129, %130
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %num.reload347 = load volatile i32*, i32** %num.reg2mem
  store i32 %135, i32* %num.reload347, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  store i32 -1983814173, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload284, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %137 = load i32, i32* %num.reload, align 4
  %cmp11 = icmp sle i32 %136, %137
  %138 = select i1 %cmp11, i32 744450380, i32 -696167151
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %count.reload345 = load volatile i32*, i32** %count.reg2mem
  %139 = load i32, i32* %count.reload345, align 4
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload252, align 4
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %141 = load i32, i32* %col.reload259, align 4
  %mul = mul nsw i32 %140, %141
  %cmp13 = icmp eq i32 %139, %mul
  %142 = select i1 %cmp13, i32 703092034, i32 1960578661
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 254083883, i32 -250624656
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1036978522
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1036978522
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1824098289, i32 -250624656
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -696167151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload283, align 4
  %rem = srem i32 %184, 4
  store i32 %rem, i32* %rem.reg2mem
  store i32 -1547290396, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %rem.reload351 = load volatile i32, i32* %rem.reg2mem
  %Pivot244 = icmp slt i32 %rem.reload351, 2
  %185 = select i1 %Pivot244, i32 1694225028, i32 -1876559624
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %rem.reload348 = load volatile i32, i32* %rem.reg2mem
  %Pivot242 = icmp slt i32 %rem.reload348, 3
  %186 = select i1 %Pivot242, i32 -846185091, i32 1481778121
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock239:                                     ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf240 = icmp eq i32 %rem.reload, 3
  %187 = select i1 %SwitchLeaf240, i32 2037959383, i32 1932628152
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload350 = load volatile i32, i32* %rem.reg2mem
  %Pivot = icmp slt i32 %rem.reload350, 1
  %188 = select i1 %Pivot, i32 1909419458, i32 -588104524
  store i32 %188, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload349 = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf = icmp eq i32 %rem.reload349, 0
  %189 = select i1 %SwitchLeaf, i32 -1128693447, i32 1932628152
  store i32 %189, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1721386217, i32 1117408139
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload282, align 4
  %div = sdiv i32 %204, 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload319, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1101949865
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1101949865
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1346280706, i32 1117408139
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1256729142, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload318, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %233 = load i32, i32* %col.reload258, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload281, align 4
  %div15 = sdiv i32 %234, 4
  %235 = sub i32 0, %div15
  %236 = add i32 %233, %235
  %sub16 = sub nsw i32 %233, %div15
  %cmp17 = icmp slt i32 %232, %236
  %237 = select i1 %cmp17, i32 672502539, i32 -1318072353
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -804043360, i32 1079579362
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload280, align 4
  %div19 = sdiv i32 %252, 4
  %idxprom20 = sext i32 %div19 to i64
  %array.reload330 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload330, i64 0, i64 %idxprom20
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload317, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %254 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  %count.reload344 = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload344, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add25 = add nsw i32 %255, 1
  %count.reload343 = load volatile i32*, i32** %count.reg2mem
  store i32 %257, i32* %count.reload343, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1087952278
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1087952278
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 957712797, i32 1079579362
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -951244686, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -365600344
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -365600344
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1857386554, i32 383612905
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload316, align 4
  %289 = sub i32 %288, 549087364
  %290 = add i32 %289, 1
  %291 = add i32 %290, 549087364
  %inc27 = add nsw i32 %288, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload315, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -812416041
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -812416041
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1927577192, i32 383612905
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1256729142, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1443308717, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
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
  %332 = select i1 %330, i32 -1046856156, i32 -1348276199
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload279, align 4
  %div30 = sdiv i32 %333, 4
  %334 = sub i32 %div30, 68144972
  %335 = add i32 %334, 1
  %336 = add i32 %335, 68144972
  %add31 = add nsw i32 %div30, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload314, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 206931246, i32 -1348276199
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1160527144, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload313, align 4
  %row.reload251 = load volatile i32*, i32** %row.reg2mem
  %352 = load i32, i32* %row.reload251, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload278, align 4
  %div33 = sdiv i32 %353, 4
  %354 = add i32 %352, -686646000
  %355 = sub i32 %354, %div33
  %356 = sub i32 %355, -686646000
  %sub34 = sub nsw i32 %352, %div33
  %cmp35 = icmp slt i32 %351, %356
  %357 = select i1 %cmp35, i32 -1256212755, i32 1051441886
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1229418384
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1229418384
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -157275086, i32 2057337087
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload312, align 4
  %idxprom37 = sext i32 %385 to i64
  %array.reload329 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload329, i64 0, i64 %idxprom37
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %386 = load i32, i32* %col.reload257, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload277, align 4
  %div39 = sdiv i32 %387, 4
  %388 = sub i32 %386, 1666632740
  %389 = sub i32 %388, %div39
  %390 = add i32 %389, 1666632740
  %sub40 = sub nsw i32 %386, %div39
  %391 = sub i32 %390, 255206063
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 255206063
  %sub41 = sub nsw i32 %390, 1
  %idxprom42 = sext i32 %393 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom42
  %394 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %count.reload342 = load volatile i32*, i32** %count.reg2mem
  %395 = load i32, i32* %count.reload342, align 4
  %396 = add i32 %395, 1903201712
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1903201712
  %add45 = add nsw i32 %395, 1
  %count.reload341 = load volatile i32*, i32** %count.reg2mem
  store i32 %398, i32* %count.reload341, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1075969585, i32 2057337087
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1407000746, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload311, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc47 = add nsw i32 %413, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload310, align 4
  store i32 1160527144, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1443308717, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %418 = load i32, i32* %col.reload256, align 4
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %sub50 = sub nsw i32 %418, 2
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload276, align 4
  %div51 = sdiv i32 %421, 4
  %422 = sub i32 %420, -452822229
  %423 = sub i32 %422, %div51
  %424 = add i32 %423, -452822229
  %sub52 = sub nsw i32 %420, %div51
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload309, align 4
  store i32 -1531978342, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload308, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload275, align 4
  %div54 = sdiv i32 %426, 4
  %cmp55 = icmp sge i32 %425, %div54
  %427 = select i1 %cmp55, i32 1160976501, i32 108106218
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %row.reload250 = load volatile i32*, i32** %row.reg2mem
  %428 = load i32, i32* %row.reload250, align 4
  %429 = sub i32 %428, 327930408
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 327930408
  %sub57 = sub nsw i32 %428, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload274, align 4
  %div58 = sdiv i32 %432, 4
  %433 = add i32 %431, 1200475791
  %434 = sub i32 %433, %div58
  %435 = sub i32 %434, 1200475791
  %sub59 = sub nsw i32 %431, %div58
  %idxprom60 = sext i32 %435 to i64
  %array.reload328 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload328, i64 0, i64 %idxprom60
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload307, align 4
  %idxprom62 = sext i32 %436 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %437 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %count.reload340 = load volatile i32*, i32** %count.reg2mem
  %438 = load i32, i32* %count.reload340, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add65 = add nsw i32 %438, 1
  %count.reload339 = load volatile i32*, i32** %count.reg2mem
  store i32 %440, i32* %count.reload339, align 4
  store i32 1176287155, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload306, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %dec = add nsw i32 %441, -1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload305, align 4
  store i32 -1531978342, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1443308717, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -765108260
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -765108260
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -3304477, i32 -1051003564
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %461 = load i32, i32* %row.reload249, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub69 = sub nsw i32 %461, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload273, align 4
  %div70 = sdiv i32 %464, 4
  %465 = sub i32 0, %div70
  %466 = add i32 %463, %465
  %sub71 = sub nsw i32 %463, %div70
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload304, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -373066741
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -373066741
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1700381973, i32 -1051003564
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -202231520, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload303, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload272, align 4
  %div73 = sdiv i32 %483, 4
  %cmp74 = icmp sge i32 %482, %div73
  %484 = select i1 %cmp74, i32 871083489, i32 254992094
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1368957484, i32 1279960916
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload302, align 4
  %idxprom76 = sext i32 %499 to i64
  %array.reload327 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload327, i64 0, i64 %idxprom76
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload271, align 4
  %div78 = sdiv i32 %500, 4
  %501 = sub i32 0, 1
  %502 = add i32 %div78, %501
  %sub79 = sub nsw i32 %div78, 1
  %idxprom80 = sext i32 %502 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom80
  %503 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  %count.reload338 = load volatile i32*, i32** %count.reg2mem
  %504 = load i32, i32* %count.reload338, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add83 = add nsw i32 %504, 1
  %count.reload337 = load volatile i32*, i32** %count.reg2mem
  store i32 %506, i32* %count.reload337, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1598178669
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1598178669
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
  %533 = select i1 %531, i32 -250130458, i32 1279960916
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1204869224, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload301, align 4
  %535 = sub i32 %534, 1137566062
  %536 = add i32 %535, -1
  %537 = add i32 %536, 1137566062
  %dec85 = add nsw i32 %534, -1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload300, align 4
  store i32 -202231520, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1443308717, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1443308717, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2073504629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 955845481, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload270, align 4
  %539 = sub i32 %538, -764828903
  %540 = add i32 %539, 1
  %541 = add i32 %540, -764828903
  %inc88 = add nsw i32 %538, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload269, align 4
  store i32 -1983814173, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1593189925
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1593189925
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -516094429, i32 1938704351
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1398620873, i32 1938704351
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [101 x [101 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 572205958, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload268, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %572 = load i32, i32* %row.reload248, align 4
  %cmpalteredBB = icmp slt i32 %571, %572
  store i32 2026165009, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload299, align 4
  %574 = add i32 0, 480636348
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 480636348
  %_ = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen = add i32 %576, 1
  %581 = sub i32 0, 98332554
  %582 = sub i32 %581, %573
  %583 = add i32 %582, 98332554
  %_95 = sub i32 0, %573
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen96 = add i32 %583, 1
  %588 = sub i32 0, %573
  %589 = add i32 0, %588
  %_97 = sub i32 0, %573
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen98 = add i32 %589, 1
  %592 = sub i32 0, 665129266
  %593 = sub i32 %592, %573
  %594 = add i32 %593, 665129266
  %_99 = sub i32 0, %573
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen100 = add i32 %594, 1
  %597 = add i32 %573, 1592341287
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1592341287
  %_101 = sub i32 %573, 1
  %gen102 = mul i32 %599, 1
  %_103 = shl i32 %573, 1
  %600 = sub i32 %573, -102205676
  %601 = add i32 %600, 1
  %602 = add i32 %601, -102205676
  %incalteredBB = add nsw i32 %573, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload298, align 4
  store i32 -1498565705, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 254083883, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload267, align 4
  %604 = sub i32 0, 4
  %605 = add i32 %603, %604
  %_112 = sub i32 %603, 4
  %gen113 = mul i32 %605, 4
  %divalteredBB = sdiv i32 %603, 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %divalteredBB, i32* %j.reload297, align 4
  store i32 1721386217, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload266, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_118 = sub i32 0, %606
  %609 = sub i32 0, %608
  %610 = sub i32 0, 4
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen119 = add i32 %608, 4
  %div19alteredBB = sdiv i32 %606, 4
  %idxprom20alteredBB = sext i32 %div19alteredBB to i64
  %array.reload326 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload326, i64 0, i64 %idxprom20alteredBB
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload296, align 4
  %idxprom22alteredBB = sext i32 %613 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %614 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  %count.reload336 = load volatile i32*, i32** %count.reg2mem
  %615 = load i32, i32* %count.reload336, align 4
  %_120 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_121 = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen122 = add i32 %617, 1
  %_123 = shl i32 %615, 1
  %622 = sub i32 0, 1
  %623 = add i32 %615, %622
  %_124 = sub i32 %615, 1
  %gen125 = mul i32 %623, 1
  %624 = sub i32 %615, -2040440996
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2040440996
  %_126 = sub i32 %615, 1
  %gen127 = mul i32 %626, 1
  %627 = add i32 0, -788476765
  %628 = sub i32 %627, %615
  %629 = sub i32 %628, -788476765
  %_128 = sub i32 0, %615
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen129 = add i32 %629, 1
  %634 = sub i32 0, -614136491
  %635 = sub i32 %634, %615
  %636 = add i32 %635, -614136491
  %_130 = sub i32 0, %615
  %637 = sub i32 %636, 1266586279
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1266586279
  %gen131 = add i32 %636, 1
  %640 = sub i32 0, %615
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add25alteredBB = add nsw i32 %615, 1
  %count.reload335 = load volatile i32*, i32** %count.reg2mem
  store i32 %643, i32* %count.reload335, align 4
  store i32 -804043360, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload295, align 4
  %645 = add i32 0, 1143291196
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1143291196
  %_136 = sub i32 0, %644
  %648 = sub i32 %647, 373979145
  %649 = add i32 %648, 1
  %650 = add i32 %649, 373979145
  %gen137 = add i32 %647, 1
  %651 = add i32 %644, -1591205015
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1591205015
  %inc27alteredBB = add nsw i32 %644, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload294, align 4
  store i32 1857386554, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload265, align 4
  %655 = sub i32 %654, -186625695
  %656 = sub i32 %655, 4
  %657 = add i32 %656, -186625695
  %_142 = sub i32 %654, 4
  %gen143 = mul i32 %657, 4
  %658 = sub i32 0, %654
  %659 = add i32 0, %658
  %_144 = sub i32 0, %654
  %660 = sub i32 %659, -620905374
  %661 = add i32 %660, 4
  %662 = add i32 %661, -620905374
  %gen145 = add i32 %659, 4
  %663 = sub i32 %654, -929064737
  %664 = sub i32 %663, 4
  %665 = add i32 %664, -929064737
  %_146 = sub i32 %654, 4
  %gen147 = mul i32 %665, 4
  %666 = sub i32 0, 1079977718
  %667 = sub i32 %666, %654
  %668 = add i32 %667, 1079977718
  %_148 = sub i32 0, %654
  %669 = sub i32 %668, 1771523561
  %670 = add i32 %669, 4
  %671 = add i32 %670, 1771523561
  %gen149 = add i32 %668, 4
  %672 = sub i32 0, %654
  %673 = add i32 0, %672
  %_150 = sub i32 0, %654
  %674 = add i32 %673, 497992356
  %675 = add i32 %674, 4
  %676 = sub i32 %675, 497992356
  %gen151 = add i32 %673, 4
  %677 = sub i32 %654, -1309648610
  %678 = sub i32 %677, 4
  %679 = add i32 %678, -1309648610
  %_152 = sub i32 %654, 4
  %gen153 = mul i32 %679, 4
  %_154 = shl i32 %654, 4
  %div30alteredBB = sdiv i32 %654, 4
  %680 = add i32 %div30alteredBB, -2101915283
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -2101915283
  %_155 = sub i32 %div30alteredBB, 1
  %gen156 = mul i32 %682, 1
  %683 = sub i32 0, -723329269
  %684 = sub i32 %683, %div30alteredBB
  %685 = add i32 %684, -723329269
  %_157 = sub i32 0, %div30alteredBB
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen158 = add i32 %685, 1
  %690 = add i32 %div30alteredBB, 662004106
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 662004106
  %_159 = sub i32 %div30alteredBB, 1
  %gen160 = mul i32 %692, 1
  %693 = add i32 %div30alteredBB, 172622456
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 172622456
  %_161 = sub i32 %div30alteredBB, 1
  %gen162 = mul i32 %695, 1
  %_163 = shl i32 %div30alteredBB, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %div30alteredBB, %696
  %add31alteredBB = add nsw i32 %div30alteredBB, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload293, align 4
  store i32 -1046856156, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload292, align 4
  %idxprom37alteredBB = sext i32 %698 to i64
  %array.reload325 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload325, i64 0, i64 %idxprom37alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %699 = load i32, i32* %col.reload, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload264, align 4
  %_168 = shl i32 %700, 4
  %_169 = shl i32 %700, 4
  %701 = add i32 %700, -1478045649
  %702 = sub i32 %701, 4
  %703 = sub i32 %702, -1478045649
  %_170 = sub i32 %700, 4
  %gen171 = mul i32 %703, 4
  %704 = sub i32 0, %700
  %705 = add i32 0, %704
  %_172 = sub i32 0, %700
  %706 = sub i32 %705, 894654791
  %707 = add i32 %706, 4
  %708 = add i32 %707, 894654791
  %gen173 = add i32 %705, 4
  %div39alteredBB = sdiv i32 %700, 4
  %_174 = shl i32 %699, %div39alteredBB
  %709 = add i32 0, -1002103602
  %710 = sub i32 %709, %699
  %711 = sub i32 %710, -1002103602
  %_175 = sub i32 0, %699
  %712 = add i32 %711, -1684389185
  %713 = add i32 %712, %div39alteredBB
  %714 = sub i32 %713, -1684389185
  %gen176 = add i32 %711, %div39alteredBB
  %715 = sub i32 0, %div39alteredBB
  %716 = add i32 %699, %715
  %_177 = sub i32 %699, %div39alteredBB
  %gen178 = mul i32 %716, %div39alteredBB
  %717 = sub i32 0, %div39alteredBB
  %718 = add i32 %699, %717
  %sub40alteredBB = sub nsw i32 %699, %div39alteredBB
  %719 = add i32 %718, 346202375
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 346202375
  %_179 = sub i32 %718, 1
  %gen180 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %718, %722
  %sub41alteredBB = sub nsw i32 %718, 1
  %idxprom42alteredBB = sext i32 %723 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom42alteredBB
  %724 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %724)
  %count.reload334 = load volatile i32*, i32** %count.reg2mem
  %725 = load i32, i32* %count.reload334, align 4
  %726 = sub i32 %725, 975124094
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 975124094
  %_181 = sub i32 %725, 1
  %gen182 = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add45alteredBB = add nsw i32 %725, 1
  %count.reload333 = load volatile i32*, i32** %count.reg2mem
  store i32 %732, i32* %count.reload333, align 4
  store i32 -157275086, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %733 = load i32, i32* %row.reload, align 4
  %734 = add i32 0, -1228963899
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1228963899
  %_187 = sub i32 0, %733
  %737 = sub i32 %736, -265364291
  %738 = add i32 %737, 1
  %739 = add i32 %738, -265364291
  %gen188 = add i32 %736, 1
  %_189 = shl i32 %733, 1
  %740 = add i32 0, 1230943936
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, 1230943936
  %_190 = sub i32 0, %733
  %743 = add i32 %742, 946211696
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 946211696
  %gen191 = add i32 %742, 1
  %746 = sub i32 0, 1
  %747 = add i32 %733, %746
  %_192 = sub i32 %733, 1
  %gen193 = mul i32 %747, 1
  %_194 = shl i32 %733, 1
  %_195 = shl i32 %733, 1
  %748 = add i32 0, 4876364
  %749 = sub i32 %748, %733
  %750 = sub i32 %749, 4876364
  %_196 = sub i32 0, %733
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen197 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = add i32 %733, %753
  %sub69alteredBB = sub nsw i32 %733, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload263, align 4
  %_198 = shl i32 %755, 4
  %_199 = shl i32 %755, 4
  %div70alteredBB = sdiv i32 %755, 4
  %756 = sub i32 0, %div70alteredBB
  %757 = add i32 %754, %756
  %_200 = sub i32 %754, %div70alteredBB
  %gen201 = mul i32 %757, %div70alteredBB
  %758 = sub i32 0, %754
  %759 = add i32 0, %758
  %_202 = sub i32 0, %754
  %760 = sub i32 %759, 1844073323
  %761 = add i32 %760, %div70alteredBB
  %762 = add i32 %761, 1844073323
  %gen203 = add i32 %759, %div70alteredBB
  %763 = sub i32 %754, 422863057
  %764 = sub i32 %763, %div70alteredBB
  %765 = add i32 %764, 422863057
  %_204 = sub i32 %754, %div70alteredBB
  %gen205 = mul i32 %765, %div70alteredBB
  %766 = sub i32 %754, 1425968979
  %767 = sub i32 %766, %div70alteredBB
  %768 = add i32 %767, 1425968979
  %sub71alteredBB = sub nsw i32 %754, %div70alteredBB
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload291, align 4
  store i32 -3304477, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %769 to i64
  %array.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload, i64 0, i64 %idxprom76alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload, align 4
  %771 = sub i32 0, 4
  %772 = add i32 %770, %771
  %_210 = sub i32 %770, 4
  %gen211 = mul i32 %772, 4
  %773 = add i32 0, 1537015814
  %774 = sub i32 %773, %770
  %775 = sub i32 %774, 1537015814
  %_212 = sub i32 0, %770
  %776 = add i32 %775, 908318237
  %777 = add i32 %776, 4
  %778 = sub i32 %777, 908318237
  %gen213 = add i32 %775, 4
  %_214 = shl i32 %770, 4
  %779 = sub i32 0, 4
  %780 = add i32 %770, %779
  %_215 = sub i32 %770, 4
  %gen216 = mul i32 %780, 4
  %781 = add i32 0, 2047031307
  %782 = sub i32 %781, %770
  %783 = sub i32 %782, 2047031307
  %_217 = sub i32 0, %770
  %784 = sub i32 0, %783
  %785 = sub i32 0, 4
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen218 = add i32 %783, 4
  %788 = sub i32 0, -13983780
  %789 = sub i32 %788, %770
  %790 = add i32 %789, -13983780
  %_219 = sub i32 0, %770
  %791 = sub i32 0, 4
  %792 = sub i32 %790, %791
  %gen220 = add i32 %790, 4
  %793 = add i32 %770, -550118487
  %794 = sub i32 %793, 4
  %795 = sub i32 %794, -550118487
  %_221 = sub i32 %770, 4
  %gen222 = mul i32 %795, 4
  %div78alteredBB = sdiv i32 %770, 4
  %_223 = shl i32 %div78alteredBB, 1
  %_224 = shl i32 %div78alteredBB, 1
  %796 = sub i32 0, -855137416
  %797 = sub i32 %796, %div78alteredBB
  %798 = add i32 %797, -855137416
  %_225 = sub i32 0, %div78alteredBB
  %799 = add i32 %798, 407246168
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 407246168
  %gen226 = add i32 %798, 1
  %802 = sub i32 %div78alteredBB, 856605575
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 856605575
  %_227 = sub i32 %div78alteredBB, 1
  %gen228 = mul i32 %804, 1
  %805 = sub i32 %div78alteredBB, -120163043
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -120163043
  %_229 = sub i32 %div78alteredBB, 1
  %gen230 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %div78alteredBB, %808
  %sub79alteredBB = sub nsw i32 %div78alteredBB, 1
  %idxprom80alteredBB = sext i32 %809 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom80alteredBB
  %810 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %810)
  %count.reload332 = load volatile i32*, i32** %count.reg2mem
  %811 = load i32, i32* %count.reload332, align 4
  %_231 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %add83alteredBB = add nsw i32 %811, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %813, i32* %count.reload, align 4
  store i32 -1368957484, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -516094429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB209alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB235, %for.end89, %for.inc87, %if.end, %sw.epilog, %NewDefault, %for.end86, %for.inc84, %originalBBpart2233, %originalBB209, %for.body75, %for.cond72, %originalBBpart2207, %originalBB186, %sw.bb68, %for.end67, %for.inc66, %for.body56, %for.cond53, %sw.bb49, %for.end48, %for.inc46, %originalBBpart2184, %originalBB167, %for.body36, %for.cond32, %originalBBpart2165, %originalBB141, %sw.bb29, %for.end28, %originalBBpart2139, %originalBB135, %for.inc26, %originalBBpart2133, %originalBB117, %for.body18, %for.cond14, %originalBBpart2115, %originalBB111, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock239, %NodeBlock241, %NodeBlock243, %if.else, %originalBBpart2109, %originalBB107, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
