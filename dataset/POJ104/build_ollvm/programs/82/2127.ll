; ModuleID = 'source-C-CXX/82/2127.c'
source_filename = "source-C-CXX/82/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %xuefenhe.reg2mem = alloca i32*
  %jidianhe.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %jidian.reg2mem = alloca [10 x float]*
  %n.reg2mem = alloca i32*
  %fenshu.reg2mem = alloca [10 x i32]*
  %xuefen.reg2mem = alloca [10 x i32]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1214465714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1214465714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -189985880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -189985880, label %first
    i32 776793259, label %originalBB
    i32 1019831417, label %originalBBpart2
    i32 -745093957, label %for.cond
    i32 -1587683331, label %for.body
    i32 422307580, label %originalBB133
    i32 -1326778379, label %originalBBpart2141
    i32 613846445, label %for.inc
    i32 -913307849, label %for.end
    i32 -1161637499, label %for.cond4
    i32 -744343034, label %originalBB143
    i32 -903929143, label %originalBBpart2145
    i32 1877893136, label %for.body6
    i32 -302891367, label %originalBB147
    i32 -857295192, label %originalBBpart2149
    i32 -1136485700, label %for.inc10
    i32 480644408, label %originalBB151
    i32 355888550, label %originalBBpart2159
    i32 883577535, label %for.end12
    i32 239551658, label %for.cond13
    i32 774407511, label %for.body15
    i32 -1288354408, label %land.lhs.true
    i32 -1543213913, label %if.then
    i32 2036297300, label %originalBB161
    i32 1429925548, label %originalBBpart2163
    i32 1870541740, label %if.else
    i32 -257466757, label %originalBB165
    i32 -692391662, label %originalBBpart2167
    i32 1410001952, label %land.lhs.true27
    i32 -512068231, label %if.then31
    i32 77681123, label %if.else34
    i32 -395559123, label %land.lhs.true38
    i32 35405163, label %if.then42
    i32 932779326, label %originalBB169
    i32 -1049205200, label %originalBBpart2171
    i32 262204661, label %if.else45
    i32 -1912149171, label %land.lhs.true49
    i32 1058812927, label %if.then53
    i32 2094921418, label %originalBB173
    i32 764684396, label %originalBBpart2175
    i32 -1476755274, label %if.else56
    i32 -2125312370, label %land.lhs.true60
    i32 -1513328425, label %originalBB177
    i32 -469024822, label %originalBBpart2179
    i32 1544297523, label %if.then64
    i32 90029366, label %if.else67
    i32 670127696, label %land.lhs.true71
    i32 2121484231, label %if.then75
    i32 -1808482612, label %originalBB181
    i32 -376918241, label %originalBBpart2183
    i32 -26112380, label %if.else78
    i32 -1871784977, label %originalBB185
    i32 706048043, label %originalBBpart2187
    i32 -1410003079, label %land.lhs.true82
    i32 660942826, label %if.then86
    i32 1695380925, label %if.else89
    i32 1872342071, label %land.lhs.true93
    i32 -1254822993, label %if.then97
    i32 -1339788676, label %originalBB189
    i32 39178968, label %originalBBpart2191
    i32 1440480506, label %if.else100
    i32 -2041106172, label %originalBB193
    i32 -1706756952, label %originalBBpart2195
    i32 -247378291, label %land.lhs.true104
    i32 -1960710787, label %originalBB197
    i32 9090172, label %originalBBpart2199
    i32 1146215312, label %if.then108
    i32 -517363653, label %if.else111
    i32 -368701000, label %if.end
    i32 1333658130, label %if.end114
    i32 -2029394683, label %if.end115
    i32 1922345424, label %if.end116
    i32 1426532780, label %if.end117
    i32 -970962205, label %if.end118
    i32 -1553506594, label %if.end119
    i32 -1547241327, label %if.end120
    i32 -1849050800, label %originalBB201
    i32 2058365926, label %originalBBpart2203
    i32 -1059495710, label %if.end121
    i32 558099807, label %for.inc127
    i32 1894839950, label %for.end129
    i32 1425921609, label %originalBBalteredBB
    i32 1333080884, label %originalBB133alteredBB
    i32 -1628307361, label %originalBB143alteredBB
    i32 1114532316, label %originalBB147alteredBB
    i32 1500185366, label %originalBB151alteredBB
    i32 -433357386, label %originalBB161alteredBB
    i32 -990151177, label %originalBB165alteredBB
    i32 -1785594663, label %originalBB169alteredBB
    i32 -333912065, label %originalBB173alteredBB
    i32 1696495732, label %originalBB177alteredBB
    i32 674520833, label %originalBB181alteredBB
    i32 -180688121, label %originalBB185alteredBB
    i32 2038186428, label %originalBB189alteredBB
    i32 -494893417, label %originalBB193alteredBB
    i32 -329704925, label %originalBB197alteredBB
    i32 1209926589, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 776793259, i32 1425921609
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %fenshu = alloca [10 x i32], align 16
  store [10 x i32]* %fenshu, [10 x i32]** %fenshu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %jidian = alloca [10 x float], align 16
  store [10 x float]* %jidian, [10 x float]** %jidian.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %jidianhe = alloca float, align 4
  store float* %jidianhe, float** %jidianhe.reg2mem
  %xuefenhe = alloca i32, align 4
  store i32* %xuefenhe, i32** %xuefenhe.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %jidianhe.reload258 = load volatile float*, float** %jidianhe.reg2mem
  store float 0.000000e+00, float* %jidianhe.reload258, align 4
  %xuefenhe.reload263 = load volatile i32*, i32** %xuefenhe.reg2mem
  store i32 0, i32* %xuefenhe.reload263, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1122453899
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1122453899
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1019831417, i32 1425921609
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745093957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload322, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1587683331, i32 -913307849
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1347326716
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1347326716
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 422307580, i32 1333080884
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %72 to i64
  %xuefen.reload211 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload211, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload320, align 4
  %idxprom2 = sext i32 %73 to i64
  %xuefen.reload210 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload210, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %xuefenhe.reload262 = load volatile i32*, i32** %xuefenhe.reg2mem
  %75 = load i32, i32* %xuefenhe.reload262, align 4
  %76 = add i32 %75, 996191682
  %77 = add i32 %76, %74
  %78 = sub i32 %77, 996191682
  %add = add nsw i32 %75, %74
  %xuefenhe.reload261 = load volatile i32*, i32** %xuefenhe.reg2mem
  store i32 %78, i32* %xuefenhe.reload261, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -137496848
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -137496848
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1326778379, i32 1333080884
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 613846445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload319, align 4
  %107 = sub i32 %106, -885509695
  %108 = add i32 %107, 1
  %109 = add i32 %108, -885509695
  %inc = add nsw i32 %106, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload318, align 4
  store i32 -745093957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 -1161637499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1823258066
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1823258066
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -744343034, i32 -1628307361
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload316, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload237, align 4
  %cmp5 = icmp slt i32 %137, %138
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -903929143, i32 -1628307361
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 1877893136, i32 883577535
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 220986680
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 220986680
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -302891367, i32 1114532316
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload315, align 4
  %idxprom7 = sext i32 %181 to i64
  %fenshu.reload235 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload235, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -857295192, i32 1114532316
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1136485700, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 480644408, i32 1500185366
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload314, align 4
  %235 = add i32 %234, -854103432
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -854103432
  %inc11 = add nsw i32 %234, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload313, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 261835555
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 261835555
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 355888550, i32 1500185366
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1161637499, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 239551658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload311, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload236, align 4
  %cmp14 = icmp slt i32 %253, %254
  %255 = select i1 %cmp14, i32 774407511, i32 1894839950
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload310, align 4
  %idxprom16 = sext i32 %256 to i64
  %fenshu.reload234 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload234, i64 0, i64 %idxprom16
  %257 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %257, 100
  %258 = select i1 %cmp18, i32 -1288354408, i32 1870541740
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload309, align 4
  %idxprom19 = sext i32 %259 to i64
  %fenshu.reload233 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload233, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %260, 90
  %261 = select i1 %cmp21, i32 -1543213913, i32 1870541740
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -562312172
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -562312172
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2036297300, i32 -433357386
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload308, align 4
  %idxprom22 = sext i32 %289 to i64
  %jidian.reload254 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload254, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1809496565
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1809496565
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1429925548, i32 -433357386
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1059495710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -257466757, i32 -990151177
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload307, align 4
  %idxprom24 = sext i32 %331 to i64
  %fenshu.reload232 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload232, i64 0, i64 %idxprom24
  %332 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %332, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -486195522
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -486195522
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -692391662, i32 -990151177
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %360 = select i1 %cmp26.reload, i32 1410001952, i32 77681123
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload306, align 4
  %idxprom28 = sext i32 %361 to i64
  %fenshu.reload231 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload231, i64 0, i64 %idxprom28
  %362 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %362, 85
  %363 = select i1 %cmp30, i32 -512068231, i32 77681123
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload305, align 4
  %idxprom32 = sext i32 %364 to i64
  %jidian.reload253 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload253, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 -1547241327, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload304, align 4
  %idxprom35 = sext i32 %365 to i64
  %fenshu.reload230 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload230, i64 0, i64 %idxprom35
  %366 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %366, 84
  %367 = select i1 %cmp37, i32 -395559123, i32 262204661
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload303, align 4
  %idxprom39 = sext i32 %368 to i64
  %fenshu.reload229 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload229, i64 0, i64 %idxprom39
  %369 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %369, 82
  %370 = select i1 %cmp41, i32 35405163, i32 262204661
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 932779326, i32 -1785594663
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload302, align 4
  %idxprom43 = sext i32 %385 to i64
  %jidian.reload252 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload252, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1288688809
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1288688809
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1049205200, i32 -1785594663
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1553506594, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload301, align 4
  %idxprom46 = sext i32 %401 to i64
  %fenshu.reload228 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload228, i64 0, i64 %idxprom46
  %402 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %402, 81
  %403 = select i1 %cmp48, i32 -1912149171, i32 -1476755274
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload300, align 4
  %idxprom50 = sext i32 %404 to i64
  %fenshu.reload227 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload227, i64 0, i64 %idxprom50
  %405 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %405, 78
  %406 = select i1 %cmp52, i32 1058812927, i32 -1476755274
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1366331743
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1366331743
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2094921418, i32 -333912065
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload299, align 4
  %idxprom54 = sext i32 %434 to i64
  %jidian.reload251 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload251, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 764684396, i32 -333912065
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -970962205, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload298, align 4
  %idxprom57 = sext i32 %461 to i64
  %fenshu.reload226 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload226, i64 0, i64 %idxprom57
  %462 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %462, 77
  %463 = select i1 %cmp59, i32 -2125312370, i32 90029366
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1674884758
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1674884758
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1513328425, i32 1696495732
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload297, align 4
  %idxprom61 = sext i32 %479 to i64
  %fenshu.reload225 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload225, i64 0, i64 %idxprom61
  %480 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %480, 75
  store i1 %cmp63, i1* %cmp63.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 712895882
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 712895882
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -469024822, i32 1696495732
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %508 = select i1 %cmp63.reload, i32 1544297523, i32 90029366
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload296, align 4
  %idxprom65 = sext i32 %509 to i64
  %jidian.reload250 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload250, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 1426532780, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload295, align 4
  %idxprom68 = sext i32 %510 to i64
  %fenshu.reload224 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload224, i64 0, i64 %idxprom68
  %511 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %511, 74
  %512 = select i1 %cmp70, i32 670127696, i32 -26112380
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload294, align 4
  %idxprom72 = sext i32 %513 to i64
  %fenshu.reload223 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload223, i64 0, i64 %idxprom72
  %514 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %514, 72
  %515 = select i1 %cmp74, i32 2121484231, i32 -26112380
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1808482612, i32 674520833
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload293, align 4
  %idxprom76 = sext i32 %530 to i64
  %jidian.reload249 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload249, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1194530559
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1194530559
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -376918241, i32 674520833
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1922345424, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1871784977, i32 -180688121
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload292, align 4
  %idxprom79 = sext i32 %584 to i64
  %fenshu.reload222 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload222, i64 0, i64 %idxprom79
  %585 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %585, 71
  store i1 %cmp81, i1* %cmp81.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 706048043, i32 -180688121
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %612 = select i1 %cmp81.reload, i32 -1410003079, i32 1695380925
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload291, align 4
  %idxprom83 = sext i32 %613 to i64
  %fenshu.reload221 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload221, i64 0, i64 %idxprom83
  %614 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %614, 68
  %615 = select i1 %cmp85, i32 660942826, i32 1695380925
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload290, align 4
  %idxprom87 = sext i32 %616 to i64
  %jidian.reload248 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload248, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 -2029394683, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload289, align 4
  %idxprom90 = sext i32 %617 to i64
  %fenshu.reload220 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload220, i64 0, i64 %idxprom90
  %618 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %618, 67
  %619 = select i1 %cmp92, i32 1872342071, i32 1440480506
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload288, align 4
  %idxprom94 = sext i32 %620 to i64
  %fenshu.reload219 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload219, i64 0, i64 %idxprom94
  %621 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %621, 64
  %622 = select i1 %cmp96, i32 -1254822993, i32 1440480506
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1262192534
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1262192534
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1339788676, i32 2038186428
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload287, align 4
  %idxprom98 = sext i32 %650 to i64
  %jidian.reload247 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload247, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1411364122
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1411364122
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 39178968, i32 2038186428
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1333658130, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1230851165
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1230851165
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -2041106172, i32 -494893417
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload286, align 4
  %idxprom101 = sext i32 %681 to i64
  %fenshu.reload218 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload218, i64 0, i64 %idxprom101
  %682 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %682, 63
  store i1 %cmp103, i1* %cmp103.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -60552429
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -60552429
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1706756952, i32 -494893417
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %698 = select i1 %cmp103.reload, i32 -247378291, i32 -517363653
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -508226636
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -508226636
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1960710787, i32 -329704925
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload285, align 4
  %idxprom105 = sext i32 %726 to i64
  %fenshu.reload217 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload217, i64 0, i64 %idxprom105
  %727 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %727, 60
  store i1 %cmp107, i1* %cmp107.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 9090172, i32 -329704925
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %754 = select i1 %cmp107.reload, i32 1146215312, i32 -517363653
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload284, align 4
  %idxprom109 = sext i32 %755 to i64
  %jidian.reload246 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload246, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  store i32 -368701000, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload283, align 4
  %idxprom112 = sext i32 %756 to i64
  %jidian.reload245 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload245, i64 0, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  store i32 -368701000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1333658130, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2029394683, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1922345424, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1426532780, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -970962205, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1553506594, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1547241327, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 1745966438
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1745966438
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1849050800, i32 1209926589
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 2058365926, i32 1209926589
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1059495710, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload282, align 4
  %idxprom122 = sext i32 %798 to i64
  %jidian.reload244 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload244, i64 0, i64 %idxprom122
  %799 = load float, float* %arrayidx123, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload281, align 4
  %idxprom124 = sext i32 %800 to i64
  %xuefen.reload209 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload209, i64 0, i64 %idxprom124
  %801 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %801 to float
  %mul = fmul float %799, %conv
  %jidianhe.reload257 = load volatile float*, float** %jidianhe.reg2mem
  %802 = load float, float* %jidianhe.reload257, align 4
  %add126 = fadd float %802, %mul
  %jidianhe.reload256 = load volatile float*, float** %jidianhe.reg2mem
  store float %add126, float* %jidianhe.reload256, align 4
  store i32 558099807, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload280, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc128 = add nsw i32 %803, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload279, align 4
  store i32 239551658, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %jidianhe.reload = load volatile float*, float** %jidianhe.reg2mem
  %808 = load float, float* %jidianhe.reload, align 4
  %xuefenhe.reload260 = load volatile i32*, i32** %xuefenhe.reg2mem
  %809 = load i32, i32* %xuefenhe.reload260, align 4
  %conv130 = sitofp i32 %809 to float
  %div = fdiv float %808, %conv130
  %GPA.reload255 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload255, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %810 = load float, float* %GPA.reload, align 4
  %conv131 = fpext float %810 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [10 x i32], align 16
  %fenshualteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %jidianalteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %jidianhealteredBB = alloca float, align 4
  %xuefenhealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %jidianhealteredBB, align 4
  store i32 0, i32* %xuefenhealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 776793259, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload278, align 4
  %idxpromalteredBB = sext i32 %811 to i64
  %xuefen.reload208 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload208, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload277, align 4
  %idxprom2alteredBB = sext i32 %812 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom2alteredBB
  %813 = load i32, i32* %arrayidx3alteredBB, align 4
  %xuefenhe.reload259 = load volatile i32*, i32** %xuefenhe.reg2mem
  %814 = load i32, i32* %xuefenhe.reload259, align 4
  %_ = shl i32 %814, %813
  %_134 = shl i32 %814, %813
  %815 = add i32 %814, 1074012445
  %816 = sub i32 %815, %813
  %817 = sub i32 %816, 1074012445
  %_135 = sub i32 %814, %813
  %gen = mul i32 %817, %813
  %_136 = shl i32 %814, %813
  %_137 = shl i32 %814, %813
  %818 = sub i32 0, -1172574135
  %819 = sub i32 %818, %814
  %820 = add i32 %819, -1172574135
  %_138 = sub i32 0, %814
  %821 = add i32 %820, 1351886037
  %822 = add i32 %821, %813
  %823 = sub i32 %822, 1351886037
  %gen139 = add i32 %820, %813
  %824 = sub i32 0, %813
  %825 = sub i32 %814, %824
  %addalteredBB = add nsw i32 %814, %813
  %xuefenhe.reload = load volatile i32*, i32** %xuefenhe.reg2mem
  store i32 %825, i32* %xuefenhe.reload, align 4
  store i32 422307580, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %826, %827
  store i32 -744343034, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload275, align 4
  %idxprom7alteredBB = sext i32 %828 to i64
  %fenshu.reload216 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload216, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -302891367, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload274, align 4
  %830 = add i32 0, 1952381714
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 1952381714
  %_152 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen153 = add i32 %832, 1
  %_154 = shl i32 %829, 1
  %_155 = shl i32 %829, 1
  %_156 = shl i32 %829, 1
  %_157 = shl i32 %829, 1
  %835 = sub i32 0, %829
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc11alteredBB = add nsw i32 %829, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload273, align 4
  store i32 480644408, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload272, align 4
  %idxprom22alteredBB = sext i32 %839 to i64
  %jidian.reload243 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload243, i64 0, i64 %idxprom22alteredBB
  store float 4.000000e+00, float* %arrayidx23alteredBB, align 4
  store i32 2036297300, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload271, align 4
  %idxprom24alteredBB = sext i32 %840 to i64
  %fenshu.reload215 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload215, i64 0, i64 %idxprom24alteredBB
  %841 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %841, 89
  store i32 -257466757, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload270, align 4
  %idxprom43alteredBB = sext i32 %842 to i64
  %jidian.reload242 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload242, i64 0, i64 %idxprom43alteredBB
  store float 0x400A666660000000, float* %arrayidx44alteredBB, align 4
  store i32 932779326, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload269, align 4
  %idxprom54alteredBB = sext i32 %843 to i64
  %jidian.reload241 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload241, i64 0, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  store i32 2094921418, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload268, align 4
  %idxprom61alteredBB = sext i32 %844 to i64
  %fenshu.reload214 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload214, i64 0, i64 %idxprom61alteredBB
  %845 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %845, 75
  store i32 -1513328425, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload267, align 4
  %idxprom76alteredBB = sext i32 %846 to i64
  %jidian.reload240 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload240, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  store i32 -1808482612, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload266, align 4
  %idxprom79alteredBB = sext i32 %847 to i64
  %fenshu.reload213 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload213, i64 0, i64 %idxprom79alteredBB
  %848 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %848, 71
  store i32 -1871784977, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload265, align 4
  %idxprom98alteredBB = sext i32 %849 to i64
  %jidian.reload = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload, i64 0, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  store i32 -1339788676, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload264, align 4
  %idxprom101alteredBB = sext i32 %850 to i64
  %fenshu.reload212 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload212, i64 0, i64 %idxprom101alteredBB
  %851 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sle i32 %851, 63
  store i32 -2041106172, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %852 to i64
  %fenshu.reload = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reload, i64 0, i64 %idxprom105alteredBB
  %853 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %853, 60
  store i32 -1960710787, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1849050800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end, %if.else111, %if.then108, %originalBBpart2199, %originalBB197, %land.lhs.true104, %originalBBpart2195, %originalBB193, %if.else100, %originalBBpart2191, %originalBB189, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %originalBBpart2187, %originalBB185, %if.else78, %originalBBpart2183, %originalBB181, %if.then75, %land.lhs.true71, %if.else67, %if.then64, %originalBBpart2179, %originalBB177, %land.lhs.true60, %if.else56, %originalBBpart2175, %originalBB173, %if.then53, %land.lhs.true49, %if.else45, %originalBBpart2171, %originalBB169, %if.then42, %land.lhs.true38, %if.else34, %if.then31, %land.lhs.true27, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2159, %originalBB151, %for.inc10, %originalBBpart2149, %originalBB147, %for.body6, %originalBBpart2145, %originalBB143, %for.cond4, %for.end, %for.inc, %originalBBpart2141, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
