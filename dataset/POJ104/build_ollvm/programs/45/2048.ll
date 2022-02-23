; ModuleID = 'source-C-CXX/45/2048.c'
source_filename = "source-C-CXX/45/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1444807888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1444807888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 693694466, i32* %switchVar
  %.reg2mem339 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 693694466, label %first
    i32 406873027, label %originalBB
    i32 887814192, label %originalBBpart2
    i32 -1380037765, label %for.cond
    i32 -1032038567, label %originalBB105
    i32 1029966220, label %originalBBpart2107
    i32 864565935, label %for.body
    i32 1677980275, label %for.cond1
    i32 1182949945, label %originalBB109
    i32 469016149, label %originalBBpart2111
    i32 457762879, label %for.body3
    i32 1388712857, label %for.inc
    i32 -1031091673, label %for.end
    i32 -1008832043, label %originalBB113
    i32 1171761442, label %originalBBpart2115
    i32 -1362565571, label %for.inc7
    i32 1484375913, label %for.end9
    i32 -617896777, label %for.cond10
    i32 1446122178, label %originalBB117
    i32 -1685361783, label %originalBBpart2119
    i32 1974964437, label %land.rhs
    i32 1948025756, label %land.end
    i32 -1295075963, label %for.body13
    i32 -1633859830, label %for.cond14
    i32 530051699, label %originalBB121
    i32 -1846505236, label %originalBBpart2123
    i32 -448454986, label %for.body16
    i32 -1724793769, label %for.inc21
    i32 -1668996386, label %for.end23
    i32 -1177103786, label %for.cond24
    i32 -1898445636, label %for.body26
    i32 -774098417, label %for.inc32
    i32 409078153, label %for.end34
    i32 -1551552396, label %originalBB125
    i32 -367240567, label %originalBBpart2130
    i32 -258426839, label %for.cond36
    i32 1476757111, label %for.body38
    i32 1828647295, label %originalBB132
    i32 -1708491947, label %originalBBpart2146
    i32 -279456417, label %for.inc45
    i32 -653020116, label %originalBB148
    i32 1341527151, label %originalBBpart2156
    i32 -1718222229, label %for.end46
    i32 -1852153998, label %originalBB158
    i32 1053679123, label %originalBBpart2163
    i32 874578028, label %for.cond48
    i32 -668694055, label %for.body50
    i32 1020469249, label %for.inc55
    i32 1638262170, label %for.end57
    i32 -1584069059, label %originalBB165
    i32 1220668591, label %originalBBpart2167
    i32 -2072220061, label %for.cond58
    i32 -818777752, label %originalBB169
    i32 1434086059, label %originalBBpart2179
    i32 -524268317, label %for.body61
    i32 -1371821093, label %for.cond62
    i32 -1456716321, label %originalBB181
    i32 370672736, label %originalBBpart2192
    i32 240508438, label %for.body65
    i32 -2099405612, label %for.inc75
    i32 1071134937, label %originalBB194
    i32 -1857227569, label %originalBBpart2202
    i32 1459974662, label %for.end77
    i32 103262412, label %for.inc78
    i32 -45582173, label %for.end80
    i32 -1109378563, label %originalBB204
    i32 -1562431649, label %originalBBpart2220
    i32 -1773877406, label %for.end83
    i32 -871715647, label %if.then
    i32 -989738117, label %originalBB222
    i32 -931906221, label %originalBBpart2224
    i32 -292631085, label %for.cond85
    i32 -1472754791, label %for.body87
    i32 1968251490, label %for.inc92
    i32 2096957468, label %for.end94
    i32 -386736266, label %if.else
    i32 -1953280051, label %originalBB226
    i32 85574752, label %originalBBpart2228
    i32 1731894134, label %for.cond95
    i32 -625374354, label %for.body97
    i32 -436879742, label %for.inc102
    i32 1668413662, label %for.end104
    i32 -240615021, label %if.end
    i32 -546158558, label %originalBBalteredBB
    i32 -1597050178, label %originalBB105alteredBB
    i32 -387439698, label %originalBB109alteredBB
    i32 -1184200180, label %originalBB113alteredBB
    i32 1783641519, label %originalBB117alteredBB
    i32 -2052116014, label %originalBB121alteredBB
    i32 953844872, label %originalBB125alteredBB
    i32 -1709395277, label %originalBB132alteredBB
    i32 338975582, label %originalBB148alteredBB
    i32 1330462639, label %originalBB158alteredBB
    i32 937030961, label %originalBB165alteredBB
    i32 -1894747736, label %originalBB169alteredBB
    i32 729722511, label %originalBB181alteredBB
    i32 601885655, label %originalBB194alteredBB
    i32 1307889046, label %originalBB204alteredBB
    i32 1123247183, label %originalBB222alteredBB
    i32 1226086890, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload232, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload232, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload232
  %26 = select i1 %24, i32 406873027, i32 -546158558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row.reload249 = load volatile i32*, i32** %row.reg2mem
  %col.reload264 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload249, i32* %col.reload264)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 353548533
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 353548533
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 887814192, i32 -546158558
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1380037765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1889506912
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1889506912
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1032038567, i32 -1597050178
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload299, align 4
  %row.reload248 = load volatile i32*, i32** %row.reg2mem
  %82 = load i32, i32* %row.reload248, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1048203261
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1048203261
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1029966220, i32 -1597050178
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 864565935, i32 1484375913
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 1677980275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1182949945, i32 -387439698
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload328, align 4
  %col.reload263 = load volatile i32*, i32** %col.reg2mem
  %126 = load i32, i32* %col.reload263, align 4
  %cmp2 = icmp slt i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1915667052
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1915667052
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 469016149, i32 -387439698
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 457762879, i32 -1031091673
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload338, i64 0, i64 %idxprom
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload327, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1388712857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload326, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload325, align 4
  store i32 1677980275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1008832043, i32 -1184200180
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1668139085
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1668139085
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1171761442, i32 -1184200180
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1362565571, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload297, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc8 = add nsw i32 %201, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload296, align 4
  store i32 -1380037765, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -617896777, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 320155637
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 320155637
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1446122178, i32 1783641519
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %row.reload247 = load volatile i32*, i32** %row.reg2mem
  %233 = load i32, i32* %row.reload247, align 4
  %cmp11 = icmp sgt i32 %233, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -116086082
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -116086082
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1685361783, i32 1783641519
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %261 = select i1 %cmp11.reload, i32 1974964437, i32 1948025756
  store i32 %261, i32* %switchVar
  store i1 false, i1* %.reg2mem339
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %262 = load i32, i32* %col.reload262, align 4
  %cmp12 = icmp sgt i32 %262, 1
  store i32 1948025756, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem339
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload340 = load i1, i1* %.reg2mem339
  %263 = select i1 %.reload340, i32 -1295075963, i32 -1773877406
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  store i32 -1633859830, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1371087124
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1371087124
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 530051699, i32 -2052116014
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload323, align 4
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %292 = load i32, i32* %col.reload261, align 4
  %cmp15 = icmp slt i32 %291, %292
  store i1 %cmp15, i1* %cmp15.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1846505236, i32 -2052116014
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %307 = select i1 %cmp15.reload, i32 -448454986, i32 -1668996386
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload337, i64 0, i64 0
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload322, align 4
  %idxprom18 = sext i32 %308 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %309 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 -1724793769, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload321, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc22 = add nsw i32 %310, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload320, align 4
  store i32 -1633859830, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  store i32 -1177103786, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload294, align 4
  %row.reload246 = load volatile i32*, i32** %row.reg2mem
  %316 = load i32, i32* %row.reload246, align 4
  %cmp25 = icmp slt i32 %315, %316
  %317 = select i1 %cmp25, i32 -1898445636, i32 409078153
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload293, align 4
  %idxprom27 = sext i32 %318 to i64
  %a.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload336, i64 0, i64 %idxprom27
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %319 = load i32, i32* %col.reload260, align 4
  %320 = sub i32 %319, -1991527073
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1991527073
  %sub = sub nsw i32 %319, 1
  %idxprom29 = sext i32 %322 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %323 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -774098417, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload292, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc33 = add nsw i32 %324, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload291, align 4
  store i32 -1177103786, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 885662638
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 885662638
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1551552396, i32 953844872
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %354 = load i32, i32* %col.reload259, align 4
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %sub35 = sub nsw i32 %354, 2
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload319, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1432056308
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1432056308
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -367240567, i32 953844872
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -258426839, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload318, align 4
  %cmp37 = icmp sge i32 %384, 0
  %385 = select i1 %cmp37, i32 1476757111, i32 -1718222229
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1828647295, i32 -1709395277
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %row.reload245 = load volatile i32*, i32** %row.reg2mem
  %412 = load i32, i32* %row.reload245, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub39 = sub nsw i32 %412, 1
  %idxprom40 = sext i32 %414 to i64
  %a.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload335, i64 0, i64 %idxprom40
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload317, align 4
  %idxprom42 = sext i32 %415 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %416 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1708491947, i32 -1709395277
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -279456417, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 557358086
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 557358086
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -653020116, i32 338975582
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload316, align 4
  %471 = sub i32 %470, -891937053
  %472 = add i32 %471, -1
  %473 = add i32 %472, -891937053
  %dec = add nsw i32 %470, -1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload315, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1550454676
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1550454676
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1341527151, i32 338975582
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -258426839, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1852153998, i32 1330462639
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %row.reload244 = load volatile i32*, i32** %row.reg2mem
  %527 = load i32, i32* %row.reload244, align 4
  %528 = sub i32 0, 2
  %529 = add i32 %527, %528
  %sub47 = sub nsw i32 %527, 2
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload290, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -2015702449
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2015702449
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1053679123, i32 1330462639
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 874578028, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload289, align 4
  %cmp49 = icmp sge i32 %557, 1
  %558 = select i1 %cmp49, i32 -668694055, i32 1638262170
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload288, align 4
  %idxprom51 = sext i32 %559 to i64
  %a.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload334, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 0
  %560 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 1020469249, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload287, align 4
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %dec56 = add nsw i32 %561, -1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload286, align 4
  store i32 874578028, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1896562867
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1896562867
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1584069059, i32 937030961
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1220668591, i32 937030961
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2072220061, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1849141912
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1849141912
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -818777752, i32 -1894747736
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload284, align 4
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  %621 = load i32, i32* %row.reload243, align 4
  %622 = sub i32 %621, -1413257567
  %623 = sub i32 %622, 2
  %624 = add i32 %623, -1413257567
  %sub59 = sub nsw i32 %621, 2
  %cmp60 = icmp slt i32 %620, %624
  store i1 %cmp60, i1* %cmp60.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1017921971
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1017921971
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1434086059, i32 -1894747736
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %652 = select i1 %cmp60.reload, i32 -524268317, i32 -45582173
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 -1371821093, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1645267939
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1645267939
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1456716321, i32 729722511
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload313, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %681 = load i32, i32* %col.reload258, align 4
  %682 = sub i32 0, 2
  %683 = add i32 %681, %682
  %sub63 = sub nsw i32 %681, 2
  %cmp64 = icmp slt i32 %680, %683
  store i1 %cmp64, i1* %cmp64.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 370672736, i32 729722511
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %710 = select i1 %cmp64.reload, i32 240508438, i32 1459974662
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload283, align 4
  %712 = add i32 %711, -163130575
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -163130575
  %add = add nsw i32 %711, 1
  %idxprom66 = sext i32 %714 to i64
  %a.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload333, i64 0, i64 %idxprom66
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload312, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %add68 = add nsw i32 %715, 1
  %idxprom69 = sext i32 %717 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %718 = load i32, i32* %arrayidx70, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload282, align 4
  %idxprom71 = sext i32 %719 to i64
  %a.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload332, i64 0, i64 %idxprom71
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload311, align 4
  %idxprom73 = sext i32 %720 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %718, i32* %arrayidx74, align 4
  store i32 -2099405612, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1071134937, i32 601885655
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload310, align 4
  %748 = sub i32 %747, -147246517
  %749 = add i32 %748, 1
  %750 = add i32 %749, -147246517
  %inc76 = add nsw i32 %747, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %750, i32* %j.reload309, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -925007061
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -925007061
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1857227569, i32 601885655
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1371821093, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 103262412, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload281, align 4
  %767 = add i32 %766, 1536250435
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1536250435
  %inc79 = add nsw i32 %766, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload280, align 4
  store i32 -2072220061, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 148924057
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 148924057
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1109378563, i32 1307889046
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %785 = load i32, i32* %row.reload242, align 4
  %786 = sub i32 0, 2
  %787 = add i32 %785, %786
  %sub81 = sub nsw i32 %785, 2
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  store i32 %787, i32* %row.reload241, align 4
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %788 = load i32, i32* %col.reload257, align 4
  %789 = sub i32 %788, -1004179822
  %790 = sub i32 %789, 2
  %791 = add i32 %790, -1004179822
  %sub82 = sub nsw i32 %788, 2
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  store i32 %791, i32* %col.reload256, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1562431649, i32 1307889046
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -617896777, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %806 = load i32, i32* %row.reload240, align 4
  %cmp84 = icmp eq i32 %806, 1
  %807 = select i1 %cmp84, i32 -871715647, i32 -386736266
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -1439356466
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1439356466
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -989738117, i32 1123247183
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -931906221, i32 1123247183
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -292631085, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload278, align 4
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %862 = load i32, i32* %col.reload255, align 4
  %cmp86 = icmp slt i32 %861, %862
  %863 = select i1 %cmp86, i32 -1472754791, i32 2096957468
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %a.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload331, i64 0, i64 0
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload277, align 4
  %idxprom89 = sext i32 %864 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %865 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  store i32 1968251490, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload276, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc93 = add nsw i32 %866, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload275, align 4
  store i32 -292631085, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -240615021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1953280051, i32 1226086890
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, -1900548549
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1900548549
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 85574752, i32 1226086890
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1731894134, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload273, align 4
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %911 = load i32, i32* %row.reload239, align 4
  %cmp96 = icmp slt i32 %910, %911
  %912 = select i1 %cmp96, i32 -625374354, i32 1668413662
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload272, align 4
  %idxprom98 = sext i32 %913 to i64
  %a.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload330, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 0
  %914 = load i32, i32* %arrayidx100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %914)
  store i32 -436879742, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload271, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc103 = add nsw i32 %915, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload270, align 4
  store i32 1731894134, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -240615021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 406873027, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload269, align 4
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %921 = load i32, i32* %row.reload238, align 4
  %cmpalteredBB = icmp slt i32 %920, %921
  store i32 -1032038567, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload308, align 4
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %923 = load i32, i32* %col.reload254, align 4
  %cmp2alteredBB = icmp slt i32 %922, %923
  store i32 1182949945, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1008832043, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %924 = load i32, i32* %row.reload237, align 4
  %cmp11alteredBB = icmp sgt i32 %924, 1
  store i32 1446122178, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload307, align 4
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %926 = load i32, i32* %col.reload253, align 4
  %cmp15alteredBB = icmp slt i32 %925, %926
  store i32 530051699, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  %927 = load i32, i32* %col.reload252, align 4
  %928 = add i32 0, -1701196088
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -1701196088
  %_ = sub i32 0, %927
  %931 = add i32 %930, 772285574
  %932 = add i32 %931, 2
  %933 = sub i32 %932, 772285574
  %gen = add i32 %930, 2
  %934 = sub i32 0, 1935324343
  %935 = sub i32 %934, %927
  %936 = add i32 %935, 1935324343
  %_126 = sub i32 0, %927
  %937 = sub i32 0, %936
  %938 = sub i32 0, 2
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen127 = add i32 %936, 2
  %_128 = shl i32 %927, 2
  %941 = add i32 %927, 573498536
  %942 = sub i32 %941, 2
  %943 = sub i32 %942, 573498536
  %sub35alteredBB = sub nsw i32 %927, 2
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %943, i32* %j.reload306, align 4
  store i32 -1551552396, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %944 = load i32, i32* %row.reload236, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_133 = sub i32 %944, 1
  %gen134 = mul i32 %946, 1
  %_135 = shl i32 %944, 1
  %947 = sub i32 0, 1
  %948 = add i32 %944, %947
  %_136 = sub i32 %944, 1
  %gen137 = mul i32 %948, 1
  %_138 = shl i32 %944, 1
  %949 = sub i32 0, 1
  %950 = add i32 %944, %949
  %_139 = sub i32 %944, 1
  %gen140 = mul i32 %950, 1
  %951 = sub i32 0, 1749662942
  %952 = sub i32 %951, %944
  %953 = add i32 %952, 1749662942
  %_141 = sub i32 0, %944
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen142 = add i32 %953, 1
  %956 = sub i32 0, %944
  %957 = add i32 0, %956
  %_143 = sub i32 0, %944
  %958 = add i32 %957, -1996917789
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1996917789
  %gen144 = add i32 %957, 1
  %961 = sub i32 0, 1
  %962 = add i32 %944, %961
  %sub39alteredBB = sub nsw i32 %944, 1
  %idxprom40alteredBB = sext i32 %962 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload305, align 4
  %idxprom42alteredBB = sext i32 %963 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %964 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %964)
  store i32 1828647295, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload304, align 4
  %966 = sub i32 %965, -2030483488
  %967 = sub i32 %966, -1
  %968 = add i32 %967, -2030483488
  %_149 = sub i32 %965, -1
  %gen150 = mul i32 %968, -1
  %_151 = shl i32 %965, -1
  %_152 = shl i32 %965, -1
  %969 = sub i32 0, -1129978272
  %970 = sub i32 %969, %965
  %971 = add i32 %970, -1129978272
  %_153 = sub i32 0, %965
  %972 = add i32 %971, -1773819180
  %973 = add i32 %972, -1
  %974 = sub i32 %973, -1773819180
  %gen154 = add i32 %971, -1
  %975 = sub i32 0, %965
  %976 = sub i32 0, -1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %decalteredBB = add nsw i32 %965, -1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %978, i32* %j.reload303, align 4
  store i32 -653020116, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %979 = load i32, i32* %row.reload235, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_159 = sub i32 0, %979
  %982 = sub i32 0, 2
  %983 = sub i32 %981, %982
  %gen160 = add i32 %981, 2
  %_161 = shl i32 %979, 2
  %984 = sub i32 0, 2
  %985 = add i32 %979, %984
  %sub47alteredBB = sub nsw i32 %979, 2
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload268, align 4
  store i32 -1852153998, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -1584069059, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload266, align 4
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %987 = load i32, i32* %row.reload234, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_170 = sub i32 0, %987
  %990 = sub i32 %989, 1343780295
  %991 = add i32 %990, 2
  %992 = add i32 %991, 1343780295
  %gen171 = add i32 %989, 2
  %993 = sub i32 0, %987
  %994 = add i32 0, %993
  %_172 = sub i32 0, %987
  %995 = add i32 %994, 809737791
  %996 = add i32 %995, 2
  %997 = sub i32 %996, 809737791
  %gen173 = add i32 %994, 2
  %_174 = shl i32 %987, 2
  %_175 = shl i32 %987, 2
  %_176 = shl i32 %987, 2
  %_177 = shl i32 %987, 2
  %998 = sub i32 0, 2
  %999 = add i32 %987, %998
  %sub59alteredBB = sub nsw i32 %987, 2
  %cmp60alteredBB = icmp slt i32 %986, %999
  store i32 -818777752, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload302, align 4
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  %1001 = load i32, i32* %col.reload251, align 4
  %_182 = shl i32 %1001, 2
  %_183 = shl i32 %1001, 2
  %1002 = sub i32 0, 2
  %1003 = add i32 %1001, %1002
  %_184 = sub i32 %1001, 2
  %gen185 = mul i32 %1003, 2
  %1004 = add i32 0, 923571979
  %1005 = sub i32 %1004, %1001
  %1006 = sub i32 %1005, 923571979
  %_186 = sub i32 0, %1001
  %1007 = sub i32 %1006, -344340142
  %1008 = add i32 %1007, 2
  %1009 = add i32 %1008, -344340142
  %gen187 = add i32 %1006, 2
  %_188 = shl i32 %1001, 2
  %1010 = sub i32 0, %1001
  %1011 = add i32 0, %1010
  %_189 = sub i32 0, %1001
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 2
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen190 = add i32 %1011, 2
  %1016 = sub i32 %1001, 923397099
  %1017 = sub i32 %1016, 2
  %1018 = add i32 %1017, 923397099
  %sub63alteredBB = sub nsw i32 %1001, 2
  %cmp64alteredBB = icmp slt i32 %1000, %1018
  store i32 -1456716321, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload301, align 4
  %_195 = shl i32 %1019, 1
  %_196 = shl i32 %1019, 1
  %_197 = shl i32 %1019, 1
  %_198 = shl i32 %1019, 1
  %_199 = shl i32 %1019, 1
  %_200 = shl i32 %1019, 1
  %1020 = add i32 %1019, -343138703
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -343138703
  %inc76alteredBB = add nsw i32 %1019, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1022, i32* %j.reload, align 4
  store i32 1071134937, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %1023 = load i32, i32* %row.reload233, align 4
  %1024 = sub i32 %1023, -1855182054
  %1025 = sub i32 %1024, 2
  %1026 = add i32 %1025, -1855182054
  %_205 = sub i32 %1023, 2
  %gen206 = mul i32 %1026, 2
  %1027 = add i32 %1023, 1967027238
  %1028 = sub i32 %1027, 2
  %1029 = sub i32 %1028, 1967027238
  %_207 = sub i32 %1023, 2
  %gen208 = mul i32 %1029, 2
  %1030 = sub i32 0, 2
  %1031 = add i32 %1023, %1030
  %sub81alteredBB = sub nsw i32 %1023, 2
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %1031, i32* %row.reload, align 4
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %1032 = load i32, i32* %col.reload250, align 4
  %1033 = sub i32 %1032, -1757345495
  %1034 = sub i32 %1033, 2
  %1035 = add i32 %1034, -1757345495
  %_209 = sub i32 %1032, 2
  %gen210 = mul i32 %1035, 2
  %1036 = sub i32 0, 92406550
  %1037 = sub i32 %1036, %1032
  %1038 = add i32 %1037, 92406550
  %_211 = sub i32 0, %1032
  %1039 = add i32 %1038, 418429407
  %1040 = add i32 %1039, 2
  %1041 = sub i32 %1040, 418429407
  %gen212 = add i32 %1038, 2
  %1042 = add i32 %1032, 266251470
  %1043 = sub i32 %1042, 2
  %1044 = sub i32 %1043, 266251470
  %_213 = sub i32 %1032, 2
  %gen214 = mul i32 %1044, 2
  %1045 = sub i32 0, %1032
  %1046 = add i32 0, %1045
  %_215 = sub i32 0, %1032
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 2
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen216 = add i32 %1046, 2
  %1051 = sub i32 %1032, -701961358
  %1052 = sub i32 %1051, 2
  %1053 = add i32 %1052, -701961358
  %_217 = sub i32 %1032, 2
  %gen218 = mul i32 %1053, 2
  %1054 = add i32 %1032, 1186846208
  %1055 = sub i32 %1054, 2
  %1056 = sub i32 %1055, 1186846208
  %sub82alteredBB = sub nsw i32 %1032, 2
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %1056, i32* %col.reload, align 4
  store i32 -1109378563, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -989738117, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1953280051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.body97, %for.cond95, %originalBBpart2228, %originalBB226, %if.else, %for.end94, %for.inc92, %for.body87, %for.cond85, %originalBBpart2224, %originalBB222, %if.then, %for.end83, %originalBBpart2220, %originalBB204, %for.end80, %for.inc78, %for.end77, %originalBBpart2202, %originalBB194, %for.inc75, %for.body65, %originalBBpart2192, %originalBB181, %for.cond62, %for.body61, %originalBBpart2179, %originalBB169, %for.cond58, %originalBBpart2167, %originalBB165, %for.end57, %for.inc55, %for.body50, %for.cond48, %originalBBpart2163, %originalBB158, %for.end46, %originalBBpart2156, %originalBB148, %for.inc45, %originalBBpart2146, %originalBB132, %for.body38, %for.cond36, %originalBBpart2130, %originalBB125, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body16, %originalBBpart2123, %originalBB121, %for.cond14, %for.body13, %land.end, %land.rhs, %originalBBpart2119, %originalBB117, %for.cond10, %for.end9, %for.inc7, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
