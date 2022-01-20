; ModuleID = 'source-C-CXX/17/467.c'
source_filename = "source-C-CXX/17/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %minnum = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %tag = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %number, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2098722435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 2098722435, label %for.cond
    i32 -1310508113, label %for.body
    i32 1189837351, label %for.cond1
    i32 842607271, label %for.body3
    i32 1873508345, label %for.cond4
    i32 -755730216, label %for.body6
    i32 290113894, label %for.inc
    i32 1778847343, label %for.end
    i32 -807370409, label %originalBB
    i32 1092022540, label %originalBBpart2
    i32 562060770, label %for.inc10
    i32 1134246944, label %originalBB160
    i32 1609969280, label %originalBBpart2163
    i32 1838538112, label %for.end12
    i32 -1721463289, label %while.cond
    i32 1953579817, label %while.body
    i32 1511040381, label %originalBB165
    i32 2029817400, label %originalBBpart2167
    i32 -92214674, label %for.cond14
    i32 -1579139045, label %originalBB169
    i32 77937368, label %originalBBpart2171
    i32 -1651949145, label %for.body16
    i32 -613801633, label %for.cond17
    i32 1695001262, label %originalBB173
    i32 -2141647953, label %originalBBpart2175
    i32 -621939377, label %for.body19
    i32 1163099181, label %if.then
    i32 -1464319928, label %if.else
    i32 1498435412, label %if.then34
    i32 -481076180, label %originalBB177
    i32 -1027355427, label %originalBBpart2179
    i32 1335739693, label %if.end
    i32 1632040529, label %if.end41
    i32 -933186471, label %for.inc42
    i32 -342487970, label %originalBB181
    i32 2049520760, label %originalBBpart2193
    i32 336233257, label %for.end44
    i32 -1501062264, label %for.inc45
    i32 -171331237, label %originalBB195
    i32 396289909, label %originalBBpart2205
    i32 -1974202994, label %for.end47
    i32 478936771, label %for.cond48
    i32 -487713484, label %for.body50
    i32 1546527580, label %for.cond51
    i32 1981605232, label %for.body53
    i32 436332148, label %originalBB207
    i32 -1714518824, label %originalBBpart2219
    i32 -132605558, label %for.inc64
    i32 862092828, label %for.end66
    i32 -353236201, label %originalBB221
    i32 -1308600222, label %originalBBpart2223
    i32 -566767324, label %for.inc67
    i32 1794644185, label %originalBB225
    i32 -1627073626, label %originalBBpart2232
    i32 -517409287, label %for.end69
    i32 1506329328, label %originalBB234
    i32 -859899242, label %originalBBpart2236
    i32 -1806980012, label %for.cond70
    i32 2010000849, label %originalBB238
    i32 1673405562, label %originalBBpart2240
    i32 -2018834858, label %for.body72
    i32 -83613506, label %for.cond73
    i32 -2106221172, label %for.body75
    i32 450578124, label %originalBB242
    i32 1027515681, label %originalBBpart2244
    i32 -2031626853, label %if.then81
    i32 2033427217, label %if.end82
    i32 1569478278, label %originalBB246
    i32 -188901853, label %originalBBpart2248
    i32 -1097612144, label %if.then84
    i32 -577995697, label %if.else89
    i32 -1464685373, label %if.then95
    i32 -264072539, label %if.end100
    i32 681732485, label %if.end101
    i32 -99886902, label %for.inc102
    i32 434308661, label %originalBB250
    i32 879590858, label %originalBBpart2266
    i32 -1977481986, label %for.end104
    i32 932235927, label %if.then106
    i32 -1700621984, label %for.cond107
    i32 1349469333, label %for.body109
    i32 -1487590524, label %for.inc115
    i32 -1689591320, label %originalBB268
    i32 -746445007, label %originalBBpart2276
    i32 1794319195, label %for.end117
    i32 1454561027, label %originalBB278
    i32 -1325546326, label %originalBBpart2280
    i32 1509255780, label %if.end118
    i32 1656806647, label %for.inc119
    i32 670117929, label %originalBB282
    i32 2038326217, label %originalBBpart2295
    i32 1198415380, label %for.end121
    i32 572242951, label %for.cond124
    i32 675532511, label %originalBB297
    i32 1545555337, label %originalBBpart2303
    i32 -97800396, label %for.body127
    i32 -101346286, label %for.cond128
    i32 -2123047785, label %for.body131
    i32 -1944273629, label %if.then133
    i32 1410506500, label %originalBB305
    i32 698829050, label %originalBBpart2318
    i32 1403018812, label %if.end135
    i32 1889703908, label %if.then137
    i32 1722494465, label %if.end139
    i32 -1202412938, label %for.inc148
    i32 -1566049970, label %for.end151
    i32 887616869, label %for.inc152
    i32 1476340873, label %for.end155
    i32 1587722103, label %while.end
    i32 1705981711, label %for.inc157
    i32 -249954831, label %for.end159
    i32 1653200802, label %originalBBalteredBB
    i32 1657098577, label %originalBB160alteredBB
    i32 -1423829641, label %originalBB165alteredBB
    i32 596554104, label %originalBB169alteredBB
    i32 -2111883739, label %originalBB173alteredBB
    i32 1014336569, label %originalBB177alteredBB
    i32 895718245, label %originalBB181alteredBB
    i32 275364395, label %originalBB195alteredBB
    i32 -1012225093, label %originalBB207alteredBB
    i32 1710354848, label %originalBB221alteredBB
    i32 1304517120, label %originalBB225alteredBB
    i32 814510296, label %originalBB234alteredBB
    i32 1413869346, label %originalBB238alteredBB
    i32 -688782487, label %originalBB242alteredBB
    i32 641138080, label %originalBB246alteredBB
    i32 -199436275, label %originalBB250alteredBB
    i32 2064493376, label %originalBB268alteredBB
    i32 330381452, label %originalBB278alteredBB
    i32 128643189, label %originalBB282alteredBB
    i32 2126364054, label %originalBB297alteredBB
    i32 452362599, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1310508113, i32 -249954831
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %p, align 4
  store i32 1189837351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %5 = load i32, i32* %number, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 842607271, i32 1838538112
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1873508345, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %q, align 4
  %8 = load i32, i32* %number, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -755730216, i32 1778847343
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %p, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 290113894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %q, align 4
  %13 = sub i32 %12, -2062324621
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2062324621
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %q, align 4
  store i32 1873508345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -53721849
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -53721849
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -807370409, i32 1653200802
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1116143177
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1116143177
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1092022540, i32 1653200802
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 562060770, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1134246944, i32 1657098577
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %73 = sub i32 %72, -1119820229
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1119820229
  %inc11 = add nsw i32 %72, 1
  store i32 %75, i32* %p, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 803822678
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 803822678
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1609969280, i32 1657098577
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1189837351, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %number, align 4
  store i32 %103, i32* %n, align 4
  store i32 -1721463289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %104, 1
  %105 = select i1 %cmp13, i32 1953579817, i32 1587722103
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1197626358
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1197626358
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1511040381, i32 -1423829641
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 143501090
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 143501090
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2029817400, i32 -1423829641
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -92214674, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1579139045, i32 596554104
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %174 = load i32, i32* %p, align 4
  %175 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %174, %175
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -244211924
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -244211924
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 77937368, i32 596554104
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %191 = select i1 %cmp15.reload, i32 -1651949145, i32 -1974202994
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -613801633, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -175919603
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -175919603
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1695001262, i32 -2111883739
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %220 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %219, %220
  store i1 %cmp18, i1* %cmp18.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 637732441
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 637732441
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2141647953, i32 -2111883739
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 -621939377, i32 336233257
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %249, 0
  %250 = select i1 %cmp20, i32 1163099181, i32 -1464319928
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %252 = load i32, i32* %q, align 4
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %253 = load i32, i32* %arrayidx24, align 4
  %254 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom25
  store i32 %253, i32* %arrayidx26, align 4
  store i32 1632040529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom27
  %256 = load i32, i32* %arrayidx28, align 4
  %257 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %258 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %258 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %259 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %256, %259
  %260 = select i1 %cmp33, i32 1498435412, i32 1335739693
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -481076180, i32 1014336569
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %288 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %289 = load i32, i32* %arrayidx38, align 4
  %290 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom39
  store i32 %289, i32* %arrayidx40, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2115048884
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2115048884
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1027355427, i32 1014336569
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1335739693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1632040529, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -933186471, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -342487970, i32 895718245
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 %344, -1579662443
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1579662443
  %inc43 = add nsw i32 %344, 1
  store i32 %347, i32* %q, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 847358314
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 847358314
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2049520760, i32 895718245
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -613801633, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1501062264, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -404640642
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -404640642
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -171331237, i32 275364395
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %391 = sub i32 %390, 1779028033
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1779028033
  %inc46 = add nsw i32 %390, 1
  store i32 %393, i32* %p, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 396289909, i32 275364395
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -92214674, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 478936771, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %421 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %420, %421
  %422 = select i1 %cmp49, i32 -487713484, i32 -517409287
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1546527580, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %423 = load i32, i32* %q, align 4
  %424 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %423, %424
  %425 = select i1 %cmp52, i32 1981605232, i32 862092828
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1880302052
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1880302052
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 436332148, i32 -1012225093
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %441 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %441 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %442 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %442 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %443 = load i32, i32* %arrayidx57, align 4
  %444 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %444 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom58
  %445 = load i32, i32* %arrayidx59, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %443, %446
  %sub = sub nsw i32 %443, %445
  %448 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %448 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %449 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %449 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %447, i32* %arrayidx63, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 2092751450
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2092751450
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1714518824, i32 -1012225093
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -132605558, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %477 = load i32, i32* %q, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc65 = add nsw i32 %477, 1
  store i32 %481, i32* %q, align 4
  store i32 1546527580, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1654093867
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1654093867
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -353236201, i32 1710354848
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 968437434
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 968437434
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1308600222, i32 1710354848
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -566767324, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 715382138
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 715382138
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1794644185, i32 1304517120
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %551 = load i32, i32* %p, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc68 = add nsw i32 %551, 1
  store i32 %553, i32* %p, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1627073626, i32 1304517120
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 478936771, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1506329328, i32 814510296
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -859899242, i32 814510296
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1806980012, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 2010000849, i32 1413869346
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %634 = load i32, i32* %q, align 4
  %635 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %634, %635
  store i1 %cmp71, i1* %cmp71.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1673405562, i32 1413869346
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %650 = select i1 %cmp71.reload, i32 -2018834858, i32 1198415380
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %p, align 4
  store i32 -83613506, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %651 = load i32, i32* %p, align 4
  %652 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %651, %652
  %653 = select i1 %cmp74, i32 -2106221172, i32 -1977481986
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1289212267
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1289212267
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 450578124, i32 -688782487
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %669 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %669 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %670 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %670 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %671 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %671, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1683906463
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1683906463
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1027515681, i32 -688782487
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %699 = select i1 %cmp80.reload, i32 -2031626853, i32 2033427217
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 2033427217, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1072537786
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1072537786
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1569478278, i32 641138080
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %727 = load i32, i32* %p, align 4
  %cmp83 = icmp eq i32 %727, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -188901853, i32 641138080
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %742 = select i1 %cmp83.reload, i32 -1097612144, i32 -577995697
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %743 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %743 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %744 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %744 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %745 = load i32, i32* %arrayidx88, align 4
  store i32 %745, i32* %min, align 4
  store i32 681732485, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %746 = load i32, i32* %min, align 4
  %747 = load i32, i32* %p, align 4
  %idxprom90 = sext i32 %747 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %748 = load i32, i32* %q, align 4
  %idxprom92 = sext i32 %748 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %749 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %746, %749
  %750 = select i1 %cmp94, i32 -1464685373, i32 -264072539
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %751 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %751 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %752 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %752 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %753 = load i32, i32* %arrayidx99, align 4
  store i32 %753, i32* %min, align 4
  store i32 -264072539, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 681732485, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -99886902, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 434308661, i32 -199436275
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %780 = load i32, i32* %p, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc103 = add nsw i32 %780, 1
  store i32 %784, i32* %p, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 879590858, i32 -199436275
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -83613506, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %811 = load i32, i32* %tag, align 4
  %cmp105 = icmp eq i32 %811, 0
  %812 = select i1 %cmp105, i32 932235927, i32 1509255780
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1700621984, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %813 = load i32, i32* %p, align 4
  %814 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %813, %814
  %815 = select i1 %cmp108, i32 1349469333, i32 1794319195
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %816 = load i32, i32* %min, align 4
  %817 = load i32, i32* %p, align 4
  %idxprom110 = sext i32 %817 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %818 = load i32, i32* %q, align 4
  %idxprom112 = sext i32 %818 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %819 = load i32, i32* %arrayidx113, align 4
  %820 = sub i32 %819, -1940947091
  %821 = sub i32 %820, %816
  %822 = add i32 %821, -1940947091
  %sub114 = sub nsw i32 %819, %816
  store i32 %822, i32* %arrayidx113, align 4
  store i32 -1487590524, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1689591320, i32 2064493376
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %837 = load i32, i32* %p, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %inc116 = add nsw i32 %837, 1
  store i32 %839, i32* %p, align 4
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -746445007, i32 2064493376
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1700621984, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1454561027, i32 330381452
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, 2110831798
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2110831798
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1325546326, i32 330381452
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1509255780, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1656806647, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 756858925
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 756858925
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
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
  %933 = select i1 %931, i32 670117929, i32 128643189
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %934 = load i32, i32* %q, align 4
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc120 = add nsw i32 %934, 1
  store i32 %938, i32* %q, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -1146057558
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1146057558
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 2038326217, i32 128643189
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1806980012, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 1
  %954 = load i32, i32* %arrayidx123, align 4
  %955 = load i32, i32* %sum, align 4
  %956 = sub i32 0, %954
  %957 = sub i32 %955, %956
  %add = add nsw i32 %955, %954
  store i32 %957, i32* %sum, align 4
  %958 = load i32, i32* %n, align 4
  %959 = add i32 %958, 1720235443
  %960 = add i32 %959, -1
  %961 = sub i32 %960, 1720235443
  %dec = add nsw i32 %958, -1
  store i32 %961, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 572242951, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 2018874715
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 2018874715
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 675532511, i32 2126364054
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %989 = load i32, i32* %p, align 4
  %990 = load i32, i32* %n, align 4
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %add125 = add nsw i32 %990, 1
  %cmp126 = icmp slt i32 %989, %992
  store i1 %cmp126, i1* %cmp126.reg2mem
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 561772050
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 561772050
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 1545555337, i32 2126364054
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %1020 = select i1 %cmp126.reload, i32 -97800396, i32 1476340873
  store i32 %1020, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -101346286, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %1021 = load i32, i32* %q, align 4
  %1022 = load i32, i32* %n, align 4
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %add129 = add nsw i32 %1022, 1
  %cmp130 = icmp slt i32 %1021, %1024
  %1025 = select i1 %cmp130, i32 -2123047785, i32 -1566049970
  store i32 %1025, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %1026 = load i32, i32* %p, align 4
  %cmp132 = icmp eq i32 %1026, 1
  %1027 = select i1 %cmp132, i32 -1944273629, i32 1403018812
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1410506500, i32 452362599
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %p, align 4
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %inc134 = add nsw i32 %1054, 1
  store i32 %1056, i32* %p, align 4
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, -484223715
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -484223715
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 698829050, i32 452362599
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1403018812, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1072 = load i32, i32* %q, align 4
  %cmp136 = icmp eq i32 %1072, 1
  %1073 = select i1 %cmp136, i32 1889703908, i32 1722494465
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1074 = load i32, i32* %q, align 4
  %1075 = add i32 %1074, -1553214615
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -1553214615
  %inc138 = add nsw i32 %1074, 1
  store i32 %1077, i32* %q, align 4
  store i32 1722494465, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1078 = load i32, i32* %p, align 4
  %idxprom140 = sext i32 %1078 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %1079 = load i32, i32* %q, align 4
  %idxprom142 = sext i32 %1079 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %1080 = load i32, i32* %arrayidx143, align 4
  %1081 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %1081 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom144
  %1082 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %1082 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %1080, i32* %arrayidx147, align 4
  store i32 -1202412938, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %q, align 4
  %1084 = sub i32 %1083, -1181948811
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1181948811
  %inc149 = add nsw i32 %1083, 1
  store i32 %1086, i32* %q, align 4
  %1087 = load i32, i32* %k, align 4
  %1088 = add i32 %1087, 807599819
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 807599819
  %inc150 = add nsw i32 %1087, 1
  store i32 %1090, i32* %k, align 4
  store i32 -101346286, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 887616869, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %p, align 4
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %inc153 = add nsw i32 %1091, 1
  store i32 %1093, i32* %p, align 4
  %1094 = load i32, i32* %j, align 4
  %1095 = add i32 %1094, 1803137677
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 1803137677
  %inc154 = add nsw i32 %1094, 1
  store i32 %1097, i32* %j, align 4
  store i32 572242951, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1721463289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1098 = load i32, i32* %sum, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1098)
  store i32 1705981711, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %1100 = sub i32 %1099, -276283266
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -276283266
  %inc158 = add nsw i32 %1099, 1
  store i32 %1102, i32* %i, align 4
  store i32 2098722435, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -807370409, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %p, align 4
  %1104 = sub i32 %1103, -1878279031
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1878279031
  %_ = sub i32 %1103, 1
  %gen = mul i32 %1106, 1
  %_161 = shl i32 %1103, 1
  %1107 = add i32 %1103, 621038579
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 621038579
  %inc11alteredBB = add nsw i32 %1103, 1
  store i32 %1109, i32* %p, align 4
  store i32 1134246944, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1511040381, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %p, align 4
  %1111 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1110, %1111
  store i32 -1579139045, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %q, align 4
  %1113 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %1112, %1113
  store i32 1695001262, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %p, align 4
  %idxprom35alteredBB = sext i32 %1114 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %1115 = load i32, i32* %q, align 4
  %idxprom37alteredBB = sext i32 %1115 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1116 = load i32, i32* %arrayidx38alteredBB, align 4
  %1117 = load i32, i32* %p, align 4
  %idxprom39alteredBB = sext i32 %1117 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom39alteredBB
  store i32 %1116, i32* %arrayidx40alteredBB, align 4
  store i32 -481076180, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %q, align 4
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %_182 = sub i32 %1118, 1
  %gen183 = mul i32 %1120, 1
  %_184 = shl i32 %1118, 1
  %1121 = sub i32 %1118, 1698458382
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 1698458382
  %_185 = sub i32 %1118, 1
  %gen186 = mul i32 %1123, 1
  %1124 = add i32 0, -1209591711
  %1125 = sub i32 %1124, %1118
  %1126 = sub i32 %1125, -1209591711
  %_187 = sub i32 0, %1118
  %1127 = add i32 %1126, -296271421
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -296271421
  %gen188 = add i32 %1126, 1
  %_189 = shl i32 %1118, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1118, %1130
  %_190 = sub i32 %1118, 1
  %gen191 = mul i32 %1131, 1
  %1132 = sub i32 %1118, -177488192
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -177488192
  %inc43alteredBB = add nsw i32 %1118, 1
  store i32 %1134, i32* %q, align 4
  store i32 -342487970, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %p, align 4
  %1136 = add i32 0, -2014887345
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, -2014887345
  %_196 = sub i32 0, %1135
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen197 = add i32 %1138, 1
  %1143 = sub i32 0, %1135
  %1144 = add i32 0, %1143
  %_198 = sub i32 0, %1135
  %1145 = sub i32 %1144, 1955743794
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, 1955743794
  %gen199 = add i32 %1144, 1
  %1148 = sub i32 %1135, -604255294
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -604255294
  %_200 = sub i32 %1135, 1
  %gen201 = mul i32 %1150, 1
  %_202 = shl i32 %1135, 1
  %_203 = shl i32 %1135, 1
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1135, %1151
  %inc46alteredBB = add nsw i32 %1135, 1
  store i32 %1152, i32* %p, align 4
  store i32 -171331237, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %p, align 4
  %idxprom54alteredBB = sext i32 %1153 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %1154 = load i32, i32* %q, align 4
  %idxprom56alteredBB = sext i32 %1154 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1155 = load i32, i32* %arrayidx57alteredBB, align 4
  %1156 = load i32, i32* %p, align 4
  %idxprom58alteredBB = sext i32 %1156 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minnum, i64 0, i64 %idxprom58alteredBB
  %1157 = load i32, i32* %arrayidx59alteredBB, align 4
  %_208 = shl i32 %1155, %1157
  %_209 = shl i32 %1155, %1157
  %_210 = shl i32 %1155, %1157
  %1158 = sub i32 0, %1155
  %1159 = add i32 0, %1158
  %_211 = sub i32 0, %1155
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, %1157
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen212 = add i32 %1159, %1157
  %1164 = sub i32 %1155, -1981820029
  %1165 = sub i32 %1164, %1157
  %1166 = add i32 %1165, -1981820029
  %_213 = sub i32 %1155, %1157
  %gen214 = mul i32 %1166, %1157
  %1167 = sub i32 0, %1155
  %1168 = add i32 0, %1167
  %_215 = sub i32 0, %1155
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1157
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen216 = add i32 %1168, %1157
  %_217 = shl i32 %1155, %1157
  %1173 = sub i32 0, %1157
  %1174 = add i32 %1155, %1173
  %subalteredBB = sub nsw i32 %1155, %1157
  %1175 = load i32, i32* %p, align 4
  %idxprom60alteredBB = sext i32 %1175 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %1176 = load i32, i32* %q, align 4
  %idxprom62alteredBB = sext i32 %1176 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %1174, i32* %arrayidx63alteredBB, align 4
  store i32 436332148, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -353236201, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %p, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_226 = sub i32 0, %1177
  %1180 = add i32 %1179, 960661313
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 960661313
  %gen227 = add i32 %1179, 1
  %1183 = add i32 %1177, 1109450979
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1109450979
  %_228 = sub i32 %1177, 1
  %gen229 = mul i32 %1185, 1
  %_230 = shl i32 %1177, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1177, %1186
  %inc68alteredBB = add nsw i32 %1177, 1
  store i32 %1187, i32* %p, align 4
  store i32 1794644185, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1506329328, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %q, align 4
  %1189 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %1188, %1189
  store i32 2010000849, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %p, align 4
  %idxprom76alteredBB = sext i32 %1190 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %1191 = load i32, i32* %q, align 4
  %idxprom78alteredBB = sext i32 %1191 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1192 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %1192, 0
  store i32 450578124, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %p, align 4
  %cmp83alteredBB = icmp eq i32 %1193, 0
  store i32 1569478278, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %p, align 4
  %1195 = sub i32 0, 455023501
  %1196 = sub i32 %1195, %1194
  %1197 = add i32 %1196, 455023501
  %_251 = sub i32 0, %1194
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %gen252 = add i32 %1197, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1194, %1200
  %_253 = sub i32 %1194, 1
  %gen254 = mul i32 %1201, 1
  %1202 = sub i32 0, -54147715
  %1203 = sub i32 %1202, %1194
  %1204 = add i32 %1203, -54147715
  %_255 = sub i32 0, %1194
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen256 = add i32 %1204, 1
  %1209 = sub i32 0, %1194
  %1210 = add i32 0, %1209
  %_257 = sub i32 0, %1194
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %gen258 = add i32 %1210, 1
  %1213 = sub i32 0, %1194
  %1214 = add i32 0, %1213
  %_259 = sub i32 0, %1194
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen260 = add i32 %1214, 1
  %1219 = sub i32 0, %1194
  %1220 = add i32 0, %1219
  %_261 = sub i32 0, %1194
  %1221 = sub i32 %1220, 829608233
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 829608233
  %gen262 = add i32 %1220, 1
  %1224 = sub i32 0, %1194
  %1225 = add i32 0, %1224
  %_263 = sub i32 0, %1194
  %1226 = sub i32 %1225, -167379099
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -167379099
  %gen264 = add i32 %1225, 1
  %1229 = add i32 %1194, -1251031653
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -1251031653
  %inc103alteredBB = add nsw i32 %1194, 1
  store i32 %1231, i32* %p, align 4
  store i32 434308661, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %p, align 4
  %1233 = add i32 0, 511281557
  %1234 = sub i32 %1233, %1232
  %1235 = sub i32 %1234, 511281557
  %_269 = sub i32 0, %1232
  %1236 = add i32 %1235, -1402186327
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -1402186327
  %gen270 = add i32 %1235, 1
  %_271 = shl i32 %1232, 1
  %_272 = shl i32 %1232, 1
  %1239 = sub i32 0, -443880230
  %1240 = sub i32 %1239, %1232
  %1241 = add i32 %1240, -443880230
  %_273 = sub i32 0, %1232
  %1242 = add i32 %1241, -1352484874
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -1352484874
  %gen274 = add i32 %1241, 1
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1232, %1245
  %inc116alteredBB = add nsw i32 %1232, 1
  store i32 %1246, i32* %p, align 4
  store i32 -1689591320, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1454561027, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %q, align 4
  %1248 = add i32 %1247, -1762825997
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -1762825997
  %_283 = sub i32 %1247, 1
  %gen284 = mul i32 %1250, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1247, %1251
  %_285 = sub i32 %1247, 1
  %gen286 = mul i32 %1252, 1
  %_287 = shl i32 %1247, 1
  %_288 = shl i32 %1247, 1
  %1253 = sub i32 0, %1247
  %1254 = add i32 0, %1253
  %_289 = sub i32 0, %1247
  %1255 = add i32 %1254, 834864503
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, 834864503
  %gen290 = add i32 %1254, 1
  %1258 = sub i32 0, %1247
  %1259 = add i32 0, %1258
  %_291 = sub i32 0, %1247
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen292 = add i32 %1259, 1
  %_293 = shl i32 %1247, 1
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1247, %1264
  %inc120alteredBB = add nsw i32 %1247, 1
  store i32 %1265, i32* %q, align 4
  store i32 670117929, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %p, align 4
  %1267 = load i32, i32* %n, align 4
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %_298 = sub i32 %1267, 1
  %gen299 = mul i32 %1269, 1
  %1270 = sub i32 %1267, -874697498
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -874697498
  %_300 = sub i32 %1267, 1
  %gen301 = mul i32 %1272, 1
  %1273 = add i32 %1267, -1037477882
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -1037477882
  %add125alteredBB = add nsw i32 %1267, 1
  %cmp126alteredBB = icmp slt i32 %1266, %1275
  store i32 675532511, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %p, align 4
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %_306 = sub i32 %1276, 1
  %gen307 = mul i32 %1278, 1
  %1279 = sub i32 %1276, -983126319
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -983126319
  %_308 = sub i32 %1276, 1
  %gen309 = mul i32 %1281, 1
  %1282 = sub i32 %1276, -797497583
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -797497583
  %_310 = sub i32 %1276, 1
  %gen311 = mul i32 %1284, 1
  %1285 = sub i32 0, -1263794188
  %1286 = sub i32 %1285, %1276
  %1287 = add i32 %1286, -1263794188
  %_312 = sub i32 0, %1276
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %gen313 = add i32 %1287, 1
  %1290 = sub i32 0, %1276
  %1291 = add i32 0, %1290
  %_314 = sub i32 0, %1276
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %gen315 = add i32 %1291, 1
  %_316 = shl i32 %1276, 1
  %1294 = add i32 %1276, 703090433
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 703090433
  %inc134alteredBB = add nsw i32 %1276, 1
  store i32 %1296, i32* %p, align 4
  store i32 1410506500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB297alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc157, %while.end, %for.end155, %for.inc152, %for.end151, %for.inc148, %if.end139, %if.then137, %if.end135, %originalBBpart2318, %originalBB305, %if.then133, %for.body131, %for.cond128, %for.body127, %originalBBpart2303, %originalBB297, %for.cond124, %for.end121, %originalBBpart2295, %originalBB282, %for.inc119, %if.end118, %originalBBpart2280, %originalBB278, %for.end117, %originalBBpart2276, %originalBB268, %for.inc115, %for.body109, %for.cond107, %if.then106, %for.end104, %originalBBpart2266, %originalBB250, %for.inc102, %if.end101, %if.end100, %if.then95, %if.else89, %if.then84, %originalBBpart2248, %originalBB246, %if.end82, %if.then81, %originalBBpart2244, %originalBB242, %for.body75, %for.cond73, %for.body72, %originalBBpart2240, %originalBB238, %for.cond70, %originalBBpart2236, %originalBB234, %for.end69, %originalBBpart2232, %originalBB225, %for.inc67, %originalBBpart2223, %originalBB221, %for.end66, %for.inc64, %originalBBpart2219, %originalBB207, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2205, %originalBB195, %for.inc45, %for.end44, %originalBBpart2193, %originalBB181, %for.inc42, %if.end41, %if.end, %originalBBpart2179, %originalBB177, %if.then34, %if.else, %if.then, %for.body19, %originalBBpart2175, %originalBB173, %for.cond17, %for.body16, %originalBBpart2171, %originalBB169, %for.cond14, %originalBBpart2167, %originalBB165, %while.body, %while.cond, %for.end12, %originalBBpart2163, %originalBB160, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
