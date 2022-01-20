; ModuleID = 'source-C-CXX/3/1576.c'
source_filename = "source-C-CXX/3/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
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
  store i1 %8, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -110600293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -110600293, label %first
    i32 1957429882, label %originalBB
    i32 -1587066768, label %originalBBpart2
    i32 372017296, label %for.cond
    i32 1660498815, label %for.body
    i32 1761090390, label %for.cond1
    i32 -978440644, label %for.body3
    i32 110425185, label %for.inc
    i32 -1233463735, label %originalBB137
    i32 1951063459, label %originalBBpart2139
    i32 1740893861, label %for.end
    i32 -283382185, label %originalBB141
    i32 744797149, label %originalBBpart2143
    i32 -1302934598, label %for.inc7
    i32 -1901235209, label %for.end9
    i32 522761034, label %originalBB145
    i32 -505595693, label %originalBBpart2147
    i32 -286216016, label %if.then
    i32 104832322, label %for.cond11
    i32 -960057297, label %for.body13
    i32 1067949696, label %originalBB149
    i32 -1319647604, label %originalBBpart2151
    i32 -1831576378, label %for.cond14
    i32 494608613, label %for.body16
    i32 974607078, label %for.inc23
    i32 1744094486, label %originalBB153
    i32 1807805918, label %originalBBpart2158
    i32 2089043667, label %for.end25
    i32 -1736557065, label %for.inc26
    i32 1175862641, label %for.end28
    i32 1176437504, label %for.cond29
    i32 1350246706, label %for.body32
    i32 -2021609697, label %originalBB160
    i32 28612548, label %originalBBpart2162
    i32 63079391, label %for.cond33
    i32 1261851884, label %for.body36
    i32 -1067491981, label %for.inc43
    i32 1198393405, label %originalBB164
    i32 2027046731, label %originalBBpart2174
    i32 1465836579, label %for.end45
    i32 1037677669, label %for.inc46
    i32 -758481075, label %for.end48
    i32 327807993, label %for.cond49
    i32 -541469855, label %for.body52
    i32 -30868481, label %originalBB176
    i32 -2091879617, label %originalBBpart2193
    i32 -1959204038, label %for.cond55
    i32 -1637974133, label %originalBB195
    i32 -1495726284, label %originalBBpart2205
    i32 1196522390, label %for.body58
    i32 -1796810946, label %for.inc65
    i32 1333509095, label %for.end67
    i32 -762377279, label %originalBB207
    i32 1258394082, label %originalBBpart2209
    i32 569136854, label %for.inc68
    i32 758885835, label %for.end70
    i32 -104759839, label %if.end
    i32 1909577134, label %if.then72
    i32 1946575687, label %originalBB211
    i32 -1185986230, label %originalBBpart2213
    i32 1540731119, label %for.cond73
    i32 -204699990, label %originalBB215
    i32 15582213, label %originalBBpart2222
    i32 1275417022, label %for.body76
    i32 855915216, label %originalBB224
    i32 298311653, label %originalBBpart2226
    i32 -1259881115, label %for.cond77
    i32 -683220959, label %originalBB228
    i32 -1378870537, label %originalBBpart2230
    i32 -597366575, label %for.body79
    i32 1147277295, label %for.inc86
    i32 913049377, label %for.end88
    i32 -1083316028, label %for.inc89
    i32 -56147147, label %originalBB232
    i32 2124122008, label %originalBBpart2237
    i32 -1259252175, label %for.end91
    i32 135619682, label %for.cond92
    i32 -1132778220, label %for.body95
    i32 2005580685, label %for.cond98
    i32 758057454, label %for.body100
    i32 -1235728651, label %for.inc107
    i32 -1760604800, label %for.end109
    i32 -1742960086, label %for.inc110
    i32 1641403310, label %for.end112
    i32 1791406865, label %for.cond113
    i32 -286065799, label %for.body117
    i32 -417033585, label %originalBB239
    i32 -1330803225, label %originalBBpart2257
    i32 -853562139, label %for.cond120
    i32 1682910327, label %originalBB259
    i32 -962834284, label %originalBBpart2265
    i32 -115836060, label %for.body123
    i32 1277549222, label %for.inc130
    i32 -1803104912, label %for.end132
    i32 369717115, label %for.inc133
    i32 -1787099073, label %originalBB267
    i32 -1321879097, label %originalBBpart2272
    i32 -1217166669, label %for.end135
    i32 -1994100537, label %if.end136
    i32 -1669435506, label %originalBBalteredBB
    i32 -942047444, label %originalBB137alteredBB
    i32 -1455475972, label %originalBB141alteredBB
    i32 781914540, label %originalBB145alteredBB
    i32 930143684, label %originalBB149alteredBB
    i32 -814889958, label %originalBB153alteredBB
    i32 652870914, label %originalBB160alteredBB
    i32 928712342, label %originalBB164alteredBB
    i32 -1941058882, label %originalBB176alteredBB
    i32 1352950573, label %originalBB195alteredBB
    i32 120299407, label %originalBB207alteredBB
    i32 1592238405, label %originalBB211alteredBB
    i32 110865417, label %originalBB215alteredBB
    i32 -2125166119, label %originalBB224alteredBB
    i32 -461289853, label %originalBB228alteredBB
    i32 1806755222, label %originalBB232alteredBB
    i32 -35277987, label %originalBB239alteredBB
    i32 -124167582, label %originalBB259alteredBB
    i32 1460085744, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload276, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload276, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload276
  %25 = select i1 %23, i32 1957429882, i32 -1669435506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1587066768, i32 -1669435506
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372017296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload327, align 4
  %41 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1660498815, i32 -1901235209
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 1761090390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload333, align 4
  %44 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -978440644, i32 1740893861
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload332, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 110425185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -541360178
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -541360178
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1233463735, i32 -942047444
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload331, align 4
  %76 = add i32 %75, 412993624
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 412993624
  %inc = add nsw i32 %75, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload330, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -663020920
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -663020920
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
  %105 = select i1 %103, i32 1951063459, i32 -942047444
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1761090390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 600339172
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 600339172
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -283382185, i32 -1455475972
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1764250588
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1764250588
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 744797149, i32 -1455475972
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1302934598, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload325, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc8 = add nsw i32 %136, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload324, align 4
  store i32 372017296, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 522761034, i32 781914540
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %153 = load i32, i32* @col, align 4
  %154 = load i32, i32* @row, align 4
  %cmp10 = icmp sge i32 %153, %154
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -505595693, i32 781914540
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 -286216016, i32 -104759839
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload378, align 4
  store i32 104832322, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload377, align 4
  %183 = load i32, i32* @row, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %cmp12 = icmp sle i32 %182, %185
  %186 = select i1 %cmp12, i32 -960057297, i32 1175862641
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 592207435
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 592207435
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1067949696, i32 930143684
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -621608133
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -621608133
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1319647604, i32 930143684
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1831576378, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload322, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload376, align 4
  %cmp15 = icmp sle i32 %229, %230
  %231 = select i1 %cmp15, i32 494608613, i32 2089043667
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload321, align 4
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload375, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload320, align 4
  %235 = add i32 %233, 1353069763
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1353069763
  %sub19 = sub nsw i32 %233, %234
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 974607078, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -883841176
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -883841176
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1744094486, i32 -814889958
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload319, align 4
  %255 = add i32 %254, -508358631
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -508358631
  %inc24 = add nsw i32 %254, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload318, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1496436043
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1496436043
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1807805918, i32 -814889958
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1831576378, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1736557065, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload374, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc27 = add nsw i32 %285, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload373, align 4
  store i32 104832322, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %288 = load i32, i32* @row, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload372, align 4
  store i32 1176437504, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload371, align 4
  %290 = load i32, i32* @col, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub30 = sub nsw i32 %290, 1
  %cmp31 = icmp sle i32 %289, %292
  %293 = select i1 %cmp31, i32 1350246706, i32 -758481075
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2021609697, i32 652870914
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1825496635
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1825496635
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 28612548, i32 652870914
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 63079391, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload316, align 4
  %336 = load i32, i32* @row, align 4
  %337 = sub i32 %336, 611989522
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 611989522
  %sub34 = sub nsw i32 %336, 1
  %cmp35 = icmp sle i32 %335, %339
  %340 = select i1 %cmp35, i32 1261851884, i32 1465836579
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload315, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload370, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload314, align 4
  %344 = add i32 %342, 308310240
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 308310240
  %sub39 = sub nsw i32 %342, %343
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %347 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -1067491981, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 637063407
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 637063407
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1198393405, i32 928712342
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload313, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc44 = add nsw i32 %363, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload312, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1291666634
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1291666634
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2027046731, i32 928712342
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 63079391, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1037677669, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload369, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc47 = add nsw i32 %395, 1
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload368, align 4
  store i32 1176437504, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %400 = load i32, i32* @col, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload367, align 4
  store i32 327807993, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload366, align 4
  %402 = load i32, i32* @row, align 4
  %403 = load i32, i32* @col, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add = add nsw i32 %402, %403
  %406 = add i32 %405, -1585048890
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, -1585048890
  %sub50 = sub nsw i32 %405, 2
  %cmp51 = icmp sle i32 %401, %408
  %409 = select i1 %cmp51, i32 -541469855, i32 758885835
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1250730435
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1250730435
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -30868481, i32 -1941058882
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload365, align 4
  %438 = load i32, i32* @col, align 4
  %439 = sub i32 %437, 958233501
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 958233501
  %sub53 = sub nsw i32 %437, %438
  %442 = sub i32 %441, -1489038267
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1489038267
  %add54 = add nsw i32 %441, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload311, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1524916390
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1524916390
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2091879617, i32 -1941058882
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1959204038, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1056213922
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1056213922
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1637974133, i32 1352950573
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload310, align 4
  %488 = load i32, i32* @row, align 4
  %489 = sub i32 %488, 166067036
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 166067036
  %sub56 = sub nsw i32 %488, 1
  %cmp57 = icmp sle i32 %487, %491
  store i1 %cmp57, i1* %cmp57.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1527854001
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1527854001
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1495726284, i32 1352950573
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %507 = select i1 %cmp57.reload, i32 1196522390, i32 1333509095
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload309, align 4
  %idxprom59 = sext i32 %508 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload364, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload308, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %sub61 = sub nsw i32 %509, %510
  %idxprom62 = sext i32 %512 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %513 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 -1796810946, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload307, align 4
  %515 = sub i32 %514, 14138616
  %516 = add i32 %515, 1
  %517 = add i32 %516, 14138616
  %inc66 = add nsw i32 %514, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload306, align 4
  store i32 -1959204038, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -2110985466
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2110985466
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -762377279, i32 120299407
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 676082874
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 676082874
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
  %571 = select i1 %569, i32 1258394082, i32 120299407
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 569136854, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload363, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc69 = add nsw i32 %572, 1
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %574, i32* %k.reload362, align 4
  store i32 327807993, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -104759839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %575 = load i32, i32* @row, align 4
  %576 = load i32, i32* @col, align 4
  %cmp71 = icmp sgt i32 %575, %576
  %577 = select i1 %cmp71, i32 1909577134, i32 -1994100537
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1946575687, i32 1592238405
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload361, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 457710655
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 457710655
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1185986230, i32 1592238405
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1540731119, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1356876923
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1356876923
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -204699990, i32 110865417
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload360, align 4
  %635 = load i32, i32* @col, align 4
  %636 = add i32 %635, -783099222
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -783099222
  %sub74 = sub nsw i32 %635, 1
  %cmp75 = icmp sle i32 %634, %638
  store i1 %cmp75, i1* %cmp75.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 798606614
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 798606614
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 15582213, i32 110865417
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %666 = select i1 %cmp75.reload, i32 1275417022, i32 -1259252175
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 855915216, i32 -2125166119
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 298311653, i32 -2125166119
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1259881115, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -683220959, i32 -461289853
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload304, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload359, align 4
  %cmp78 = icmp sle i32 %709, %710
  store i1 %cmp78, i1* %cmp78.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1378870537, i32 -461289853
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %725 = select i1 %cmp78.reload, i32 -597366575, i32 913049377
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload303, align 4
  %idxprom80 = sext i32 %726 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload358, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload302, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %727, %729
  %sub82 = sub nsw i32 %727, %728
  %idxprom83 = sext i32 %730 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %731 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  store i32 1147277295, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload301, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc87 = add nsw i32 %732, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload300, align 4
  store i32 -1259881115, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1083316028, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 164975953
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 164975953
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -56147147, i32 1806755222
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload357, align 4
  %751 = add i32 %750, 154678381
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 154678381
  %inc90 = add nsw i32 %750, 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %753, i32* %k.reload356, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 2124122008, i32 1806755222
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1540731119, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %768 = load i32, i32* @col, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %768, i32* %k.reload355, align 4
  store i32 135619682, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload354, align 4
  %770 = load i32, i32* @row, align 4
  %771 = add i32 %770, 1901941188
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1901941188
  %sub93 = sub nsw i32 %770, 1
  %cmp94 = icmp sle i32 %769, %773
  %774 = select i1 %cmp94, i32 -1132778220, i32 1641403310
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload353, align 4
  %776 = load i32, i32* @col, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %775, %777
  %sub96 = sub nsw i32 %775, %776
  %779 = sub i32 %778, 2041650762
  %780 = add i32 %779, 1
  %781 = add i32 %780, 2041650762
  %add97 = add nsw i32 %778, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload299, align 4
  store i32 2005580685, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload298, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload352, align 4
  %cmp99 = icmp sle i32 %782, %783
  %784 = select i1 %cmp99, i32 758057454, i32 -1760604800
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload297, align 4
  %idxprom101 = sext i32 %785 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom101
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %786 = load i32, i32* %k.reload351, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload296, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %786, %788
  %sub103 = sub nsw i32 %786, %787
  %idxprom104 = sext i32 %789 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %790 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  store i32 -1235728651, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload295, align 4
  %792 = add i32 %791, -1159641685
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1159641685
  %inc108 = add nsw i32 %791, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload294, align 4
  store i32 2005580685, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1742960086, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload350, align 4
  %796 = sub i32 %795, -2086687243
  %797 = add i32 %796, 1
  %798 = add i32 %797, -2086687243
  %inc111 = add nsw i32 %795, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %798, i32* %k.reload349, align 4
  store i32 135619682, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %799 = load i32, i32* @row, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 %799, i32* %k.reload348, align 4
  store i32 1791406865, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload347, align 4
  %801 = load i32, i32* @row, align 4
  %802 = load i32, i32* @col, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 %801, %803
  %add114 = add nsw i32 %801, %802
  %805 = sub i32 %804, 1479074995
  %806 = sub i32 %805, 2
  %807 = add i32 %806, 1479074995
  %sub115 = sub nsw i32 %804, 2
  %cmp116 = icmp sle i32 %800, %807
  %808 = select i1 %cmp116, i32 -286065799, i32 -1217166669
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -731047894
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -731047894
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -417033585, i32 -35277987
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %824 = load i32, i32* %k.reload346, align 4
  %825 = load i32, i32* @col, align 4
  %826 = sub i32 %824, -633778422
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -633778422
  %sub118 = sub nsw i32 %824, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add119 = add nsw i32 %828, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload293, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1330803225, i32 -35277987
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -853562139, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1682910327, i32 -124167582
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload292, align 4
  %886 = load i32, i32* @row, align 4
  %887 = sub i32 %886, -906144914
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -906144914
  %sub121 = sub nsw i32 %886, 1
  %cmp122 = icmp sle i32 %885, %889
  store i1 %cmp122, i1* %cmp122.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, -1945518313
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1945518313
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -962834284, i32 -124167582
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %905 = select i1 %cmp122.reload, i32 -115836060, i32 -1803104912
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload291, align 4
  %idxprom124 = sext i32 %906 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom124
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %907 = load i32, i32* %k.reload345, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload290, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %907, %909
  %sub126 = sub nsw i32 %907, %908
  %idxprom127 = sext i32 %910 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %911 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %911)
  store i32 1277549222, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload289, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc131 = add nsw i32 %912, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %916, i32* %i.reload288, align 4
  store i32 -853562139, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 369717115, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, 985278148
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 985278148
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1787099073, i32 1460085744
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %932 = load i32, i32* %k.reload344, align 4
  %933 = add i32 %932, -253528573
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -253528573
  %inc134 = add nsw i32 %932, 1
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 %935, i32* %k.reload343, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, 6864074
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 6864074
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1321879097, i32 1460085744
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1791406865, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1994100537, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1957429882, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload329, align 4
  %952 = sub i32 %951, -213241436
  %953 = add i32 %952, 1
  %954 = add i32 %953, -213241436
  %incalteredBB = add nsw i32 %951, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %954, i32* %j.reload, align 4
  store i32 -1233463735, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -283382185, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* @col, align 4
  %956 = load i32, i32* @row, align 4
  %cmp10alteredBB = icmp sge i32 %955, %956
  store i32 522761034, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 1067949696, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload286, align 4
  %_ = shl i32 %957, 1
  %958 = sub i32 0, -1444424168
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -1444424168
  %_154 = sub i32 0, %957
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen = add i32 %960, 1
  %965 = sub i32 %957, 883879097
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 883879097
  %_155 = sub i32 %957, 1
  %gen156 = mul i32 %967, 1
  %968 = sub i32 0, %957
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc24alteredBB = add nsw i32 %957, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload285, align 4
  store i32 1744094486, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -2021609697, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload283, align 4
  %973 = sub i32 %972, -96709059
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -96709059
  %_165 = sub i32 %972, 1
  %gen166 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %972, %976
  %_167 = sub i32 %972, 1
  %gen168 = mul i32 %977, 1
  %978 = add i32 0, 1041213225
  %979 = sub i32 %978, %972
  %980 = sub i32 %979, 1041213225
  %_169 = sub i32 0, %972
  %981 = sub i32 %980, 1025133179
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1025133179
  %gen170 = add i32 %980, 1
  %984 = sub i32 0, %972
  %985 = add i32 0, %984
  %_171 = sub i32 0, %972
  %986 = sub i32 %985, 304746807
  %987 = add i32 %986, 1
  %988 = add i32 %987, 304746807
  %gen172 = add i32 %985, 1
  %989 = sub i32 %972, 883423352
  %990 = add i32 %989, 1
  %991 = add i32 %990, 883423352
  %inc44alteredBB = add nsw i32 %972, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %991, i32* %i.reload282, align 4
  store i32 1198393405, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %992 = load i32, i32* %k.reload342, align 4
  %993 = load i32, i32* @col, align 4
  %994 = sub i32 %992, -1030077249
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -1030077249
  %_177 = sub i32 %992, %993
  %gen178 = mul i32 %996, %993
  %997 = sub i32 0, %992
  %998 = add i32 0, %997
  %_179 = sub i32 0, %992
  %999 = sub i32 %998, 1329423027
  %1000 = add i32 %999, %993
  %1001 = add i32 %1000, 1329423027
  %gen180 = add i32 %998, %993
  %_181 = shl i32 %992, %993
  %1002 = add i32 %992, 1347952845
  %1003 = sub i32 %1002, %993
  %1004 = sub i32 %1003, 1347952845
  %sub53alteredBB = sub nsw i32 %992, %993
  %1005 = add i32 0, 244520766
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, 244520766
  %_182 = sub i32 0, %1004
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen183 = add i32 %1007, 1
  %_184 = shl i32 %1004, 1
  %1010 = sub i32 %1004, 801402284
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 801402284
  %_185 = sub i32 %1004, 1
  %gen186 = mul i32 %1012, 1
  %_187 = shl i32 %1004, 1
  %1013 = add i32 0, -1060499473
  %1014 = sub i32 %1013, %1004
  %1015 = sub i32 %1014, -1060499473
  %_188 = sub i32 0, %1004
  %1016 = sub i32 %1015, 1090908573
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1090908573
  %gen189 = add i32 %1015, 1
  %1019 = sub i32 0, %1004
  %1020 = add i32 0, %1019
  %_190 = sub i32 0, %1004
  %1021 = sub i32 %1020, 1094384814
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1094384814
  %gen191 = add i32 %1020, 1
  %1024 = sub i32 %1004, 1502589311
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1502589311
  %add54alteredBB = add nsw i32 %1004, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %1026, i32* %i.reload281, align 4
  store i32 -30868481, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload280, align 4
  %1028 = load i32, i32* @row, align 4
  %1029 = sub i32 0, 354293590
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 354293590
  %_196 = sub i32 0, %1028
  %1032 = add i32 %1031, -1057035159
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -1057035159
  %gen197 = add i32 %1031, 1
  %1035 = sub i32 %1028, -1383803778
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1383803778
  %_198 = sub i32 %1028, 1
  %gen199 = mul i32 %1037, 1
  %1038 = sub i32 0, %1028
  %1039 = add i32 0, %1038
  %_200 = sub i32 0, %1028
  %1040 = add i32 %1039, 315157689
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 315157689
  %gen201 = add i32 %1039, 1
  %_202 = shl i32 %1028, 1
  %_203 = shl i32 %1028, 1
  %1043 = sub i32 %1028, -2092016490
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -2092016490
  %sub56alteredBB = sub nsw i32 %1028, 1
  %cmp57alteredBB = icmp sle i32 %1027, %1045
  store i32 -1637974133, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -762377279, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload341, align 4
  store i32 1946575687, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %1046 = load i32, i32* %k.reload340, align 4
  %1047 = load i32, i32* @col, align 4
  %1048 = sub i32 0, -1205029434
  %1049 = sub i32 %1048, %1047
  %1050 = add i32 %1049, -1205029434
  %_216 = sub i32 0, %1047
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen217 = add i32 %1050, 1
  %1053 = sub i32 0, 138695328
  %1054 = sub i32 %1053, %1047
  %1055 = add i32 %1054, 138695328
  %_218 = sub i32 0, %1047
  %1056 = add i32 %1055, 779062998
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 779062998
  %gen219 = add i32 %1055, 1
  %_220 = shl i32 %1047, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1047, %1059
  %sub74alteredBB = sub nsw i32 %1047, 1
  %cmp75alteredBB = icmp sle i32 %1046, %1060
  store i32 -204699990, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 855915216, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1061 = load i32, i32* %i.reload278, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %1062 = load i32, i32* %k.reload339, align 4
  %cmp78alteredBB = icmp sle i32 %1061, %1062
  store i32 -683220959, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %1063 = load i32, i32* %k.reload338, align 4
  %_233 = shl i32 %1063, 1
  %1064 = sub i32 %1063, -1240984187
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1240984187
  %_234 = sub i32 %1063, 1
  %gen235 = mul i32 %1066, 1
  %1067 = sub i32 0, %1063
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %inc90alteredBB = add nsw i32 %1063, 1
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 %1070, i32* %k.reload337, align 4
  store i32 -56147147, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %1071 = load i32, i32* %k.reload336, align 4
  %1072 = load i32, i32* @col, align 4
  %1073 = sub i32 0, -453305578
  %1074 = sub i32 %1073, %1071
  %1075 = add i32 %1074, -453305578
  %_240 = sub i32 0, %1071
  %1076 = sub i32 %1075, 199272071
  %1077 = add i32 %1076, %1072
  %1078 = add i32 %1077, 199272071
  %gen241 = add i32 %1075, %1072
  %1079 = add i32 %1071, 1019341998
  %1080 = sub i32 %1079, %1072
  %1081 = sub i32 %1080, 1019341998
  %_242 = sub i32 %1071, %1072
  %gen243 = mul i32 %1081, %1072
  %1082 = sub i32 0, %1072
  %1083 = add i32 %1071, %1082
  %_244 = sub i32 %1071, %1072
  %gen245 = mul i32 %1083, %1072
  %1084 = add i32 %1071, 555443002
  %1085 = sub i32 %1084, %1072
  %1086 = sub i32 %1085, 555443002
  %_246 = sub i32 %1071, %1072
  %gen247 = mul i32 %1086, %1072
  %1087 = sub i32 %1071, -1713070072
  %1088 = sub i32 %1087, %1072
  %1089 = add i32 %1088, -1713070072
  %sub118alteredBB = sub nsw i32 %1071, %1072
  %1090 = add i32 %1089, 1699081045
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1699081045
  %_248 = sub i32 %1089, 1
  %gen249 = mul i32 %1092, 1
  %1093 = sub i32 0, %1089
  %1094 = add i32 0, %1093
  %_250 = sub i32 0, %1089
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen251 = add i32 %1094, 1
  %1099 = add i32 %1089, 1421289544
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1421289544
  %_252 = sub i32 %1089, 1
  %gen253 = mul i32 %1101, 1
  %1102 = sub i32 %1089, -1821221500
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1821221500
  %_254 = sub i32 %1089, 1
  %gen255 = mul i32 %1104, 1
  %1105 = add i32 %1089, 87799365
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 87799365
  %add119alteredBB = add nsw i32 %1089, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %1107, i32* %i.reload277, align 4
  store i32 -417033585, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload, align 4
  %1109 = load i32, i32* @row, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %_260 = sub i32 0, %1109
  %1112 = add i32 %1111, -2140335719
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -2140335719
  %gen261 = add i32 %1111, 1
  %1115 = sub i32 0, %1109
  %1116 = add i32 0, %1115
  %_262 = sub i32 0, %1109
  %1117 = add i32 %1116, -1289166487
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, -1289166487
  %gen263 = add i32 %1116, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1109, %1120
  %sub121alteredBB = sub nsw i32 %1109, 1
  %cmp122alteredBB = icmp sle i32 %1108, %1121
  store i32 1682910327, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %1122 = load i32, i32* %k.reload335, align 4
  %_268 = shl i32 %1122, 1
  %1123 = add i32 0, 568494804
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, 568494804
  %_269 = sub i32 0, %1122
  %1126 = sub i32 %1125, 804035950
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 804035950
  %gen270 = add i32 %1125, 1
  %1129 = sub i32 %1122, -173679622
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -173679622
  %inc134alteredBB = add nsw i32 %1122, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1131, i32* %k.reload, align 4
  store i32 -1787099073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB259alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end135, %originalBBpart2272, %originalBB267, %for.inc133, %for.end132, %for.inc130, %for.body123, %originalBBpart2265, %originalBB259, %for.cond120, %originalBBpart2257, %originalBB239, %for.body117, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body100, %for.cond98, %for.body95, %for.cond92, %for.end91, %originalBBpart2237, %originalBB232, %for.inc89, %for.end88, %for.inc86, %for.body79, %originalBBpart2230, %originalBB228, %for.cond77, %originalBBpart2226, %originalBB224, %for.body76, %originalBBpart2222, %originalBB215, %for.cond73, %originalBBpart2213, %originalBB211, %if.then72, %if.end, %for.end70, %for.inc68, %originalBBpart2209, %originalBB207, %for.end67, %for.inc65, %for.body58, %originalBBpart2205, %originalBB195, %for.cond55, %originalBBpart2193, %originalBB176, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2174, %originalBB164, %for.inc43, %for.body36, %for.cond33, %originalBBpart2162, %originalBB160, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2158, %originalBB153, %for.inc23, %for.body16, %for.cond14, %originalBBpart2151, %originalBB149, %for.body13, %for.cond11, %if.then, %originalBBpart2147, %originalBB145, %for.end9, %for.inc7, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB137, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
