; ModuleID = 'source-C-CXX/91/1101.c'
source_filename = "source-C-CXX/91/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1379694531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1379694531, label %for.cond
    i32 1224473720, label %if.then
    i32 -823546393, label %if.else
    i32 1269993891, label %for.cond1
    i32 -2063699862, label %for.body
    i32 1702549788, label %for.inc
    i32 610628914, label %originalBB
    i32 -1896396252, label %originalBBpart2
    i32 1830825308, label %for.end
    i32 1779561481, label %originalBB133
    i32 -1261829179, label %originalBBpart2135
    i32 -568407157, label %for.cond4
    i32 161791954, label %originalBB137
    i32 1721987598, label %originalBBpart2139
    i32 442549398, label %for.body6
    i32 763176698, label %originalBB141
    i32 -952388783, label %originalBBpart2143
    i32 2080632843, label %for.inc10
    i32 1199329566, label %for.end12
    i32 2088704626, label %for.cond13
    i32 849429601, label %originalBB145
    i32 1398860586, label %originalBBpart2147
    i32 -451344839, label %for.body15
    i32 642546352, label %for.cond16
    i32 -925747975, label %originalBB149
    i32 646990302, label %originalBBpart2151
    i32 229859340, label %for.body18
    i32 -1616630007, label %if.then24
    i32 1145976420, label %originalBB153
    i32 -2050247345, label %originalBBpart2155
    i32 406472623, label %if.end
    i32 -984082011, label %originalBB157
    i32 388396178, label %originalBBpart2159
    i32 618782413, label %if.then38
    i32 2123096608, label %originalBB161
    i32 -1447520909, label %originalBBpart2163
    i32 1604962902, label %if.end47
    i32 -2072630645, label %originalBB165
    i32 -2075393840, label %originalBBpart2167
    i32 -333673866, label %for.inc48
    i32 -607974200, label %for.end50
    i32 -2038429699, label %for.inc51
    i32 -1505990085, label %originalBB169
    i32 -311471164, label %originalBBpart2182
    i32 226050319, label %for.end53
    i32 565693418, label %originalBB184
    i32 1253718124, label %originalBBpart2186
    i32 942817713, label %for.cond54
    i32 -1952733130, label %for.body56
    i32 275918741, label %originalBB188
    i32 -575228959, label %originalBBpart2190
    i32 -3422066, label %if.then62
    i32 167503204, label %if.else66
    i32 935940361, label %if.then72
    i32 -628424814, label %originalBB192
    i32 -1274098360, label %originalBBpart2207
    i32 1267779945, label %if.else75
    i32 1736979879, label %if.then81
    i32 923217455, label %originalBB209
    i32 -476192514, label %originalBBpart2235
    i32 -1234761433, label %if.else85
    i32 -1784933578, label %originalBB237
    i32 1587405320, label %originalBBpart2239
    i32 -1177154435, label %if.then91
    i32 -43645675, label %if.else95
    i32 -136937837, label %originalBB241
    i32 206383045, label %originalBBpart2243
    i32 225784135, label %if.then101
    i32 -1871047392, label %if.else105
    i32 -866951502, label %originalBB245
    i32 589354884, label %originalBBpart2247
    i32 -955299439, label %if.end106
    i32 -413981286, label %originalBB249
    i32 717687413, label %originalBBpart2251
    i32 1692579929, label %if.end107
    i32 1024235995, label %if.end108
    i32 817854497, label %if.end109
    i32 -531279294, label %if.end110
    i32 1300973305, label %originalBB253
    i32 -4665590, label %originalBBpart2255
    i32 -993714067, label %for.end111
    i32 -1835800196, label %if.end116
    i32 -994641293, label %for.end117
    i32 1239996590, label %originalBB257
    i32 220255708, label %originalBBpart2259
    i32 -217367413, label %for.cond118
    i32 -1026475716, label %for.body120
    i32 -1581105864, label %for.inc124
    i32 896387312, label %for.end126
    i32 -2008630498, label %originalBB261
    i32 -437173057, label %originalBBpart2263
    i32 -2137789212, label %originalBBalteredBB
    i32 880456417, label %originalBB133alteredBB
    i32 529646706, label %originalBB137alteredBB
    i32 -1716406812, label %originalBB141alteredBB
    i32 763265162, label %originalBB145alteredBB
    i32 -2028083845, label %originalBB149alteredBB
    i32 -985280773, label %originalBB153alteredBB
    i32 65730306, label %originalBB157alteredBB
    i32 117098940, label %originalBB161alteredBB
    i32 -32841510, label %originalBB165alteredBB
    i32 522602418, label %originalBB169alteredBB
    i32 453883693, label %originalBB184alteredBB
    i32 -1286850108, label %originalBB188alteredBB
    i32 -1927995893, label %originalBB192alteredBB
    i32 1659928017, label %originalBB209alteredBB
    i32 1161676033, label %originalBB237alteredBB
    i32 1816837036, label %originalBB241alteredBB
    i32 427452951, label %originalBB245alteredBB
    i32 -182664064, label %originalBB249alteredBB
    i32 -1325572327, label %originalBB253alteredBB
    i32 -1321373831, label %originalBB257alteredBB
    i32 -596594964, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %0 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1224473720, i32 -823546393
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -994641293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1269993891, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -2063699862, i32 1830825308
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1702549788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1812250290
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1812250290
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 610628914, i32 -2137789212
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1896396252, i32 -2137789212
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269993891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 940884631
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 940884631
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1779561481, i32 880456417
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 219314413
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 219314413
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1261829179, i32 880456417
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -568407157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 161791954, i32 529646706
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1235968798
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1235968798
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1721987598, i32 529646706
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 442549398, i32 1199329566
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 351532147
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 351532147
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 763176698, i32 -1716406812
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1444535248
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1444535248
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -952388783, i32 -1716406812
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2080632843, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -434735159
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -434735159
  %inc11 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -568407157, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2088704626, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1336851256
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1336851256
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 849429601, i32 763265162
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1398860586, i32 763265162
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -451344839, i32 226050319
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %j, align 4
  store i32 642546352, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2089302617
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2089302617
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -925747975, i32 -2028083845
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %243, %244
  store i1 %cmp17, i1* %cmp17.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -776442757
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -776442757
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 646990302, i32 -2028083845
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %272 = select i1 %cmp17.reload, i32 229859340, i32 -607974200
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %273 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %274 = load i32, i32* %arrayidx20, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %276 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %274, %276
  %277 = select i1 %cmp23, i32 -1616630007, i32 406472623
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -668161277
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -668161277
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1145976420, i32 -985280773
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %305 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %306 = load i32, i32* %arrayidx26, align 4
  store i32 %306, i32* %d, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %307 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %308 = load i32, i32* %arrayidx28, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %309 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %308, i32* %arrayidx30, align 4
  %310 = load i32, i32* %d, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %310, i32* %arrayidx32, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1404508864
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1404508864
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2050247345, i32 -985280773
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 406472623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -984082011, i32 65730306
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %341 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %342 = load i32, i32* %arrayidx34, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %343 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %344 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %342, %344
  store i1 %cmp37, i1* %cmp37.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 388396178, i32 65730306
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %371 = select i1 %cmp37.reload, i32 618782413, i32 1604962902
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -679394370
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -679394370
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2123096608, i32 117098940
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %387 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %388 = load i32, i32* %arrayidx40, align 4
  store i32 %388, i32* %d, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %389 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %390 = load i32, i32* %arrayidx42, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %391 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %390, i32* %arrayidx44, align 4
  %392 = load i32, i32* %d, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %393 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %392, i32* %arrayidx46, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1694199849
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1694199849
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1447520909, i32 117098940
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1604962902, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 302808477
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 302808477
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2072630645, i32 -32841510
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2075393840, i32 -32841510
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -333673866, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc49 = add nsw i32 %450, 1
  store i32 %452, i32* %j, align 4
  store i32 642546352, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -2038429699, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1427057781
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1427057781
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1505990085, i32 522602418
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 312762306
  %470 = add i32 %469, 1
  %471 = add i32 %470, 312762306
  %inc52 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -311471164, i32 522602418
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2088704626, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 565693418, i32 453883693
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %500 = load i32, i32* %c, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub = sub nsw i32 %500, 1
  store i32 %502, i32* %t, align 4
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1622675759
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1622675759
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1253718124, i32 453883693
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 942817713, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %j, align 4
  %cmp55 = icmp sle i32 %530, %531
  %532 = select i1 %cmp55, i32 -1952733130, i32 -993714067
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 423994594
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 423994594
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 275918741, i32 -1286850108
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %548 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %549 = load i32, i32* %arrayidx58, align 4
  %550 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %550 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %551 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %549, %551
  store i1 %cmp61, i1* %cmp61.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1491973494
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1491973494
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -575228959, i32 -1286850108
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %579 = select i1 %cmp61.reload, i32 -3422066, i32 167503204
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %580 = load i32, i32* %x, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc63 = add nsw i32 %580, 1
  store i32 %582, i32* %x, align 4
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc64 = add nsw i32 %583, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc65 = add nsw i32 %588, 1
  store i32 %590, i32* %k, align 4
  store i32 -531279294, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %591 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %592 = load i32, i32* %arrayidx68, align 4
  %593 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %593 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %594 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %592, %594
  %595 = select i1 %cmp71, i32 935940361, i32 1267779945
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1793610548
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1793610548
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -628424814, i32 -1927995893
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %623 = load i32, i32* %y, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc73 = add nsw i32 %623, 1
  store i32 %625, i32* %y, align 4
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, 244295862
  %628 = add i32 %627, -1
  %629 = add i32 %628, 244295862
  %dec = add nsw i32 %626, -1
  store i32 %629, i32* %j, align 4
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc74 = add nsw i32 %630, 1
  store i32 %632, i32* %k, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
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
  %658 = select i1 %656, i32 -1274098360, i32 -1927995893
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 817854497, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %659 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %660 = load i32, i32* %arrayidx77, align 4
  %661 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %661 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %662 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %660, %662
  %663 = select i1 %cmp80, i32 1736979879, i32 -1234761433
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 655207937
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 655207937
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 923217455, i32 1659928017
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %679 = load i32, i32* %x, align 4
  %680 = sub i32 %679, -1497242921
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1497242921
  %inc82 = add nsw i32 %679, 1
  store i32 %682, i32* %x, align 4
  %683 = load i32, i32* %j, align 4
  %684 = add i32 %683, -90646788
  %685 = add i32 %684, -1
  %686 = sub i32 %685, -90646788
  %dec83 = add nsw i32 %683, -1
  store i32 %686, i32* %j, align 4
  %687 = load i32, i32* %t, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %dec84 = add nsw i32 %687, -1
  store i32 %691, i32* %t, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1161081419
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1161081419
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -476192514, i32 1659928017
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1024235995, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -389813476
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -389813476
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1784933578, i32 1161676033
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %746 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86
  %747 = load i32, i32* %arrayidx87, align 4
  %748 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %748 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  %749 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %747, %749
  store i1 %cmp90, i1* %cmp90.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -1382949099
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1382949099
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1587405320, i32 1161676033
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %765 = select i1 %cmp90.reload, i32 -1177154435, i32 -43645675
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %766 = load i32, i32* %y, align 4
  %767 = add i32 %766, -301763638
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -301763638
  %inc92 = add nsw i32 %766, 1
  store i32 %769, i32* %y, align 4
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 %770, 161910074
  %772 = add i32 %771, -1
  %773 = add i32 %772, 161910074
  %dec93 = add nsw i32 %770, -1
  store i32 %773, i32* %j, align 4
  %774 = load i32, i32* %k, align 4
  %775 = sub i32 %774, -1729250625
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1729250625
  %inc94 = add nsw i32 %774, 1
  store i32 %777, i32* %k, align 4
  store i32 1692579929, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 58013152
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 58013152
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -136937837, i32 1816837036
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %793 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %794 = load i32, i32* %arrayidx97, align 4
  %795 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %795 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %796 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %794, %796
  store i1 %cmp100, i1* %cmp100.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -295683392
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -295683392
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 206383045, i32 1816837036
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %824 = select i1 %cmp100.reload, i32 225784135, i32 -1871047392
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %825 = load i32, i32* %y, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %inc102 = add nsw i32 %825, 1
  store i32 %827, i32* %y, align 4
  %828 = load i32, i32* %j, align 4
  %829 = add i32 %828, 1278985623
  %830 = add i32 %829, -1
  %831 = sub i32 %830, 1278985623
  %dec103 = add nsw i32 %828, -1
  store i32 %831, i32* %j, align 4
  %832 = load i32, i32* %k, align 4
  %833 = add i32 %832, 768404046
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 768404046
  %inc104 = add nsw i32 %832, 1
  store i32 %835, i32* %k, align 4
  store i32 -955299439, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -494846465
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -494846465
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -866951502, i32 427452951
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -54727654
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -54727654
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 589354884, i32 427452951
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -993714067, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 286481751
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 286481751
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -413981286, i32 -182664064
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 437570433
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 437570433
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 717687413, i32 -182664064
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1692579929, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1024235995, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 817854497, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -531279294, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -862941313
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -862941313
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1300973305, i32 -1325572327
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -797300627
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -797300627
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -4665590, i32 -1325572327
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 942817713, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %950 = load i32, i32* %x, align 4
  %951 = load i32, i32* %y, align 4
  %952 = sub i32 %950, -1454661778
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1454661778
  %sub112 = sub nsw i32 %950, %951
  %mul = mul nsw i32 200, %954
  %955 = load i32, i32* %n, align 4
  %idxprom113 = sext i32 %955 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom113
  store i32 %mul, i32* %arrayidx114, align 4
  %956 = load i32, i32* %n, align 4
  %957 = sub i32 %956, 233771483
  %958 = add i32 %957, 1
  %959 = add i32 %958, 233771483
  %inc115 = add nsw i32 %956, 1
  store i32 %959, i32* %n, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  store i32 -1835800196, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1379694531, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, 793184327
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 793184327
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1239996590, i32 -1321373831
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 220255708, i32 -1321373831
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -217367413, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %990 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %989, %990
  %991 = select i1 %cmp119, i32 -1026475716, i32 896387312
  store i32 %991, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %992 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom121
  %993 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %993)
  store i32 -1581105864, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = add i32 %994, -2062140418
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -2062140418
  %inc125 = add nsw i32 %994, 1
  store i32 %997, i32* %i, align 4
  store i32 -217367413, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, -423720617
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -423720617
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -2008630498, i32 -596594964
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 486358819
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 486358819
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -437173057, i32 -596594964
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, -264087398
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, -264087398
  %_ = sub i32 0, %1040
  %1044 = sub i32 %1043, 380279564
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 380279564
  %gen = add i32 %1043, 1
  %1047 = add i32 %1040, -592675518
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -592675518
  %_127 = sub i32 %1040, 1
  %gen128 = mul i32 %1049, 1
  %_129 = shl i32 %1040, 1
  %_130 = shl i32 %1040, 1
  %1050 = add i32 %1040, -1342055159
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1342055159
  %_131 = sub i32 %1040, 1
  %gen132 = mul i32 %1052, 1
  %1053 = sub i32 0, %1040
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %incalteredBB = add nsw i32 %1040, 1
  store i32 %1056, i32* %i, align 4
  store i32 610628914, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1779561481, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %1057, %1058
  store i32 161791954, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1059 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 763176698, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp slt i32 %1060, %1061
  store i32 849429601, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %1063 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp slt i32 %1062, %1063
  store i32 -925747975, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1064 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %1065 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %1065, i32* %d, align 4
  %1066 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1066 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %1067 = load i32, i32* %arrayidx28alteredBB, align 4
  %1068 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1068 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %1067, i32* %arrayidx30alteredBB, align 4
  %1069 = load i32, i32* %d, align 4
  %1070 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1070 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %1069, i32* %arrayidx32alteredBB, align 4
  store i32 1145976420, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1071 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %1072 = load i32, i32* %arrayidx34alteredBB, align 4
  %1073 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1073 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %1074 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %1072, %1074
  store i32 -984082011, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1075 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %1076 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %1076, i32* %d, align 4
  %1077 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1077 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %1078 = load i32, i32* %arrayidx42alteredBB, align 4
  %1079 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1079 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  store i32 %1078, i32* %arrayidx44alteredBB, align 4
  %1080 = load i32, i32* %d, align 4
  %1081 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1081 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %1080, i32* %arrayidx46alteredBB, align 4
  store i32 2123096608, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2072630645, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = sub i32 0, 967866000
  %1084 = sub i32 %1083, %1082
  %1085 = add i32 %1084, 967866000
  %_170 = sub i32 0, %1082
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen171 = add i32 %1085, 1
  %_172 = shl i32 %1082, 1
  %1090 = add i32 0, -433264797
  %1091 = sub i32 %1090, %1082
  %1092 = sub i32 %1091, -433264797
  %_173 = sub i32 0, %1082
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen174 = add i32 %1092, 1
  %1095 = sub i32 0, %1082
  %1096 = add i32 0, %1095
  %_175 = sub i32 0, %1082
  %1097 = sub i32 %1096, -787834986
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -787834986
  %gen176 = add i32 %1096, 1
  %1100 = sub i32 %1082, -710934524
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -710934524
  %_177 = sub i32 %1082, 1
  %gen178 = mul i32 %1102, 1
  %1103 = add i32 0, 13119075
  %1104 = sub i32 %1103, %1082
  %1105 = sub i32 %1104, 13119075
  %_179 = sub i32 0, %1082
  %1106 = sub i32 %1105, -1567778901
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -1567778901
  %gen180 = add i32 %1105, 1
  %1109 = add i32 %1082, -1737326236
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -1737326236
  %inc52alteredBB = add nsw i32 %1082, 1
  store i32 %1111, i32* %i, align 4
  store i32 -1505990085, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %1112 = load i32, i32* %c, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %subalteredBB = sub nsw i32 %1112, 1
  store i32 %1114, i32* %t, align 4
  store i32 %1114, i32* %j, align 4
  store i32 565693418, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1115 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %1116 = load i32, i32* %arrayidx58alteredBB, align 4
  %1117 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1117 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %1118 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %1116, %1118
  store i32 275918741, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %y, align 4
  %1120 = sub i32 %1119, 1210363025
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 1210363025
  %_193 = sub i32 %1119, 1
  %gen194 = mul i32 %1122, 1
  %1123 = add i32 0, -1617735477
  %1124 = sub i32 %1123, %1119
  %1125 = sub i32 %1124, -1617735477
  %_195 = sub i32 0, %1119
  %1126 = add i32 %1125, -1451458776
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1451458776
  %gen196 = add i32 %1125, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1119, %1129
  %_197 = sub i32 %1119, 1
  %gen198 = mul i32 %1130, 1
  %1131 = add i32 %1119, -5278448
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -5278448
  %_199 = sub i32 %1119, 1
  %gen200 = mul i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1119, %1134
  %inc73alteredBB = add nsw i32 %1119, 1
  store i32 %1135, i32* %y, align 4
  %1136 = load i32, i32* %j, align 4
  %_201 = shl i32 %1136, -1
  %1137 = add i32 0, 561782825
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, 561782825
  %_202 = sub i32 0, %1136
  %1140 = sub i32 %1139, -2085611051
  %1141 = add i32 %1140, -1
  %1142 = add i32 %1141, -2085611051
  %gen203 = add i32 %1139, -1
  %1143 = sub i32 %1136, -1212228298
  %1144 = add i32 %1143, -1
  %1145 = add i32 %1144, -1212228298
  %decalteredBB = add nsw i32 %1136, -1
  store i32 %1145, i32* %j, align 4
  %1146 = load i32, i32* %k, align 4
  %1147 = sub i32 %1146, 1574230827
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1574230827
  %_204 = sub i32 %1146, 1
  %gen205 = mul i32 %1149, 1
  %1150 = sub i32 %1146, 1149744755
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 1149744755
  %inc74alteredBB = add nsw i32 %1146, 1
  store i32 %1152, i32* %k, align 4
  store i32 -628424814, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %x, align 4
  %1154 = add i32 0, -1567429433
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, -1567429433
  %_210 = sub i32 0, %1153
  %1157 = add i32 %1156, 681980850
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 681980850
  %gen211 = add i32 %1156, 1
  %1160 = add i32 %1153, 1047016760
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 1047016760
  %_212 = sub i32 %1153, 1
  %gen213 = mul i32 %1162, 1
  %1163 = sub i32 0, %1153
  %1164 = add i32 0, %1163
  %_214 = sub i32 0, %1153
  %1165 = add i32 %1164, 385566021
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 385566021
  %gen215 = add i32 %1164, 1
  %1168 = sub i32 0, 764395753
  %1169 = sub i32 %1168, %1153
  %1170 = add i32 %1169, 764395753
  %_216 = sub i32 0, %1153
  %1171 = sub i32 %1170, -1610820833
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -1610820833
  %gen217 = add i32 %1170, 1
  %1174 = sub i32 %1153, -859518222
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -859518222
  %inc82alteredBB = add nsw i32 %1153, 1
  store i32 %1176, i32* %x, align 4
  %1177 = load i32, i32* %j, align 4
  %_218 = shl i32 %1177, -1
  %_219 = shl i32 %1177, -1
  %_220 = shl i32 %1177, -1
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_221 = sub i32 0, %1177
  %1180 = add i32 %1179, -74782780
  %1181 = add i32 %1180, -1
  %1182 = sub i32 %1181, -74782780
  %gen222 = add i32 %1179, -1
  %1183 = add i32 0, -357947244
  %1184 = sub i32 %1183, %1177
  %1185 = sub i32 %1184, -357947244
  %_223 = sub i32 0, %1177
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, -1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen224 = add i32 %1185, -1
  %1190 = add i32 %1177, -743364691
  %1191 = sub i32 %1190, -1
  %1192 = sub i32 %1191, -743364691
  %_225 = sub i32 %1177, -1
  %gen226 = mul i32 %1192, -1
  %1193 = sub i32 %1177, 1996803718
  %1194 = add i32 %1193, -1
  %1195 = add i32 %1194, 1996803718
  %dec83alteredBB = add nsw i32 %1177, -1
  store i32 %1195, i32* %j, align 4
  %1196 = load i32, i32* %t, align 4
  %_227 = shl i32 %1196, -1
  %_228 = shl i32 %1196, -1
  %1197 = sub i32 %1196, -1614761326
  %1198 = sub i32 %1197, -1
  %1199 = add i32 %1198, -1614761326
  %_229 = sub i32 %1196, -1
  %gen230 = mul i32 %1199, -1
  %_231 = shl i32 %1196, -1
  %1200 = add i32 %1196, -1493549350
  %1201 = sub i32 %1200, -1
  %1202 = sub i32 %1201, -1493549350
  %_232 = sub i32 %1196, -1
  %gen233 = mul i32 %1202, -1
  %1203 = sub i32 %1196, -1198657839
  %1204 = add i32 %1203, -1
  %1205 = add i32 %1204, -1198657839
  %dec84alteredBB = add nsw i32 %1196, -1
  store i32 %1205, i32* %t, align 4
  store i32 923217455, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1206 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %1207 = load i32, i32* %arrayidx87alteredBB, align 4
  %1208 = load i32, i32* %t, align 4
  %idxprom88alteredBB = sext i32 %1208 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %1209 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %1207, %1209
  store i32 -1784933578, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1210 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %1211 = load i32, i32* %arrayidx97alteredBB, align 4
  %1212 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %1212 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %1213 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp slt i32 %1211, %1213
  store i32 -136937837, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -866951502, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -413981286, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1300973305, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1239996590, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -2008630498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB261, %for.end126, %for.inc124, %for.body120, %for.cond118, %originalBBpart2259, %originalBB257, %for.end117, %if.end116, %for.end111, %originalBBpart2255, %originalBB253, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2251, %originalBB249, %if.end106, %originalBBpart2247, %originalBB245, %if.else105, %if.then101, %originalBBpart2243, %originalBB241, %if.else95, %if.then91, %originalBBpart2239, %originalBB237, %if.else85, %originalBBpart2235, %originalBB209, %if.then81, %if.else75, %originalBBpart2207, %originalBB192, %if.then72, %if.else66, %if.then62, %originalBBpart2190, %originalBB188, %for.body56, %for.cond54, %originalBBpart2186, %originalBB184, %for.end53, %originalBBpart2182, %originalBB169, %for.inc51, %for.end50, %for.inc48, %originalBBpart2167, %originalBB165, %if.end47, %originalBBpart2163, %originalBB161, %if.then38, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then24, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %for.body15, %originalBBpart2147, %originalBB145, %for.cond13, %for.end12, %for.inc10, %originalBBpart2143, %originalBB141, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
