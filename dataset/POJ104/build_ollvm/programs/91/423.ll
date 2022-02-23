; ModuleID = 'source-C-CXX/91/423.c'
source_filename = "source-C-CXX/91/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %money = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qi = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %money, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 194775647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 194775647, label %while.cond
    i32 565976947, label %while.body
    i32 -849208416, label %for.cond
    i32 -1878280767, label %for.body
    i32 2089056954, label %originalBB
    i32 -680212563, label %originalBBpart2
    i32 -1013880884, label %for.inc
    i32 -531479056, label %for.end
    i32 766142199, label %originalBB125
    i32 -2112732622, label %originalBBpart2127
    i32 746688688, label %for.cond3
    i32 402885101, label %for.body5
    i32 1434508852, label %originalBB129
    i32 1352038437, label %originalBBpart2131
    i32 -1432371599, label %for.inc9
    i32 -1465248264, label %originalBB133
    i32 2004378397, label %originalBBpart2148
    i32 -202529790, label %for.end11
    i32 606481396, label %for.cond12
    i32 739352662, label %originalBB150
    i32 1942721969, label %originalBBpart2157
    i32 448801488, label %for.body14
    i32 -86426543, label %for.cond16
    i32 879363038, label %for.body18
    i32 -609126396, label %if.then
    i32 192463374, label %originalBB159
    i32 610554855, label %originalBBpart2177
    i32 -1541785307, label %if.end
    i32 -952818159, label %for.inc35
    i32 -267539670, label %for.end36
    i32 1707444247, label %originalBB179
    i32 -1643404005, label %originalBBpart2181
    i32 273194847, label %for.inc37
    i32 -1584709716, label %for.end39
    i32 -1282855144, label %for.cond40
    i32 215083306, label %for.body43
    i32 -741052863, label %originalBB183
    i32 1550682853, label %originalBBpart2190
    i32 702765510, label %for.cond45
    i32 -196006962, label %originalBB192
    i32 -1426276180, label %originalBBpart2194
    i32 -842645733, label %for.body47
    i32 -964253342, label %originalBB196
    i32 -965543420, label %originalBBpart2208
    i32 1307045590, label %if.then54
    i32 -1620514685, label %originalBB210
    i32 -2108013257, label %originalBBpart2226
    i32 1425367107, label %if.end65
    i32 -1068962991, label %for.inc66
    i32 1581426978, label %for.end68
    i32 283406204, label %originalBB228
    i32 -509603807, label %originalBBpart2230
    i32 -1452124736, label %for.inc69
    i32 382805447, label %for.end71
    i32 -1796969709, label %originalBB232
    i32 1462638211, label %originalBBpart2234
    i32 -1444578894, label %for.cond72
    i32 -1195446312, label %for.body74
    i32 1388596367, label %for.cond75
    i32 -2090848315, label %for.body77
    i32 149852690, label %originalBB236
    i32 -1464415045, label %originalBBpart2238
    i32 1333318331, label %if.then83
    i32 757698232, label %if.end88
    i32 1340435551, label %originalBB240
    i32 197322438, label %originalBBpart2242
    i32 -1468790195, label %for.inc89
    i32 1279085552, label %originalBB244
    i32 1595789566, label %originalBBpart2254
    i32 608179290, label %for.end91
    i32 1664464211, label %originalBB256
    i32 1220006474, label %originalBBpart2258
    i32 2103877328, label %for.inc92
    i32 793345713, label %for.end94
    i32 -1927035998, label %for.cond95
    i32 1793809197, label %originalBB260
    i32 1288265489, label %originalBBpart2262
    i32 1542858927, label %for.body97
    i32 -1253973406, label %for.cond98
    i32 -2078984115, label %for.body100
    i32 -1248100252, label %land.lhs.true
    i32 -1955578798, label %originalBB264
    i32 1666745435, label %originalBBpart2266
    i32 1712503455, label %if.then109
    i32 1063007802, label %originalBB268
    i32 -1087146986, label %originalBBpart2282
    i32 2122256613, label %if.end111
    i32 -402801272, label %originalBB284
    i32 -431709905, label %originalBBpart2286
    i32 191720955, label %for.inc112
    i32 -1761930014, label %for.end114
    i32 -226895331, label %for.inc115
    i32 -434102007, label %originalBB288
    i32 873631462, label %originalBBpart2294
    i32 2100218512, label %for.end117
    i32 -1997128750, label %while.end
    i32 -11995665, label %originalBBalteredBB
    i32 1766506332, label %originalBB125alteredBB
    i32 -803909925, label %originalBB129alteredBB
    i32 1717348904, label %originalBB133alteredBB
    i32 254553806, label %originalBB150alteredBB
    i32 -351430843, label %originalBB159alteredBB
    i32 1629615989, label %originalBB179alteredBB
    i32 -1003368372, label %originalBB183alteredBB
    i32 2089026897, label %originalBB192alteredBB
    i32 1337338146, label %originalBB196alteredBB
    i32 -1582040045, label %originalBB210alteredBB
    i32 -1960757727, label %originalBB228alteredBB
    i32 -1897385773, label %originalBB232alteredBB
    i32 -1042342205, label %originalBB236alteredBB
    i32 1375540394, label %originalBB240alteredBB
    i32 -861102076, label %originalBB244alteredBB
    i32 1603268103, label %originalBB256alteredBB
    i32 1069576987, label %originalBB260alteredBB
    i32 1465299896, label %originalBB264alteredBB
    i32 809577689, label %originalBB268alteredBB
    i32 1219861219, label %originalBB284alteredBB
    i32 -1357690943, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 565976947, i32 -1997128750
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 -849208416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1878280767, i32 -531479056
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -337754969
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -337754969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2089056954, i32 -11995665
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -680212563, i32 -11995665
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013880884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 737395996
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 737395996
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -849208416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 766142199, i32 1766506332
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1003631335
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1003631335
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2112732622, i32 1766506332
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 746688688, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 402885101, i32 -202529790
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1096422518
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1096422518
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1434508852, i32 -803909925
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1352038437, i32 -803909925
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1432371599, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1465248264, i32 1717348904
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc10 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1200345718
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1200345718
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2004378397, i32 1717348904
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 746688688, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 606481396, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 739352662, i32 254553806
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 2
  %cmp13 = icmp sle i32 %209, %212
  store i1 %cmp13, i1* %cmp13.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1364730623
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1364730623
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1942721969, i32 254553806
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 448801488, i32 -1584709716
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, 1751837369
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1751837369
  %sub15 = sub nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -86426543, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %245, 1
  %246 = select i1 %cmp17, i32 879363038, i32 -267539670
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom19
  %248 = load i32, i32* %arrayidx20, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 739005818
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 739005818
  %sub21 = sub nsw i32 %249, 1
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom22
  %253 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %248, %253
  %254 = select i1 %cmp24, i32 -609126396, i32 -1541785307
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1208405112
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1208405112
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 192463374, i32 -351430843
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25
  %271 = load i32, i32* %arrayidx26, align 4
  store i32 %271, i32* %temp, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -2052846320
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2052846320
  %sub27 = sub nsw i32 %272, 1
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom28
  %276 = load i32, i32* %arrayidx29, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %277 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom30
  store i32 %276, i32* %arrayidx31, align 4
  %278 = load i32, i32* %temp, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 2037646665
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2037646665
  %sub32 = sub nsw i32 %279, 1
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom33
  store i32 %278, i32* %arrayidx34, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1410488648
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1410488648
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 610554855, i32 -351430843
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1541785307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952818159, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, -1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %dec = add nsw i32 %310, -1
  store i32 %314, i32* %j, align 4
  store i32 -86426543, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1404886565
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1404886565
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1707444247, i32 1629615989
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1643404005, i32 1629615989
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 273194847, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc38 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 606481396, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1282855144, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %374, -191050049
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, -191050049
  %sub41 = sub nsw i32 %374, 2
  %cmp42 = icmp sle i32 %373, %377
  %378 = select i1 %cmp42, i32 215083306, i32 382805447
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1576549471
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1576549471
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -741052863, i32 -1003368372
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub44 = sub nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1231662313
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1231662313
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1550682853, i32 -1003368372
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 702765510, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -528666949
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -528666949
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -196006962, i32 2089026897
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %451, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1426276180, i32 2089026897
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %466 = select i1 %cmp46.reload, i32 -842645733, i32 1581426978
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -964253342, i32 1337338146
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %481 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom48
  %482 = load i32, i32* %arrayidx49, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub50 = sub nsw i32 %483, 1
  %idxprom51 = sext i32 %485 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom51
  %486 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %482, %486
  store i1 %cmp53, i1* %cmp53.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 871728025
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 871728025
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -965543420, i32 1337338146
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %502 = select i1 %cmp53.reload, i32 1307045590, i32 1425367107
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -73215712
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -73215712
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1620514685, i32 -1582040045
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %518 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom55
  %519 = load i32, i32* %arrayidx56, align 4
  store i32 %519, i32* %temp, align 4
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub57 = sub nsw i32 %520, 1
  %idxprom58 = sext i32 %522 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom58
  %523 = load i32, i32* %arrayidx59, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %524 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom60
  store i32 %523, i32* %arrayidx61, align 4
  %525 = load i32, i32* %temp, align 4
  %526 = load i32, i32* %j, align 4
  %527 = add i32 %526, 1508679629
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1508679629
  %sub62 = sub nsw i32 %526, 1
  %idxprom63 = sext i32 %529 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom63
  store i32 %525, i32* %arrayidx64, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1523035365
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1523035365
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
  %556 = select i1 %554, i32 -2108013257, i32 -1582040045
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1425367107, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1068962991, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, -1
  %559 = sub i32 %557, %558
  %dec67 = add nsw i32 %557, -1
  store i32 %559, i32* %j, align 4
  store i32 702765510, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 283406204, i32 -1960757727
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
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
  %611 = select i1 %609, i32 -509603807, i32 -1960757727
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1452124736, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, 302116526
  %614 = add i32 %613, 1
  %615 = add i32 %614, 302116526
  %inc70 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 -1282855144, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1796969709, i32 -1897385773
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1462638211, i32 -1897385773
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1444578894, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %644, %645
  %646 = select i1 %cmp73, i32 -1195446312, i32 793345713
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  store i32 %647, i32* %num, align 4
  %648 = load i32, i32* %num, align 4
  store i32 %648, i32* %j, align 4
  store i32 1388596367, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %cmp76 = icmp sge i32 %649, 0
  %650 = select i1 %cmp76, i32 -2090848315, i32 608179290
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 149852690, i32 -1042342205
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %665 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom78
  %666 = load i32, i32* %arrayidx79, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %667 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom80
  %668 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %666, %668
  store i1 %cmp82, i1* %cmp82.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -1683065021
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1683065021
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1464415045, i32 -1042342205
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %684 = select i1 %cmp82.reload, i32 1333318331, i32 757698232
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %685 = load i32, i32* %sum1, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add = add nsw i32 %685, 1
  store i32 %689, i32* %sum1, align 4
  %690 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %690 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom84
  store i32 0, i32* %arrayidx85, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %691 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 608179290, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1690414373
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1690414373
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1340435551, i32 1375540394
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 850252110
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 850252110
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 197322438, i32 1375540394
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1468790195, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1279085552, i32 -861102076
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = add i32 %748, 813274431
  %750 = add i32 %749, -1
  %751 = sub i32 %750, 813274431
  %dec90 = add nsw i32 %748, -1
  store i32 %751, i32* %j, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -857112844
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -857112844
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1595789566, i32 -861102076
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1388596367, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -2010365331
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -2010365331
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1664464211, i32 1603268103
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 615313459
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 615313459
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1220006474, i32 1603268103
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 2103877328, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc93 = add nsw i32 %833, 1
  store i32 %837, i32* %i, align 4
  store i32 -1444578894, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1927035998, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, 824542577
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 824542577
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1793809197, i32 1069576987
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %853, %854
  store i1 %cmp96, i1* %cmp96.reg2mem
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 121807746
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 121807746
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 1288265489, i32 1069576987
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %870 = select i1 %cmp96.reload, i32 1542858927, i32 2100218512
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1253973406, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %871, %872
  %873 = select i1 %cmp99, i32 -2078984115, i32 -1761930014
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %874 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom101
  %875 = load i32, i32* %arrayidx102, align 4
  %876 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %876 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom103
  %877 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %875, %877
  %878 = select i1 %cmp105, i32 -1248100252, i32 2122256613
  store i32 %878, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -1122411877
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1122411877
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1955578798, i32 1465299896
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %906 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom106
  %907 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp ne i32 %907, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1666745435, i32 1465299896
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %934 = select i1 %cmp108.reload, i32 1712503455, i32 2122256613
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 1582201756
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1582201756
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1063007802, i32 809577689
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %950 = load i32, i32* %sum2, align 4
  %951 = sub i32 0, 1
  %952 = sub i32 %950, %951
  %inc110 = add nsw i32 %950, 1
  store i32 %952, i32* %sum2, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, -1118682638
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1118682638
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1087146986, i32 809577689
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1761930014, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -402801272, i32 1219861219
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -431709905, i32 1219861219
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 191720955, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc113 = add nsw i32 %996, 1
  store i32 %1000, i32* %j, align 4
  store i32 -1253973406, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -226895331, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, -78816067
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -78816067
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -434102007, i32 -1357690943
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc116 = add nsw i32 %1028, 1
  store i32 %1032, i32* %i, align 4
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 873631462, i32 -1357690943
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1927035998, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %1059 = load i32, i32* %sum1, align 4
  %1060 = load i32, i32* %n, align 4
  %1061 = load i32, i32* %sum1, align 4
  %1062 = add i32 %1060, -1848357365
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -1848357365
  %sub118 = sub nsw i32 %1060, %1061
  %1065 = load i32, i32* %sum2, align 4
  %1066 = add i32 %1064, 1537311349
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, 1537311349
  %sub119 = sub nsw i32 %1064, %1065
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1059, %1069
  %sub120 = sub nsw i32 %1059, %1068
  %mul = mul nsw i32 200, %1070
  store i32 %mul, i32* %money, align 4
  %1071 = load i32, i32* %money, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1071)
  %call122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 194775647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %1072 = load i32, i32* %retval, align 4
  ret i32 %1072

