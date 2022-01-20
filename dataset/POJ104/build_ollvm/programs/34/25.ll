; ModuleID = 'source-C-CXX/34/25.c'
source_filename = "source-C-CXX/34/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %real.reg2mem = alloca i32*
  %grid.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %jj.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 453076494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 453076494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -485060687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -485060687, label %first
    i32 1998198566, label %originalBB
    i32 -1760108096, label %originalBBpart2
    i32 -1421977470, label %for.cond
    i32 -306008345, label %for.body
    i32 -1945236957, label %for.cond1
    i32 -2144954779, label %originalBB74
    i32 1001023902, label %originalBBpart276
    i32 2138607590, label %for.body3
    i32 -1786954199, label %for.inc
    i32 538091225, label %originalBB78
    i32 -1869877771, label %originalBBpart282
    i32 -1649663552, label %for.end
    i32 -512831717, label %for.inc7
    i32 1631933751, label %for.end9
    i32 -517641706, label %for.cond10
    i32 795341648, label %originalBB84
    i32 -685093904, label %originalBBpart286
    i32 -278744709, label %for.body12
    i32 1692056630, label %originalBB88
    i32 -1454842812, label %originalBBpart290
    i32 -1347595473, label %for.cond13
    i32 -6088231, label %originalBB92
    i32 -1634167508, label %originalBBpart294
    i32 1459864359, label %for.body15
    i32 1212135138, label %if.then
    i32 2042268241, label %if.end
    i32 -230122396, label %for.cond17
    i32 1889165765, label %for.body19
    i32 -1732913585, label %if.then21
    i32 -183714424, label %if.end22
    i32 684688363, label %if.then24
    i32 366383109, label %if.end34
    i32 -412007111, label %for.inc35
    i32 129483728, label %for.end37
    i32 279328921, label %for.cond38
    i32 -164592897, label %originalBB96
    i32 187383087, label %originalBBpart298
    i32 776263403, label %for.body40
    i32 1280289232, label %originalBB100
    i32 -1185521401, label %originalBBpart2102
    i32 124434932, label %if.then42
    i32 -1031631584, label %if.end43
    i32 459355276, label %originalBB104
    i32 -2030224207, label %originalBBpart2106
    i32 1775403148, label %if.then45
    i32 -903291147, label %originalBB108
    i32 1146244636, label %originalBBpart2110
    i32 -588582238, label %if.end56
    i32 -875745224, label %for.inc57
    i32 -1214238149, label %for.end59
    i32 -1908095254, label %originalBB112
    i32 -452277171, label %originalBBpart2114
    i32 -850163013, label %if.then61
    i32 1093212534, label %originalBB116
    i32 -1260876606, label %originalBBpart2118
    i32 740058790, label %if.end63
    i32 374413820, label %for.inc64
    i32 -810582778, label %originalBB120
    i32 -1108694356, label %originalBBpart2126
    i32 994684474, label %for.end66
    i32 -1426572236, label %for.inc67
    i32 -451457795, label %originalBB128
    i32 1330521219, label %originalBBpart2134
    i32 23383619, label %for.end69
    i32 1271214748, label %if.then71
    i32 1956586073, label %if.end73
    i32 -1852007163, label %originalBBalteredBB
    i32 1715350324, label %originalBB74alteredBB
    i32 -201207814, label %originalBB78alteredBB
    i32 -893550735, label %originalBB84alteredBB
    i32 -1858704517, label %originalBB88alteredBB
    i32 -1065250978, label %originalBB92alteredBB
    i32 1109538882, label %originalBB96alteredBB
    i32 218532845, label %originalBB100alteredBB
    i32 -1948107539, label %originalBB104alteredBB
    i32 737928913, label %originalBB108alteredBB
    i32 -1428958606, label %originalBB112alteredBB
    i32 768584249, label %originalBB116alteredBB
    i32 -1077738598, label %originalBB120alteredBB
    i32 -215900901, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 1998198566, i32 -1852007163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %grid = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %grid, [9 x [9 x i32]]** %grid.reg2mem
  %real = alloca i32, align 4
  store i32* %real, i32** %real.reg2mem
  %real.reload222 = load volatile i32*, i32** %real.reg2mem
  store i32 1, i32* %real.reload222, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload198, i32* %n.reload203)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1760108096, i32 -1852007163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421977470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload156, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload197, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -306008345, i32 1631933751
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ii.reload180 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload180, align 4
  store i32 -1945236957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2144954779, i32 1715350324
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %ii.reload179 = load volatile i32*, i32** %ii.reg2mem
  %58 = load i32, i32* %ii.reload179, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload202, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 251482137
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 251482137
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1001023902, i32 1715350324
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 2138607590, i32 -1649663552
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %88 to i64
  %grid.reload209 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload209, i64 0, i64 %idxprom
  %ii.reload178 = load volatile i32*, i32** %ii.reg2mem
  %89 = load i32, i32* %ii.reload178, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1786954199, i32* %switchVar
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
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 538091225, i32 -201207814
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %ii.reload177 = load volatile i32*, i32** %ii.reg2mem
  %116 = load i32, i32* %ii.reload177, align 4
  %117 = add i32 %116, -631612811
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -631612811
  %inc = add nsw i32 %116, 1
  %ii.reload176 = load volatile i32*, i32** %ii.reg2mem
  store i32 %119, i32* %ii.reload176, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 445930844
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 445930844
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1869877771, i32 -201207814
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1945236957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -512831717, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload154, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc8 = add nsw i32 %147, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload153, align 4
  store i32 -1421977470, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -517641706, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 795341648, i32 -893550735
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload151, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload196, align 4
  %cmp11 = icmp slt i32 %166, %167
  store i1 %cmp11, i1* %cmp11.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 263607910
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 263607910
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -685093904, i32 -893550735
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 -278744709, i32 23383619
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1181199929
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1181199929
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1692056630, i32 -1858704517
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %ii.reload175 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload175, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1879732922
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1879732922
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1454842812, i32 -1858704517
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1347595473, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1688827636
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1688827636
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -6088231, i32 -1065250978
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %ii.reload174 = load volatile i32*, i32** %ii.reg2mem
  %253 = load i32, i32* %ii.reload174, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload201, align 4
  %cmp14 = icmp slt i32 %253, %254
  store i1 %cmp14, i1* %cmp14.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -390543374
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -390543374
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1634167508, i32 -1065250978
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %270 = select i1 %cmp14.reload, i32 1459864359, i32 994684474
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %real.reload221 = load volatile i32*, i32** %real.reg2mem
  %271 = load i32, i32* %real.reload221, align 4
  %cmp16 = icmp ne i32 %271, 2
  %272 = select i1 %cmp16, i32 1212135138, i32 2042268241
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %real.reload220 = load volatile i32*, i32** %real.reg2mem
  store i32 1, i32* %real.reload220, align 4
  store i32 2042268241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %jj.reload193 = load volatile i32*, i32** %jj.reg2mem
  store i32 0, i32* %jj.reload193, align 4
  store i32 -230122396, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %jj.reload192 = load volatile i32*, i32** %jj.reg2mem
  %273 = load i32, i32* %jj.reload192, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload200, align 4
  %cmp18 = icmp slt i32 %273, %274
  %275 = select i1 %cmp18, i32 1889165765, i32 129483728
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %jj.reload191 = load volatile i32*, i32** %jj.reg2mem
  %276 = load i32, i32* %jj.reload191, align 4
  %ii.reload173 = load volatile i32*, i32** %ii.reg2mem
  %277 = load i32, i32* %ii.reload173, align 4
  %cmp20 = icmp eq i32 %276, %277
  %278 = select i1 %cmp20, i32 -1732913585, i32 -183714424
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -412007111, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %real.reload219 = load volatile i32*, i32** %real.reg2mem
  %279 = load i32, i32* %real.reload219, align 4
  %cmp23 = icmp eq i32 %279, 1
  %280 = select i1 %cmp23, i32 684688363, i32 366383109
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload150, align 4
  %idxprom25 = sext i32 %281 to i64
  %grid.reload208 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload208, i64 0, i64 %idxprom25
  %ii.reload172 = load volatile i32*, i32** %ii.reg2mem
  %282 = load i32, i32* %ii.reload172, align 4
  %idxprom27 = sext i32 %282 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %283 = load i32, i32* %arrayidx28, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload149, align 4
  %idxprom29 = sext i32 %284 to i64
  %grid.reload207 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload207, i64 0, i64 %idxprom29
  %jj.reload190 = load volatile i32*, i32** %jj.reg2mem
  %285 = load i32, i32* %jj.reload190, align 4
  %idxprom31 = sext i32 %285 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %286 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %283, %286
  %cond = select i1 %cmp33, i32 1, i32 0
  %real.reload218 = load volatile i32*, i32** %real.reg2mem
  store i32 %cond, i32* %real.reload218, align 4
  store i32 366383109, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -412007111, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %jj.reload189 = load volatile i32*, i32** %jj.reg2mem
  %287 = load i32, i32* %jj.reload189, align 4
  %288 = add i32 %287, -719393889
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -719393889
  %inc36 = add nsw i32 %287, 1
  %jj.reload = load volatile i32*, i32** %jj.reg2mem
  store i32 %290, i32* %jj.reload, align 4
  store i32 -230122396, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 279328921, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -164592897, i32 1109538882
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload187, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload195, align 4
  %cmp39 = icmp slt i32 %305, %306
  store i1 %cmp39, i1* %cmp39.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1191553802
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1191553802
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 187383087, i32 1109538882
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %334 = select i1 %cmp39.reload, i32 776263403, i32 -1214238149
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1280289232, i32 218532845
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload148, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload186, align 4
  %cmp41 = icmp eq i32 %349, %350
  store i1 %cmp41, i1* %cmp41.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1657829191
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1657829191
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1185521401, i32 218532845
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %366 = select i1 %cmp41.reload, i32 124434932, i32 -1031631584
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -875745224, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1460764033
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1460764033
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 459355276, i32 -1948107539
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %real.reload217 = load volatile i32*, i32** %real.reg2mem
  %394 = load i32, i32* %real.reload217, align 4
  %cmp44 = icmp eq i32 %394, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 720390972
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 720390972
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
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
  %421 = select i1 %419, i32 -2030224207, i32 -1948107539
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %422 = select i1 %cmp44.reload, i32 1775403148, i32 -588582238
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 916646117
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 916646117
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -903291147, i32 737928913
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload147, align 4
  %idxprom46 = sext i32 %450 to i64
  %grid.reload206 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload206, i64 0, i64 %idxprom46
  %ii.reload171 = load volatile i32*, i32** %ii.reg2mem
  %451 = load i32, i32* %ii.reload171, align 4
  %idxprom48 = sext i32 %451 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %452 = load i32, i32* %arrayidx49, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload185, align 4
  %idxprom50 = sext i32 %453 to i64
  %grid.reload205 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload205, i64 0, i64 %idxprom50
  %ii.reload170 = load volatile i32*, i32** %ii.reg2mem
  %454 = load i32, i32* %ii.reload170, align 4
  %idxprom52 = sext i32 %454 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %455 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %452, %455
  %cond55 = select i1 %cmp54, i32 1, i32 0
  %real.reload216 = load volatile i32*, i32** %real.reg2mem
  store i32 %cond55, i32* %real.reload216, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1146244636, i32 737928913
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -588582238, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -875745224, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload184, align 4
  %471 = add i32 %470, 1329787646
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1329787646
  %inc58 = add nsw i32 %470, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload183, align 4
  store i32 279328921, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1156965186
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1156965186
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1908095254, i32 -1428958606
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %real.reload215 = load volatile i32*, i32** %real.reg2mem
  %501 = load i32, i32* %real.reload215, align 4
  %cmp60 = icmp eq i32 %501, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -452277171, i32 -1428958606
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %516 = select i1 %cmp60.reload, i32 -850163013, i32 740058790
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 190931433
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 190931433
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1093212534, i32 768584249
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload146, align 4
  %ii.reload169 = load volatile i32*, i32** %ii.reg2mem
  %533 = load i32, i32* %ii.reload169, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %533)
  %real.reload214 = load volatile i32*, i32** %real.reg2mem
  store i32 2, i32* %real.reload214, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1958783391
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1958783391
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1260876606, i32 768584249
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 740058790, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 374413820, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1449254340
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1449254340
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -810582778, i32 -1077738598
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %ii.reload168 = load volatile i32*, i32** %ii.reg2mem
  %588 = load i32, i32* %ii.reload168, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc65 = add nsw i32 %588, 1
  %ii.reload167 = load volatile i32*, i32** %ii.reg2mem
  store i32 %592, i32* %ii.reload167, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1108694356, i32 -1077738598
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1347595473, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1426572236, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 635996432
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 635996432
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -451457795, i32 -215900901
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload145, align 4
  %623 = sub i32 %622, 1362400976
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1362400976
  %inc68 = add nsw i32 %622, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload144, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1241466888
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1241466888
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1330521219, i32 -215900901
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -517641706, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %real.reload213 = load volatile i32*, i32** %real.reg2mem
  %641 = load i32, i32* %real.reload213, align 4
  %cmp70 = icmp eq i32 %641, 0
  %642 = select i1 %cmp70, i32 1271214748, i32 1956586073
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1956586073, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jjalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %gridalteredBB = alloca [9 x [9 x i32]], align 16
  %realalteredBB = alloca i32, align 4
  store i32 1, i32* %realalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1998198566, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %ii.reload166 = load volatile i32*, i32** %ii.reg2mem
  %643 = load i32, i32* %ii.reload166, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload199, align 4
  %cmp2alteredBB = icmp slt i32 %643, %644
  store i32 -2144954779, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %ii.reload165 = load volatile i32*, i32** %ii.reg2mem
  %645 = load i32, i32* %ii.reload165, align 4
  %_ = shl i32 %645, 1
  %646 = add i32 0, 937347064
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 937347064
  %_79 = sub i32 0, %645
  %649 = sub i32 %648, -900962927
  %650 = add i32 %649, 1
  %651 = add i32 %650, -900962927
  %gen = add i32 %648, 1
  %_80 = shl i32 %645, 1
  %652 = sub i32 0, %645
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %incalteredBB = add nsw i32 %645, 1
  %ii.reload164 = load volatile i32*, i32** %ii.reg2mem
  store i32 %655, i32* %ii.reload164, align 4
  store i32 538091225, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload143, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %657 = load i32, i32* %m.reload194, align 4
  %cmp11alteredBB = icmp slt i32 %656, %657
  store i32 795341648, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %ii.reload163 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload163, align 4
  store i32 1692056630, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %ii.reload162 = load volatile i32*, i32** %ii.reg2mem
  %658 = load i32, i32* %ii.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %658, %659
  store i32 -6088231, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload182, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload, align 4
  %cmp39alteredBB = icmp slt i32 %660, %661
  store i32 -164592897, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload142, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload181, align 4
  %cmp41alteredBB = icmp eq i32 %662, %663
  store i32 1280289232, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %real.reload212 = load volatile i32*, i32** %real.reg2mem
  %664 = load i32, i32* %real.reload212, align 4
  %cmp44alteredBB = icmp eq i32 %664, 1
  store i32 459355276, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload141, align 4
  %idxprom46alteredBB = sext i32 %665 to i64
  %grid.reload204 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload204, i64 0, i64 %idxprom46alteredBB
  %ii.reload161 = load volatile i32*, i32** %ii.reg2mem
  %666 = load i32, i32* %ii.reload161, align 4
  %idxprom48alteredBB = sext i32 %666 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %667 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %668 to i64
  %grid.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %grid.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %grid.reload, i64 0, i64 %idxprom50alteredBB
  %ii.reload160 = load volatile i32*, i32** %ii.reg2mem
  %669 = load i32, i32* %ii.reload160, align 4
  %idxprom52alteredBB = sext i32 %669 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %670 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %667, %670
  %cond55alteredBB = select i1 %cmp54alteredBB, i32 1, i32 0
  %real.reload211 = load volatile i32*, i32** %real.reg2mem
  store i32 %cond55alteredBB, i32* %real.reload211, align 4
  store i32 -903291147, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %real.reload210 = load volatile i32*, i32** %real.reg2mem
  %671 = load i32, i32* %real.reload210, align 4
  %cmp60alteredBB = icmp eq i32 %671, 1
  store i32 -1908095254, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload140, align 4
  %ii.reload159 = load volatile i32*, i32** %ii.reg2mem
  %673 = load i32, i32* %ii.reload159, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %673)
  %real.reload = load volatile i32*, i32** %real.reg2mem
  store i32 2, i32* %real.reload, align 4
  store i32 1093212534, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %ii.reload158 = load volatile i32*, i32** %ii.reg2mem
  %674 = load i32, i32* %ii.reload158, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_121 = sub i32 0, %674
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen122 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = add i32 %674, %681
  %_123 = sub i32 %674, 1
  %gen124 = mul i32 %682, 1
  %683 = sub i32 0, %674
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc65alteredBB = add nsw i32 %674, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %686, i32* %ii.reload, align 4
  store i32 -810582778, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload139, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_129 = sub i32 %687, 1
  %gen130 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %687, %690
  %_131 = sub i32 %687, 1
  %gen132 = mul i32 %691, 1
  %692 = add i32 %687, 1284919649
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1284919649
  %inc68alteredBB = add nsw i32 %687, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload, align 4
  store i32 -451457795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %for.end69, %originalBBpart2134, %originalBB128, %for.inc67, %for.end66, %originalBBpart2126, %originalBB120, %for.inc64, %if.end63, %originalBBpart2118, %originalBB116, %if.then61, %originalBBpart2114, %originalBB112, %for.end59, %for.inc57, %if.end56, %originalBBpart2110, %originalBB108, %if.then45, %originalBBpart2106, %originalBB104, %if.end43, %if.then42, %originalBBpart2102, %originalBB100, %for.body40, %originalBBpart298, %originalBB96, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then24, %if.end22, %if.then21, %for.body19, %for.cond17, %if.end, %if.then, %for.body15, %originalBBpart294, %originalBB92, %for.cond13, %originalBBpart290, %originalBB88, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart282, %originalBB78, %for.inc, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
