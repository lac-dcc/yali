; ModuleID = 'source-C-CXX/3/1939.c'
source_filename = "source-C-CXX/3/1939.c"
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
  %cmp88.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -2110266014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -2110266014, label %for.cond
    i32 -1845401592, label %originalBB
    i32 -932487506, label %originalBBpart2
    i32 -437829563, label %for.body
    i32 978012126, label %for.cond1
    i32 -1565694527, label %originalBB130
    i32 615015278, label %originalBBpart2132
    i32 1751690993, label %for.body3
    i32 636605001, label %originalBB134
    i32 -1971394349, label %originalBBpart2136
    i32 635280322, label %for.inc
    i32 -57704530, label %for.end
    i32 1844363182, label %for.inc7
    i32 -1943347876, label %originalBB138
    i32 -1702423284, label %originalBBpart2141
    i32 -884479612, label %for.end9
    i32 -127492050, label %if.then
    i32 -1476585143, label %originalBB143
    i32 -1353356919, label %originalBBpart2145
    i32 1187698647, label %for.cond11
    i32 2116327364, label %for.body13
    i32 -2131788610, label %originalBB147
    i32 443429693, label %originalBBpart2149
    i32 -242633735, label %for.cond14
    i32 238168188, label %for.body16
    i32 -1363069577, label %for.inc22
    i32 -301646769, label %for.end24
    i32 1351186065, label %for.inc25
    i32 1611001231, label %originalBB151
    i32 1858708456, label %originalBBpart2166
    i32 -164951869, label %for.end27
    i32 -1603989675, label %originalBB168
    i32 1409591114, label %originalBBpart2170
    i32 -1716866834, label %for.cond28
    i32 -1303797782, label %originalBB172
    i32 -201630555, label %originalBBpart2174
    i32 -1794453252, label %for.body30
    i32 1141192847, label %for.cond31
    i32 -1019571400, label %for.body33
    i32 -1767035864, label %for.inc40
    i32 -1387500814, label %for.end42
    i32 2110852473, label %for.inc43
    i32 -1835204458, label %for.end45
    i32 -384318877, label %originalBB176
    i32 1689794640, label %originalBBpart2178
    i32 430881692, label %for.cond46
    i32 -1446544620, label %for.body49
    i32 -146154966, label %for.cond51
    i32 -915893185, label %for.body55
    i32 -2100368800, label %for.inc62
    i32 -395694013, label %for.end63
    i32 224966407, label %originalBB180
    i32 -291955435, label %originalBBpart2182
    i32 -1151727003, label %for.inc64
    i32 -9222997, label %for.end66
    i32 -1054165213, label %if.end
    i32 713953311, label %if.then68
    i32 237230077, label %for.cond69
    i32 421853489, label %originalBB184
    i32 -85996203, label %originalBBpart2186
    i32 -1378932555, label %for.body71
    i32 -2142371701, label %for.cond72
    i32 -1759513579, label %for.body74
    i32 -1643736464, label %for.inc81
    i32 -1300066160, label %for.end83
    i32 -392436118, label %for.inc84
    i32 -1094533899, label %for.end86
    i32 -1542282930, label %for.cond87
    i32 -221091537, label %originalBB188
    i32 1857763344, label %originalBBpart2190
    i32 1787682198, label %for.body89
    i32 704317153, label %for.cond91
    i32 58311035, label %for.body93
    i32 -1802659901, label %originalBB192
    i32 -935377377, label %originalBBpart2203
    i32 151623503, label %for.inc100
    i32 1717547498, label %for.end102
    i32 -372951713, label %originalBB205
    i32 2127883704, label %originalBBpart2207
    i32 -529069958, label %for.inc103
    i32 1865996618, label %originalBB209
    i32 -1072186552, label %originalBBpart2222
    i32 316058394, label %for.end105
    i32 1762326258, label %originalBB224
    i32 1484473360, label %originalBBpart2226
    i32 405504132, label %for.cond106
    i32 -1475488396, label %for.body110
    i32 1312962863, label %originalBB228
    i32 -1544414133, label %originalBBpart2231
    i32 -465362363, label %for.cond112
    i32 -1435383750, label %for.body116
    i32 429382515, label %for.inc123
    i32 -1223491820, label %for.end125
    i32 1075732970, label %for.inc126
    i32 -1900742582, label %for.end128
    i32 -828510281, label %if.end129
    i32 1993892407, label %originalBBalteredBB
    i32 -75020882, label %originalBB130alteredBB
    i32 -524563593, label %originalBB134alteredBB
    i32 -1701398534, label %originalBB138alteredBB
    i32 1830449871, label %originalBB143alteredBB
    i32 -81850107, label %originalBB147alteredBB
    i32 -84372388, label %originalBB151alteredBB
    i32 1641408615, label %originalBB168alteredBB
    i32 -1776295767, label %originalBB172alteredBB
    i32 -464046973, label %originalBB176alteredBB
    i32 -1441107805, label %originalBB180alteredBB
    i32 -1095793875, label %originalBB184alteredBB
    i32 1410344786, label %originalBB188alteredBB
    i32 187463161, label %originalBB192alteredBB
    i32 -362311746, label %originalBB205alteredBB
    i32 -1889036945, label %originalBB209alteredBB
    i32 594246483, label %originalBB224alteredBB
    i32 687525611, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1845401592, i32 1993892407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1779642503
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1779642503
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -932487506, i32 1993892407
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -437829563, i32 -884479612
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 978012126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -702082608
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -702082608
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1565694527, i32 -75020882
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %48 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 615015278, i32 -75020882
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 1751690993, i32 -57704530
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 636605001, i32 -524563593
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 926511327
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 926511327
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1971394349, i32 -524563593
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 635280322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %col, align 4
  %96 = add i32 %95, 2143144815
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2143144815
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %col, align 4
  store i32 978012126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1844363182, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1620208860
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1620208860
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1943347876, i32 -1701398534
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %114 = load i32, i32* %row, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc8 = add nsw i32 %114, 1
  store i32 %118, i32* %row, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -93078892
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -93078892
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1702423284, i32 -1701398534
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2110266014, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %146, %147
  %148 = select i1 %cmp10, i32 -127492050, i32 -1054165213
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 138422155
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 138422155
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1476585143, i32 1830449871
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1830422208
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1830422208
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1353356919, i32 1830449871
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1187698647, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %191, %192
  %193 = select i1 %cmp12, i32 2116327364, i32 -164951869
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 439180316
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 439180316
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2131788610, i32 -81850107
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1780539033
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1780539033
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 443429693, i32 -81850107
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -242633735, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* %row, align 4
  %249 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %248, %249
  %250 = select i1 %cmp15, i32 238168188, i32 -301646769
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %251 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %251 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %row, align 4
  %254 = add i32 %252, -1984733927
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1984733927
  %sub = sub nsw i32 %252, %253
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %257 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -1363069577, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %258 = load i32, i32* %row, align 4
  %259 = add i32 %258, 2124394479
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 2124394479
  %inc23 = add nsw i32 %258, 1
  store i32 %261, i32* %row, align 4
  store i32 -242633735, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1351186065, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1611001231, i32 -84372388
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc26 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1858708456, i32 -84372388
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1187698647, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1837354975
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1837354975
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1603989675, i32 1641408615
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1190620197
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1190620197
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1409591114, i32 1641408615
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1716866834, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2095731674
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2095731674
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1303797782, i32 -1776295767
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %389, %390
  store i1 %cmp29, i1* %cmp29.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -809574473
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -809574473
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -201630555, i32 -1776295767
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %418 = select i1 %cmp29.reload, i32 -1794453252, i32 -1835204458
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 1141192847, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %419 = load i32, i32* %row, align 4
  %420 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %419, %420
  %421 = select i1 %cmp32, i32 -1019571400, i32 -1387500814
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %422 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %422 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %row, align 4
  %425 = sub i32 %423, 1887493072
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1887493072
  %sub36 = sub nsw i32 %423, %424
  %idxprom37 = sext i32 %427 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %428 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 -1767035864, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %429 = load i32, i32* %row, align 4
  %430 = sub i32 %429, -1072931205
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1072931205
  %inc41 = add nsw i32 %429, 1
  store i32 %432, i32* %row, align 4
  store i32 1141192847, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2110852473, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 448092432
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 448092432
  %inc44 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -1716866834, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1831355054
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1831355054
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -384318877, i32 -464046973
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1360653316
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1360653316
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1689794640, i32 -464046973
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 430881692, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %n, align 4
  %482 = load i32, i32* %m, align 4
  %483 = add i32 %481, 547088713
  %484 = add i32 %483, %482
  %485 = sub i32 %484, 547088713
  %add = add nsw i32 %481, %482
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub47 = sub nsw i32 %485, 1
  %cmp48 = icmp slt i32 %480, %487
  %488 = select i1 %cmp48, i32 -1446544620, i32 -9222997
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %489 = load i32, i32* %m, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub50 = sub nsw i32 %489, 1
  store i32 %491, i32* %col, align 4
  store i32 -146154966, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %492 = load i32, i32* %col, align 4
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %493, -457211021
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -457211021
  %sub52 = sub nsw i32 %493, %494
  %498 = add i32 %497, 774704652
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 774704652
  %add53 = add nsw i32 %497, 1
  %cmp54 = icmp sge i32 %492, %500
  %501 = select i1 %cmp54, i32 -915893185, i32 -395694013
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %col, align 4
  %504 = add i32 %502, 614275874
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 614275874
  %sub56 = sub nsw i32 %502, %503
  %idxprom57 = sext i32 %506 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %507 = load i32, i32* %col, align 4
  %idxprom59 = sext i32 %507 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %508 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  store i32 -2100368800, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %509 = load i32, i32* %col, align 4
  %510 = sub i32 0, -1
  %511 = sub i32 %509, %510
  %dec = add nsw i32 %509, -1
  store i32 %511, i32* %col, align 4
  store i32 -146154966, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1604526004
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1604526004
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 224966407, i32 -1441107805
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -291955435, i32 -1441107805
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1151727003, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc65 = add nsw i32 %553, 1
  store i32 %557, i32* %i, align 4
  store i32 430881692, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1054165213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %559 = load i32, i32* %m, align 4
  %cmp67 = icmp sge i32 %558, %559
  %560 = select i1 %cmp67, i32 713953311, i32 -828510281
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 237230077, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 421853489, i32 -1095793875
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %587, %588
  store i1 %cmp70, i1* %cmp70.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1679327149
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1679327149
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -85996203, i32 -1095793875
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %604 = select i1 %cmp70.reload, i32 -1378932555, i32 -1094533899
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -2142371701, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %605 = load i32, i32* %row, align 4
  %606 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %605, %606
  %607 = select i1 %cmp73, i32 -1759513579, i32 -1300066160
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %608 = load i32, i32* %row, align 4
  %idxprom75 = sext i32 %608 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %row, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %609, %611
  %sub77 = sub nsw i32 %609, %610
  %idxprom78 = sext i32 %612 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %613 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  store i32 -1643736464, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %614 = load i32, i32* %row, align 4
  %615 = sub i32 %614, -905553114
  %616 = add i32 %615, 1
  %617 = add i32 %616, -905553114
  %inc82 = add nsw i32 %614, 1
  store i32 %617, i32* %row, align 4
  store i32 -2142371701, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -392436118, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, 847060104
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 847060104
  %inc85 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 237230077, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %622 = load i32, i32* %m, align 4
  store i32 %622, i32* %i, align 4
  store i32 -1542282930, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 824596703
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 824596703
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -221091537, i32 1410344786
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %638, %639
  store i1 %cmp88, i1* %cmp88.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1857763344, i32 1410344786
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %666 = select i1 %cmp88.reload, i32 1787682198, i32 316058394
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %667 = load i32, i32* %m, align 4
  %668 = sub i32 %667, 1373474209
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1373474209
  %sub90 = sub nsw i32 %667, 1
  store i32 %670, i32* %col, align 4
  store i32 704317153, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %671 = load i32, i32* %col, align 4
  %cmp92 = icmp sge i32 %671, 0
  %672 = select i1 %cmp92, i32 58311035, i32 1717547498
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -246473864
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -246473864
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1802659901, i32 187463161
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %col, align 4
  %690 = add i32 %688, -1197293750
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -1197293750
  %sub94 = sub nsw i32 %688, %689
  %idxprom95 = sext i32 %692 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %693 = load i32, i32* %col, align 4
  %idxprom97 = sext i32 %693 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %694 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %694)
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
  %708 = select i1 %706, i32 -935377377, i32 187463161
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 151623503, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %709 = load i32, i32* %col, align 4
  %710 = sub i32 %709, 1895646532
  %711 = add i32 %710, -1
  %712 = add i32 %711, 1895646532
  %dec101 = add nsw i32 %709, -1
  store i32 %712, i32* %col, align 4
  store i32 704317153, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 198719351
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 198719351
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -372951713, i32 -362311746
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 2127883704, i32 -362311746
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -529069958, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -135030364
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -135030364
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1865996618, i32 -1889036945
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc104 = add nsw i32 %769, 1
  store i32 %773, i32* %i, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -1328343800
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1328343800
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1072186552, i32 -1889036945
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1542282930, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1762326258, i32 594246483
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %803 = load i32, i32* %n, align 4
  store i32 %803, i32* %i, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1484473360, i32 594246483
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 405504132, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %n, align 4
  %820 = load i32, i32* %m, align 4
  %821 = sub i32 0, %819
  %822 = sub i32 0, %820
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add107 = add nsw i32 %819, %820
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %sub108 = sub nsw i32 %824, 1
  %cmp109 = icmp slt i32 %818, %826
  %827 = select i1 %cmp109, i32 -1475488396, i32 -1900742582
  store i32 %827, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1312962863, i32 687525611
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %854 = load i32, i32* %m, align 4
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %sub111 = sub nsw i32 %854, 1
  store i32 %856, i32* %col, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1544414133, i32 687525611
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -465362363, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %883 = load i32, i32* %col, align 4
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %n, align 4
  %886 = add i32 %884, -512303990
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, -512303990
  %sub113 = sub nsw i32 %884, %885
  %889 = add i32 %888, -1786231973
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1786231973
  %add114 = add nsw i32 %888, 1
  %cmp115 = icmp sge i32 %883, %891
  %892 = select i1 %cmp115, i32 -1435383750, i32 -1223491820
  store i32 %892, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %col, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %893, %895
  %sub117 = sub nsw i32 %893, %894
  %idxprom118 = sext i32 %896 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %897 = load i32, i32* %col, align 4
  %idxprom120 = sext i32 %897 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %898 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %898)
  store i32 429382515, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %899 = load i32, i32* %col, align 4
  %900 = add i32 %899, 466737817
  %901 = add i32 %900, -1
  %902 = sub i32 %901, 466737817
  %dec124 = add nsw i32 %899, -1
  store i32 %902, i32* %col, align 4
  store i32 -465362363, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1075732970, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc127 = add nsw i32 %903, 1
  store i32 %905, i32* %i, align 4
  store i32 405504132, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -828510281, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %906 = load i32, i32* %row, align 4
  %907 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %906, %907
  store i32 -1845401592, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %col, align 4
  %909 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %908, %909
  store i32 -1565694527, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %910 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %911 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %911 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 636605001, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %row, align 4
  %_ = shl i32 %912, 1
  %913 = add i32 0, -303433483
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -303433483
  %_139 = sub i32 0, %912
  %916 = add i32 %915, -2121401813
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -2121401813
  %gen = add i32 %915, 1
  %919 = sub i32 0, %912
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc8alteredBB = add nsw i32 %912, 1
  store i32 %922, i32* %row, align 4
  store i32 -1943347876, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1476585143, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -2131788610, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 %923, -1579400863
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1579400863
  %_152 = sub i32 %923, 1
  %gen153 = mul i32 %926, 1
  %_154 = shl i32 %923, 1
  %927 = sub i32 0, 1
  %928 = add i32 %923, %927
  %_155 = sub i32 %923, 1
  %gen156 = mul i32 %928, 1
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %_157 = sub i32 0, %923
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen158 = add i32 %930, 1
  %933 = sub i32 0, %923
  %934 = add i32 0, %933
  %_159 = sub i32 0, %923
  %935 = add i32 %934, -1271585225
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1271585225
  %gen160 = add i32 %934, 1
  %938 = add i32 0, -914187493
  %939 = sub i32 %938, %923
  %940 = sub i32 %939, -914187493
  %_161 = sub i32 0, %923
  %941 = sub i32 %940, -1559123738
  %942 = add i32 %941, 1
  %943 = add i32 %942, -1559123738
  %gen162 = add i32 %940, 1
  %_163 = shl i32 %923, 1
  %_164 = shl i32 %923, 1
  %944 = add i32 %923, 1720269668
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1720269668
  %inc26alteredBB = add nsw i32 %923, 1
  store i32 %946, i32* %i, align 4
  store i32 1611001231, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %n, align 4
  store i32 %947, i32* %i, align 4
  store i32 -1603989675, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %948, %949
  store i32 -1303797782, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %m, align 4
  store i32 %950, i32* %i, align 4
  store i32 -384318877, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 224966407, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp slt i32 %951, %952
  store i32 421853489, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp slt i32 %953, %954
  store i32 -221091537, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = load i32, i32* %col, align 4
  %957 = sub i32 %955, 523943391
  %958 = sub i32 %957, %956
  %959 = add i32 %958, 523943391
  %_193 = sub i32 %955, %956
  %gen194 = mul i32 %959, %956
  %_195 = shl i32 %955, %956
  %960 = sub i32 0, 1428151556
  %961 = sub i32 %960, %955
  %962 = add i32 %961, 1428151556
  %_196 = sub i32 0, %955
  %963 = sub i32 %962, 863112027
  %964 = add i32 %963, %956
  %965 = add i32 %964, 863112027
  %gen197 = add i32 %962, %956
  %966 = sub i32 0, -680556901
  %967 = sub i32 %966, %955
  %968 = add i32 %967, -680556901
  %_198 = sub i32 0, %955
  %969 = sub i32 0, %968
  %970 = sub i32 0, %956
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen199 = add i32 %968, %956
  %_200 = shl i32 %955, %956
  %_201 = shl i32 %955, %956
  %973 = sub i32 0, %956
  %974 = add i32 %955, %973
  %sub94alteredBB = sub nsw i32 %955, %956
  %idxprom95alteredBB = sext i32 %974 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %975 = load i32, i32* %col, align 4
  %idxprom97alteredBB = sext i32 %975 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %976 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %976)
  store i32 -1802659901, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -372951713, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %_210 = shl i32 %977, 1
  %_211 = shl i32 %977, 1
  %_212 = shl i32 %977, 1
  %_213 = shl i32 %977, 1
  %978 = add i32 %977, -301095125
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -301095125
  %_214 = sub i32 %977, 1
  %gen215 = mul i32 %980, 1
  %981 = add i32 0, -1496760931
  %982 = sub i32 %981, %977
  %983 = sub i32 %982, -1496760931
  %_216 = sub i32 0, %977
  %984 = add i32 %983, -1726370150
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -1726370150
  %gen217 = add i32 %983, 1
  %_218 = shl i32 %977, 1
  %987 = sub i32 0, 1
  %988 = add i32 %977, %987
  %_219 = sub i32 %977, 1
  %gen220 = mul i32 %988, 1
  %989 = sub i32 0, %977
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc104alteredBB = add nsw i32 %977, 1
  store i32 %992, i32* %i, align 4
  store i32 1865996618, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %n, align 4
  store i32 %993, i32* %i, align 4
  store i32 1762326258, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %m, align 4
  %_229 = shl i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %sub111alteredBB = sub nsw i32 %994, 1
  store i32 %996, i32* %col, align 4
  store i32 1312962863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body116, %for.cond112, %originalBBpart2231, %originalBB228, %for.body110, %for.cond106, %originalBBpart2226, %originalBB224, %for.end105, %originalBBpart2222, %originalBB209, %for.inc103, %originalBBpart2207, %originalBB205, %for.end102, %for.inc100, %originalBBpart2203, %originalBB192, %for.body93, %for.cond91, %for.body89, %originalBBpart2190, %originalBB188, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.body74, %for.cond72, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %if.then68, %if.end, %for.end66, %for.inc64, %originalBBpart2182, %originalBB180, %for.end63, %for.inc62, %for.body55, %for.cond51, %for.body49, %for.cond46, %originalBBpart2178, %originalBB176, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.body30, %originalBBpart2174, %originalBB172, %for.cond28, %originalBBpart2170, %originalBB168, %for.end27, %originalBBpart2166, %originalBB151, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2149, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %if.then, %for.end9, %originalBBpart2141, %originalBB138, %for.inc7, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body3, %originalBBpart2132, %originalBB130, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