originalBBalteredBB:                              ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1073 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2089056954, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 766142199, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1074 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1434508852, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %1076 = add i32 0, 1860656801
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, 1860656801
  %_ = sub i32 0, %1075
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen = add i32 %1078, 1
  %1081 = sub i32 0, 696196960
  %1082 = sub i32 %1081, %1075
  %1083 = add i32 %1082, 696196960
  %_134 = sub i32 0, %1075
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen135 = add i32 %1083, 1
  %_136 = shl i32 %1075, 1
  %1086 = sub i32 0, -669421505
  %1087 = sub i32 %1086, %1075
  %1088 = add i32 %1087, -669421505
  %_137 = sub i32 0, %1075
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen138 = add i32 %1088, 1
  %_139 = shl i32 %1075, 1
  %1093 = sub i32 0, %1075
  %1094 = add i32 0, %1093
  %_140 = sub i32 0, %1075
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen141 = add i32 %1094, 1
  %_142 = shl i32 %1075, 1
  %_143 = shl i32 %1075, 1
  %_144 = shl i32 %1075, 1
  %1099 = sub i32 %1075, 32516622
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 32516622
  %_145 = sub i32 %1075, 1
  %gen146 = mul i32 %1101, 1
  %1102 = sub i32 0, %1075
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %inc10alteredBB = add nsw i32 %1075, 1
  store i32 %1105, i32* %j, align 4
  store i32 -1465248264, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = load i32, i32* %n, align 4
  %_151 = shl i32 %1107, 2
  %1108 = add i32 %1107, 28926829
  %1109 = sub i32 %1108, 2
  %1110 = sub i32 %1109, 28926829
  %_152 = sub i32 %1107, 2
  %gen153 = mul i32 %1110, 2
  %1111 = sub i32 %1107, -536298121
  %1112 = sub i32 %1111, 2
  %1113 = add i32 %1112, -536298121
  %_154 = sub i32 %1107, 2
  %gen155 = mul i32 %1113, 2
  %1114 = sub i32 %1107, 55065915
  %1115 = sub i32 %1114, 2
  %1116 = add i32 %1115, 55065915
  %subalteredBB = sub nsw i32 %1107, 2
  %cmp13alteredBB = icmp sle i32 %1106, %1116
  store i32 739352662, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1117 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25alteredBB
  %1118 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %1118, i32* %temp, align 4
  %1119 = load i32, i32* %j, align 4
  %_160 = shl i32 %1119, 1
  %_161 = shl i32 %1119, 1
  %1120 = add i32 %1119, 251266610
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 251266610
  %_162 = sub i32 %1119, 1
  %gen163 = mul i32 %1122, 1
  %1123 = add i32 %1119, -38965854
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -38965854
  %_164 = sub i32 %1119, 1
  %gen165 = mul i32 %1125, 1
  %1126 = sub i32 %1119, 1861826026
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1861826026
  %_166 = sub i32 %1119, 1
  %gen167 = mul i32 %1128, 1
  %1129 = add i32 0, -70860404
  %1130 = sub i32 %1129, %1119
  %1131 = sub i32 %1130, -70860404
  %_168 = sub i32 0, %1119
  %1132 = add i32 %1131, 338058910
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 338058910
  %gen169 = add i32 %1131, 1
  %1135 = sub i32 %1119, -899006612
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -899006612
  %sub27alteredBB = sub nsw i32 %1119, 1
  %idxprom28alteredBB = sext i32 %1137 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom28alteredBB
  %1138 = load i32, i32* %arrayidx29alteredBB, align 4
  %1139 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %1139 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom30alteredBB
  store i32 %1138, i32* %arrayidx31alteredBB, align 4
  %1140 = load i32, i32* %temp, align 4
  %1141 = load i32, i32* %j, align 4
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %_170 = sub i32 %1141, 1
  %gen171 = mul i32 %1143, 1
  %1144 = add i32 %1141, -716899167
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -716899167
  %_172 = sub i32 %1141, 1
  %gen173 = mul i32 %1146, 1
  %1147 = add i32 %1141, 289327558
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 289327558
  %_174 = sub i32 %1141, 1
  %gen175 = mul i32 %1149, 1
  %1150 = add i32 %1141, -332163762
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -332163762
  %sub32alteredBB = sub nsw i32 %1141, 1
  %idxprom33alteredBB = sext i32 %1152 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom33alteredBB
  store i32 %1140, i32* %arrayidx34alteredBB, align 4
  store i32 192463374, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1707444247, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %n, align 4
  %1154 = sub i32 0, 1740752297
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, 1740752297
  %_184 = sub i32 0, %1153
  %1157 = add i32 %1156, 765484936
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 765484936
  %gen185 = add i32 %1156, 1
  %_186 = shl i32 %1153, 1
  %1160 = sub i32 %1153, 1701136661
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1701136661
  %_187 = sub i32 %1153, 1
  %gen188 = mul i32 %1162, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1153, %1163
  %sub44alteredBB = sub nsw i32 %1153, 1
  store i32 %1164, i32* %j, align 4
  store i32 -741052863, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %1165, 1
  store i32 -196006962, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1166 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom48alteredBB
  %1167 = load i32, i32* %arrayidx49alteredBB, align 4
  %1168 = load i32, i32* %j, align 4
  %1169 = add i32 %1168, -630212403
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -630212403
  %_197 = sub i32 %1168, 1
  %gen198 = mul i32 %1171, 1
  %1172 = sub i32 %1168, -1593983558
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -1593983558
  %_199 = sub i32 %1168, 1
  %gen200 = mul i32 %1174, 1
  %_201 = shl i32 %1168, 1
  %_202 = shl i32 %1168, 1
  %_203 = shl i32 %1168, 1
  %_204 = shl i32 %1168, 1
  %1175 = sub i32 0, %1168
  %1176 = add i32 0, %1175
  %_205 = sub i32 0, %1168
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen206 = add i32 %1176, 1
  %1179 = sub i32 %1168, -425982439
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -425982439
  %sub50alteredBB = sub nsw i32 %1168, 1
  %idxprom51alteredBB = sext i32 %1181 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom51alteredBB
  %1182 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %1167, %1182
  store i32 -964253342, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1183 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom55alteredBB
  %1184 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %1184, i32* %temp, align 4
  %1185 = load i32, i32* %j, align 4
  %1186 = sub i32 %1185, 1191881173
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 1191881173
  %_211 = sub i32 %1185, 1
  %gen212 = mul i32 %1188, 1
  %1189 = sub i32 %1185, -127745299
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -127745299
  %sub57alteredBB = sub nsw i32 %1185, 1
  %idxprom58alteredBB = sext i32 %1191 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom58alteredBB
  %1192 = load i32, i32* %arrayidx59alteredBB, align 4
  %1193 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1193 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom60alteredBB
  store i32 %1192, i32* %arrayidx61alteredBB, align 4
  %1194 = load i32, i32* %temp, align 4
  %1195 = load i32, i32* %j, align 4
  %1196 = add i32 %1195, 1994486588
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1994486588
  %_213 = sub i32 %1195, 1
  %gen214 = mul i32 %1198, 1
  %1199 = add i32 %1195, 2098928878
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 2098928878
  %_215 = sub i32 %1195, 1
  %gen216 = mul i32 %1201, 1
  %_217 = shl i32 %1195, 1
  %1202 = sub i32 0, -1458003924
  %1203 = sub i32 %1202, %1195
  %1204 = add i32 %1203, -1458003924
  %_218 = sub i32 0, %1195
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen219 = add i32 %1204, 1
  %_220 = shl i32 %1195, 1
  %1209 = sub i32 0, %1195
  %1210 = add i32 0, %1209
  %_221 = sub i32 0, %1195
  %1211 = add i32 %1210, 2103077521
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 2103077521
  %gen222 = add i32 %1210, 1
  %1214 = sub i32 %1195, 450470499
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 450470499
  %_223 = sub i32 %1195, 1
  %gen224 = mul i32 %1216, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1195, %1217
  %sub62alteredBB = sub nsw i32 %1195, 1
  %idxprom63alteredBB = sext i32 %1218 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom63alteredBB
  store i32 %1194, i32* %arrayidx64alteredBB, align 4
  store i32 -1620514685, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 283406204, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796969709, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %1219 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom78alteredBB
  %1220 = load i32, i32* %arrayidx79alteredBB, align 4
  %1221 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1221 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom80alteredBB
  %1222 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %1220, %1222
  store i32 149852690, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1340435551, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %j, align 4
  %_245 = shl i32 %1223, -1
  %1224 = add i32 0, 1809604903
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, 1809604903
  %_246 = sub i32 0, %1223
  %1227 = add i32 %1226, -1601952888
  %1228 = add i32 %1227, -1
  %1229 = sub i32 %1228, -1601952888
  %gen247 = add i32 %1226, -1
  %1230 = sub i32 0, -1
  %1231 = add i32 %1223, %1230
  %_248 = sub i32 %1223, -1
  %gen249 = mul i32 %1231, -1
  %1232 = sub i32 %1223, -2036784789
  %1233 = sub i32 %1232, -1
  %1234 = add i32 %1233, -2036784789
  %_250 = sub i32 %1223, -1
  %gen251 = mul i32 %1234, -1
  %_252 = shl i32 %1223, -1
  %1235 = sub i32 %1223, -1176059246
  %1236 = add i32 %1235, -1
  %1237 = add i32 %1236, -1176059246
  %dec90alteredBB = add nsw i32 %1223, -1
  store i32 %1237, i32* %j, align 4
  store i32 1279085552, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1664464211, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %1239 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %1238, %1239
  store i32 1793809197, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1240 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom106alteredBB
  %1241 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp ne i32 %1241, 0
  store i32 -1955578798, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %sum2, align 4
  %_269 = shl i32 %1242, 1
  %1243 = sub i32 0, %1242
  %1244 = add i32 0, %1243
  %_270 = sub i32 0, %1242
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %gen271 = add i32 %1244, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1242, %1247
  %_272 = sub i32 %1242, 1
  %gen273 = mul i32 %1248, 1
  %1249 = add i32 0, 1717329568
  %1250 = sub i32 %1249, %1242
  %1251 = sub i32 %1250, 1717329568
  %_274 = sub i32 0, %1242
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1251, %1252
  %gen275 = add i32 %1251, 1
  %_276 = shl i32 %1242, 1
  %_277 = shl i32 %1242, 1
  %1254 = add i32 %1242, -1619728542
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -1619728542
  %_278 = sub i32 %1242, 1
  %gen279 = mul i32 %1256, 1
  %_280 = shl i32 %1242, 1
  %1257 = sub i32 0, %1242
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %inc110alteredBB = add nsw i32 %1242, 1
  store i32 %1260, i32* %sum2, align 4
  store i32 1063007802, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -402801272, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = add i32 %1261, 1298706594
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, 1298706594
  %_289 = sub i32 %1261, 1
  %gen290 = mul i32 %1264, 1
  %1265 = sub i32 0, %1261
  %1266 = add i32 0, %1265
  %_291 = sub i32 0, %1261
  %1267 = add i32 %1266, -1833819533
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -1833819533
  %gen292 = add i32 %1266, 1
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1261, %1270
  %inc116alteredBB = add nsw i32 %1261, 1
  store i32 %1271, i32* %i, align 4
  store i32 -434102007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2294, %originalBB288, %for.inc115, %for.end114, %for.inc112, %originalBBpart2286, %originalBB284, %if.end111, %originalBBpart2282, %originalBB268, %if.then109, %originalBBpart2266, %originalBB264, %land.lhs.true, %for.body100, %for.cond98, %for.body97, %originalBBpart2262, %originalBB260, %for.cond95, %for.end94, %for.inc92, %originalBBpart2258, %originalBB256, %for.end91, %originalBBpart2254, %originalBB244, %for.inc89, %originalBBpart2242, %originalBB240, %if.end88, %if.then83, %originalBBpart2238, %originalBB236, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2234, %originalBB232, %for.end71, %for.inc69, %originalBBpart2230, %originalBB228, %for.end68, %for.inc66, %if.end65, %originalBBpart2226, %originalBB210, %if.then54, %originalBBpart2208, %originalBB196, %for.body47, %originalBBpart2194, %originalBB192, %for.cond45, %originalBBpart2190, %originalBB183, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2181, %originalBB179, %for.end36, %for.inc35, %if.end, %originalBBpart2177, %originalBB159, %if.then, %for.body18, %for.cond16, %for.body14, %originalBBpart2157, %originalBB150, %for.cond12, %for.end11, %originalBBpart2148, %originalBB133, %for.inc9, %originalBBpart2131, %originalBB129, %for.body5, %for.cond3, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
