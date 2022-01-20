; ModuleID = 'source-C-CXX/91/800.c'
source_filename = "source-C-CXX/91/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %isall = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1935344273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1935344273, label %for.cond
    i32 525522573, label %if.then
    i32 -1516342099, label %originalBB
    i32 -2020692455, label %originalBBpart2
    i32 -1497532444, label %if.end
    i32 -1178141148, label %for.cond1
    i32 1024455366, label %originalBB165
    i32 422649849, label %originalBBpart2167
    i32 248787625, label %for.body
    i32 -1796487957, label %originalBB169
    i32 2018905926, label %originalBBpart2171
    i32 -237670896, label %for.inc
    i32 -599820854, label %originalBB173
    i32 -1006620030, label %originalBBpart2175
    i32 -911302780, label %for.end
    i32 -1727971611, label %for.cond5
    i32 754466724, label %for.body7
    i32 -956909849, label %for.inc11
    i32 -190891137, label %for.end13
    i32 287613122, label %originalBB177
    i32 1134861452, label %originalBBpart2179
    i32 -712860881, label %for.cond14
    i32 1523285339, label %for.body16
    i32 1297268754, label %for.cond17
    i32 -789806024, label %originalBB181
    i32 -1311715786, label %originalBBpart2183
    i32 605481254, label %for.body19
    i32 537103642, label %if.then25
    i32 156979086, label %if.end34
    i32 1706730573, label %if.then40
    i32 1382181546, label %if.end49
    i32 -420876310, label %for.inc50
    i32 1552104757, label %for.end52
    i32 -347680506, label %for.inc53
    i32 -1382380888, label %originalBB185
    i32 -1023878851, label %originalBBpart2193
    i32 1794511526, label %for.end55
    i32 1581039568, label %for.cond56
    i32 1762583235, label %for.body58
    i32 617391653, label %for.cond59
    i32 -1058829827, label %for.body61
    i32 -1212252631, label %if.then67
    i32 1252321625, label %if.end72
    i32 1792550230, label %if.then78
    i32 1908328107, label %originalBB195
    i32 1506088232, label %originalBBpart2197
    i32 2056799216, label %if.end79
    i32 -1427557530, label %for.inc80
    i32 237661329, label %originalBB199
    i32 757168618, label %originalBBpart2205
    i32 256793724, label %for.end81
    i32 -2028730879, label %if.then83
    i32 714218521, label %originalBB207
    i32 314079720, label %originalBBpart2209
    i32 1652261417, label %if.end84
    i32 -938166372, label %if.then86
    i32 -1850943822, label %for.cond88
    i32 54453571, label %for.body90
    i32 1970040224, label %originalBB211
    i32 1631881029, label %originalBBpart2226
    i32 -588266397, label %land.lhs.true
    i32 1363369936, label %originalBB228
    i32 49667229, label %originalBBpart2230
    i32 -930676525, label %land.lhs.true102
    i32 -1806096919, label %originalBB232
    i32 -293747846, label %originalBBpart2239
    i32 -368976455, label %if.then110
    i32 -852223362, label %originalBB241
    i32 1400435260, label %originalBBpart2243
    i32 -878914854, label %if.end111
    i32 -310412883, label %for.inc112
    i32 -648401152, label %for.end114
    i32 -1822094607, label %originalBB245
    i32 -863830333, label %originalBBpart2247
    i32 -1148286422, label %if.end115
    i32 -1382526579, label %originalBB249
    i32 -740353017, label %originalBBpart2251
    i32 -1117804669, label %land.lhs.true117
    i32 -184448375, label %if.then119
    i32 1098786584, label %if.else
    i32 -120743202, label %originalBB253
    i32 -1330308878, label %originalBBpart2255
    i32 1105487115, label %for.cond122
    i32 346292843, label %for.body124
    i32 1057891177, label %land.lhs.true128
    i32 922157850, label %originalBB257
    i32 1799466549, label %originalBBpart2259
    i32 -147289881, label %if.then134
    i32 -681992073, label %if.end140
    i32 1156969813, label %originalBB261
    i32 1605844842, label %originalBBpart2263
    i32 2104649525, label %if.then144
    i32 1207811142, label %if.end147
    i32 1661495791, label %for.inc148
    i32 2065373235, label %for.end150
    i32 -452943556, label %if.end151
    i32 114639034, label %for.inc152
    i32 -525217600, label %for.end154
    i32 114982125, label %for.end155
    i32 -425058582, label %for.cond156
    i32 -1844746418, label %originalBB265
    i32 -1311443949, label %originalBBpart2267
    i32 -13150865, label %for.body158
    i32 -527715093, label %for.inc162
    i32 -1104693031, label %originalBB269
    i32 2089810696, label %originalBBpart2279
    i32 -2017315067, label %for.end164
    i32 -1786799655, label %originalBBalteredBB
    i32 130004643, label %originalBB165alteredBB
    i32 -463717002, label %originalBB169alteredBB
    i32 -1832853672, label %originalBB173alteredBB
    i32 1192533696, label %originalBB177alteredBB
    i32 -733107740, label %originalBB181alteredBB
    i32 1503317642, label %originalBB185alteredBB
    i32 1204370647, label %originalBB195alteredBB
    i32 -1791180225, label %originalBB199alteredBB
    i32 297778416, label %originalBB207alteredBB
    i32 -734855154, label %originalBB211alteredBB
    i32 2122542358, label %originalBB228alteredBB
    i32 -610890243, label %originalBB232alteredBB
    i32 -1151560839, label %originalBB241alteredBB
    i32 448752138, label %originalBB245alteredBB
    i32 -2102957533, label %originalBB249alteredBB
    i32 -350310283, label %originalBB253alteredBB
    i32 -710228642, label %originalBB257alteredBB
    i32 1156098629, label %originalBB261alteredBB
    i32 321676365, label %originalBB265alteredBB
    i32 1816603562, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  %2 = bitcast i8* %1 to [1001 x i32]*
  %3 = getelementptr [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  store i32 -1, i32* %3
  %4 = bitcast [1001 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4004, i32 16, i1 false)
  %5 = bitcast i8* %4 to [1001 x i32]*
  %6 = getelementptr [1001 x i32], [1001 x i32]* %5, i32 0, i32 0
  store i32 -1, i32* %6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 525522573, i32 -1497532444
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1145048002
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1145048002
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1516342099, i32 -1786799655
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 913324096
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 913324096
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2020692455, i32 -1786799655
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114982125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, -1386240816
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1386240816
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -1178141148, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1253961621
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1253961621
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1024455366, i32 130004643
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 568348307
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 568348307
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 422649849, i32 130004643
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 248787625, i32 -911302780
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -12898086
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -12898086
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1796487957, i32 -463717002
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -657569786
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -657569786
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2018905926, i32 -463717002
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -237670896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 319634519
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 319634519
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -599820854, i32 -1832853672
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 79556775
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 79556775
  %inc4 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -665527228
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -665527228
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1006620030, i32 -1832853672
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1178141148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1727971611, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %189, %190
  %191 = select i1 %cmp6, i32 754466724, i32 -190891137
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %192 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -956909849, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc12 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 -1727971611, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -137933900
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -137933900
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 287613122, i32 1192533696
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -404984994
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -404984994
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
  %239 = select i1 %237, i32 1134861452, i32 1192533696
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -712860881, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %240, %241
  %242 = select i1 %cmp15, i32 1523285339, i32 1794511526
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %j, align 4
  store i32 1297268754, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -789806024, i32 -733107740
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %258, %259
  store i1 %cmp18, i1* %cmp18.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1444449399
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1444449399
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1311715786, i32 -733107740
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %275 = select i1 %cmp18.reload, i32 605481254, i32 1552104757
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %276 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %277 = load i32, i32* %arrayidx21, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %278 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom22
  %279 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %277, %279
  %280 = select i1 %cmp24, i32 537103642, i32 156979086
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  store i32 %282, i32* %p, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %284, i32* %arrayidx31, align 4
  %286 = load i32, i32* %p, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %287 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %286, i32* %arrayidx33, align 4
  store i32 156979086, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %288 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom35
  %289 = load i32, i32* %arrayidx36, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %289, %291
  %292 = select i1 %cmp39, i32 1706730573, i32 1382181546
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %294 = load i32, i32* %arrayidx42, align 4
  store i32 %294, i32* %p, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %297 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %296, i32* %arrayidx46, align 4
  %298 = load i32, i32* %p, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %299 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %298, i32* %arrayidx48, align 4
  store i32 1382181546, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -420876310, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -1467770629
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1467770629
  %inc51 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1297268754, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -347680506, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1263309430
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1263309430
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1382380888, i32 1503317642
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc54 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1670846824
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1670846824
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1023878851, i32 1503317642
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -712860881, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1581039568, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %363, %364
  %365 = select i1 %cmp57, i32 1762583235, i32 -525217600
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %isall, align 4
  %366 = load i32, i32* %n, align 4
  store i32 %366, i32* %j, align 4
  store i32 617391653, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp60 = icmp sge i32 %367, 1
  %368 = select i1 %cmp60, i32 -1058829827, i32 256793724
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %369 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom62
  %370 = load i32, i32* %arrayidx63, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %371 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom64
  %372 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %370, %372
  %373 = select i1 %cmp66, i32 -1212252631, i32 1252321625
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %374 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  %375 = load i32, i32* %arrayidx69, align 4
  %376 = sub i32 0, 200
  %377 = sub i32 %375, %376
  %add = add nsw i32 %375, 200
  store i32 %377, i32* %arrayidx69, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom70
  store i32 -1, i32* %arrayidx71, align 4
  store i32 1, i32* %max, align 4
  store i32 256793724, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %379 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom73
  %380 = load i32, i32* %arrayidx74, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %381 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom75
  %382 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %380, %382
  %383 = select i1 %cmp77, i32 1792550230, i32 2056799216
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1908328107, i32 1204370647
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  store i32 %410, i32* %t, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1506088232, i32 1204370647
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2056799216, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1427557530, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -624964385
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -624964385
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 237661329, i32 -1791180225
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, 601849456
  %454 = add i32 %453, -1
  %455 = add i32 %454, 601849456
  %dec = add nsw i32 %452, -1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 354293307
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 354293307
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 757168618, i32 -1791180225
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 617391653, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %483 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %483, 1
  %484 = select i1 %cmp82, i32 -2028730879, i32 1652261417
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
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
  %498 = select i1 %496, i32 714218521, i32 297778416
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1107872240
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1107872240
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 314079720, i32 297778416
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 114639034, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  %cmp85 = icmp ne i32 %526, 0
  %527 = select i1 %cmp85, i32 -938166372, i32 -1148286422
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add87 = add nsw i32 %528, 1
  store i32 %530, i32* %j, align 4
  store i32 -1850943822, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %531, %532
  %533 = select i1 %cmp89, i32 54453571, i32 -648401152
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1970040224, i32 -734855154
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %560 = load i32, i32* %t, align 4
  %idxprom91 = sext i32 %560 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91
  %561 = load i32, i32* %arrayidx92, align 4
  %562 = load i32, i32* %t, align 4
  %563 = load i32, i32* %j, align 4
  %564 = add i32 %562, -484814797
  %565 = add i32 %564, %563
  %566 = sub i32 %565, -484814797
  %add93 = add nsw i32 %562, %563
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %566, %568
  %sub = sub nsw i32 %566, %567
  %idxprom94 = sext i32 %569 to i64
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom94
  %570 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %561, %570
  store i1 %cmp96, i1* %cmp96.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1631881029, i32 -734855154
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %585 = select i1 %cmp96.reload, i32 -588266397, i32 -878914854
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1363369936, i32 2122542358
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %612 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %612 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom97
  %613 = load i32, i32* %arrayidx98, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %614 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom99
  %615 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %613, %615
  store i1 %cmp101, i1* %cmp101.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1223970937
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1223970937
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 49667229, i32 2122542358
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %631 = select i1 %cmp101.reload, i32 -930676525, i32 -878914854
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 2078425806
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2078425806
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1806096919, i32 -610890243
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %659 = load i32, i32* %t, align 4
  %660 = load i32, i32* %j, align 4
  %661 = add i32 %659, 1153986012
  %662 = add i32 %661, %660
  %663 = sub i32 %662, 1153986012
  %add103 = add nsw i32 %659, %660
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %663, -659365663
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -659365663
  %sub104 = sub nsw i32 %663, %664
  %idxprom105 = sext i32 %667 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom105
  %668 = load i32, i32* %arrayidx106, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %669 to i64
  %arrayidx108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom107
  %670 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %668, %670
  store i1 %cmp109, i1* %cmp109.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -293747846, i32 -610890243
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %697 = select i1 %cmp109.reload, i32 -368976455, i32 -878914854
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 617138748
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 617138748
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -852223362, i32 -1151560839
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %isall, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1400435260, i32 -1151560839
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -648401152, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -310412883, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = add i32 %739, -1317280156
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1317280156
  %inc113 = add nsw i32 %739, 1
  store i32 %742, i32* %j, align 4
  store i32 -1850943822, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1822094607, i32 448752138
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 783624307
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 783624307
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -863830333, i32 448752138
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1148286422, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -1854420630
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1854420630
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1382526579, i32 -2102957533
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %787 = load i32, i32* %t, align 4
  %cmp116 = icmp ne i32 %787, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 2056972632
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 2056972632
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -740353017, i32 -2102957533
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %803 = select i1 %cmp116.reload, i32 -1117804669, i32 1098786584
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %804 = load i32, i32* %isall, align 4
  %cmp118 = icmp eq i32 %804, 1
  %805 = select i1 %cmp118, i32 -184448375, i32 1098786584
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %806 = load i32, i32* %t, align 4
  %idxprom120 = sext i32 %806 to i64
  %arrayidx121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom120
  store i32 0, i32* %arrayidx121, align 4
  store i32 -452943556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 1091874671
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1091874671
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -120743202, i32 -350310283
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %834 = load i32, i32* %n, align 4
  store i32 %834, i32* %j, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, 330910348
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 330910348
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1330308878, i32 -350310283
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1105487115, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %cmp123 = icmp sge i32 %862, 1
  %863 = select i1 %cmp123, i32 346292843, i32 2065373235
  store i32 %863, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %864 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom125
  %865 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp ne i32 %865, -1
  %866 = select i1 %cmp127, i32 1057891177, i32 -681992073
  store i32 %866, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 922157850, i32 -710228642
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %881 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %882 = load i32, i32* %arrayidx130, align 4
  %883 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %883 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %884 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %882, %884
  store i1 %cmp133, i1* %cmp133.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 1799466549, i32 -710228642
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %911 = select i1 %cmp133.reload, i32 -147289881, i32 -681992073
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %912 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %912 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom135
  %913 = load i32, i32* %arrayidx136, align 4
  %914 = sub i32 0, 200
  %915 = add i32 %913, %914
  %sub137 = sub nsw i32 %913, 200
  store i32 %915, i32* %arrayidx136, align 4
  %916 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %916 to i64
  %arrayidx139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom138
  store i32 -1, i32* %arrayidx139, align 4
  store i32 2065373235, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -1601473900
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1601473900
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1156969813, i32 1156098629
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %944 to i64
  %arrayidx142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom141
  %945 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp ne i32 %945, -1
  store i1 %cmp143, i1* %cmp143.reg2mem
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1605844842, i32 1156098629
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %960 = select i1 %cmp143.reload, i32 2104649525, i32 1207811142
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %961 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom145
  store i32 -1, i32* %arrayidx146, align 4
  store i32 2065373235, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1661495791, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, -1
  %964 = sub i32 %962, %963
  %dec149 = add nsw i32 %962, -1
  store i32 %964, i32* %j, align 4
  store i32 1105487115, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -452943556, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 114639034, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %inc153 = add nsw i32 %965, 1
  store i32 %969, i32* %i, align 4
  store i32 1581039568, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1935344273, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -425058582, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 711146611
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 711146611
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1844746418, i32 321676365
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %k, align 4
  %cmp157 = icmp sle i32 %985, %986
  store i1 %cmp157, i1* %cmp157.reg2mem
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -1311443949, i32 321676365
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1013 = select i1 %cmp157.reload, i32 -13150865, i32 -2017315067
  store i32 %1013, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %1014 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom159
  %1015 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1015)
  store i32 -527715093, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, -620528047
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -620528047
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -1104693031, i32 1816603562
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = add i32 %1031, 1650235337
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1650235337
  %inc163 = add nsw i32 %1031, 1
  store i32 %1034, i32* %i, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 2089810696, i32 1816603562
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -425058582, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1049 = load i32, i32* %retval, align 4
  ret i32 %1049

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1516342099, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1050, %1051
  store i32 1024455366, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1052 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1796487957, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = sub i32 0, 257327244
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, 257327244
  %_ = sub i32 0, %1053
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen = add i32 %1056, 1
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1053, %1059
  %inc4alteredBB = add nsw i32 %1053, 1
  store i32 %1060, i32* %i, align 4
  store i32 -599820854, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 287613122, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %j, align 4
  %1062 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %1061, %1062
  store i32 -789806024, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 0, %1064
  %_186 = sub i32 0, %1063
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1065, %1066
  %gen187 = add i32 %1065, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1063, %1068
  %_188 = sub i32 %1063, 1
  %gen189 = mul i32 %1069, 1
  %_190 = shl i32 %1063, 1
  %_191 = shl i32 %1063, 1
  %1070 = sub i32 0, %1063
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %inc54alteredBB = add nsw i32 %1063, 1
  store i32 %1073, i32* %i, align 4
  store i32 -1382380888, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %j, align 4
  store i32 %1074, i32* %t, align 4
  store i32 1908328107, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %1076 = sub i32 0, -1
  %1077 = add i32 %1075, %1076
  %_200 = sub i32 %1075, -1
  %gen201 = mul i32 %1077, -1
  %1078 = sub i32 %1075, -905235433
  %1079 = sub i32 %1078, -1
  %1080 = add i32 %1079, -905235433
  %_202 = sub i32 %1075, -1
  %gen203 = mul i32 %1080, -1
  %1081 = sub i32 0, %1075
  %1082 = sub i32 0, -1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %decalteredBB = add nsw i32 %1075, -1
  store i32 %1084, i32* %j, align 4
  store i32 237661329, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 714218521, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %t, align 4
  %idxprom91alteredBB = sext i32 %1085 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %1086 = load i32, i32* %arrayidx92alteredBB, align 4
  %1087 = load i32, i32* %t, align 4
  %1088 = load i32, i32* %j, align 4
  %1089 = add i32 %1087, 2114261051
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, 2114261051
  %_212 = sub i32 %1087, %1088
  %gen213 = mul i32 %1091, %1088
  %1092 = sub i32 0, %1087
  %1093 = add i32 0, %1092
  %_214 = sub i32 0, %1087
  %1094 = sub i32 %1093, -1350991823
  %1095 = add i32 %1094, %1088
  %1096 = add i32 %1095, -1350991823
  %gen215 = add i32 %1093, %1088
  %1097 = sub i32 0, 1528202622
  %1098 = sub i32 %1097, %1087
  %1099 = add i32 %1098, 1528202622
  %_216 = sub i32 0, %1087
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, %1088
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen217 = add i32 %1099, %1088
  %1104 = sub i32 0, %1087
  %1105 = add i32 0, %1104
  %_218 = sub i32 0, %1087
  %1106 = sub i32 %1105, 741933023
  %1107 = add i32 %1106, %1088
  %1108 = add i32 %1107, 741933023
  %gen219 = add i32 %1105, %1088
  %1109 = sub i32 0, %1087
  %1110 = add i32 0, %1109
  %_220 = sub i32 0, %1087
  %1111 = sub i32 %1110, -1547749642
  %1112 = add i32 %1111, %1088
  %1113 = add i32 %1112, -1547749642
  %gen221 = add i32 %1110, %1088
  %1114 = sub i32 0, %1088
  %1115 = add i32 %1087, %1114
  %_222 = sub i32 %1087, %1088
  %gen223 = mul i32 %1115, %1088
  %1116 = sub i32 0, %1088
  %1117 = sub i32 %1087, %1116
  %add93alteredBB = add nsw i32 %1087, %1088
  %1118 = load i32, i32* %i, align 4
  %_224 = shl i32 %1117, %1118
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1117, %1119
  %subalteredBB = sub nsw i32 %1117, %1118
  %idxprom94alteredBB = sext i32 %1120 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %1121 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp ne i32 %1086, %1121
  store i32 1970040224, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %t, align 4
  %idxprom97alteredBB = sext i32 %1122 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %1123 = load i32, i32* %arrayidx98alteredBB, align 4
  %1124 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1124 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %1125 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp ne i32 %1123, %1125
  store i32 1363369936, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %t, align 4
  %1127 = load i32, i32* %j, align 4
  %1128 = add i32 0, 421848326
  %1129 = sub i32 %1128, %1126
  %1130 = sub i32 %1129, 421848326
  %_233 = sub i32 0, %1126
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, %1127
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen234 = add i32 %1130, %1127
  %1135 = add i32 %1126, 1713781122
  %1136 = add i32 %1135, %1127
  %1137 = sub i32 %1136, 1713781122
  %add103alteredBB = add nsw i32 %1126, %1127
  %1138 = load i32, i32* %i, align 4
  %1139 = sub i32 0, %1137
  %1140 = add i32 0, %1139
  %_235 = sub i32 0, %1137
  %1141 = sub i32 %1140, -544673198
  %1142 = add i32 %1141, %1138
  %1143 = add i32 %1142, -544673198
  %gen236 = add i32 %1140, %1138
  %_237 = shl i32 %1137, %1138
  %1144 = sub i32 0, %1138
  %1145 = add i32 %1137, %1144
  %sub104alteredBB = sub nsw i32 %1137, %1138
  %idxprom105alteredBB = sext i32 %1145 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %1146 = load i32, i32* %arrayidx106alteredBB, align 4
  %1147 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1147 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %1148 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sle i32 %1146, %1148
  store i32 -1806096919, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %isall, align 4
  store i32 -852223362, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1822094607, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %t, align 4
  %cmp116alteredBB = icmp ne i32 %1149, 0
  store i32 -1382526579, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %n, align 4
  store i32 %1150, i32* %j, align 4
  store i32 -120743202, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1151 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %1152 = load i32, i32* %arrayidx130alteredBB, align 4
  %1153 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1153 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131alteredBB
  %1154 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp slt i32 %1152, %1154
  store i32 922157850, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %1155 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  %1156 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp ne i32 %1156, -1
  store i32 1156969813, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %1158 = load i32, i32* %k, align 4
  %cmp157alteredBB = icmp sle i32 %1157, %1158
  store i32 -1844746418, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = add i32 %1159, -1888568138
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1888568138
  %_270 = sub i32 %1159, 1
  %gen271 = mul i32 %1162, 1
  %1163 = add i32 0, 1922369509
  %1164 = sub i32 %1163, %1159
  %1165 = sub i32 %1164, 1922369509
  %_272 = sub i32 0, %1159
  %1166 = sub i32 %1165, 1281762
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1281762
  %gen273 = add i32 %1165, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1159, %1169
  %_274 = sub i32 %1159, 1
  %gen275 = mul i32 %1170, 1
  %1171 = sub i32 0, 1
  %1172 = add i32 %1159, %1171
  %_276 = sub i32 %1159, 1
  %gen277 = mul i32 %1172, 1
  %1173 = sub i32 0, %1159
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %inc163alteredBB = add nsw i32 %1159, 1
  store i32 %1176, i32* %i, align 4
  store i32 -1104693031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB269, %for.inc162, %for.body158, %originalBBpart2267, %originalBB265, %for.cond156, %for.end155, %for.end154, %for.inc152, %if.end151, %for.end150, %for.inc148, %if.end147, %if.then144, %originalBBpart2263, %originalBB261, %if.end140, %if.then134, %originalBBpart2259, %originalBB257, %land.lhs.true128, %for.body124, %for.cond122, %originalBBpart2255, %originalBB253, %if.else, %if.then119, %land.lhs.true117, %originalBBpart2251, %originalBB249, %if.end115, %originalBBpart2247, %originalBB245, %for.end114, %for.inc112, %if.end111, %originalBBpart2243, %originalBB241, %if.then110, %originalBBpart2239, %originalBB232, %land.lhs.true102, %originalBBpart2230, %originalBB228, %land.lhs.true, %originalBBpart2226, %originalBB211, %for.body90, %for.cond88, %if.then86, %if.end84, %originalBBpart2209, %originalBB207, %if.then83, %for.end81, %originalBBpart2205, %originalBB199, %for.inc80, %if.end79, %originalBBpart2197, %originalBB195, %if.then78, %if.end72, %if.then67, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end55, %originalBBpart2193, %originalBB185, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then40, %if.end34, %if.then25, %for.body19, %originalBBpart2183, %originalBB181, %for.cond17, %for.body16, %for.cond14, %originalBBpart2179, %originalBB177, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2175, %originalBB173, %for.inc, %originalBBpart2171, %originalBB169, %for.body, %originalBBpart2167, %originalBB165, %for.cond1, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
