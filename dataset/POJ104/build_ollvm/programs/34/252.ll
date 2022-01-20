; ModuleID = 'source-C-CXX/34/252.c'
source_filename = "source-C-CXX/34/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  %c = alloca [8 x [8 x i32]], align 16
  %d = alloca [8 x [8 x i32]], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2106713114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 2106713114, label %for.cond
    i32 -1494528838, label %originalBB
    i32 1411803019, label %originalBBpart2
    i32 1977421926, label %for.body
    i32 140674177, label %originalBB141
    i32 559258422, label %originalBBpart2143
    i32 -1622912378, label %for.cond1
    i32 1390397544, label %originalBB145
    i32 -587638857, label %originalBBpart2147
    i32 1576524060, label %for.body3
    i32 367948849, label %for.inc
    i32 -1950905900, label %for.end
    i32 421193216, label %for.inc10
    i32 955297007, label %originalBB149
    i32 921703930, label %originalBBpart2152
    i32 -1471894353, label %for.end12
    i32 1103511276, label %for.cond13
    i32 643750963, label %for.body15
    i32 -1701948696, label %for.cond16
    i32 234576766, label %originalBB154
    i32 -1090259357, label %originalBBpart2156
    i32 -424019322, label %for.body18
    i32 -149964112, label %originalBB158
    i32 -1440847196, label %originalBBpart2160
    i32 1007024131, label %for.inc24
    i32 -324884805, label %for.end26
    i32 78027774, label %originalBB162
    i32 -312218756, label %originalBBpart2164
    i32 1473584774, label %for.inc27
    i32 -1937964766, label %for.end29
    i32 1364697767, label %originalBB166
    i32 1439288607, label %originalBBpart2168
    i32 1676852542, label %for.cond30
    i32 379431795, label %for.body32
    i32 2123884935, label %for.cond33
    i32 -816545068, label %for.body35
    i32 -540059896, label %if.then
    i32 -2141451065, label %if.end
    i32 -1857213421, label %for.inc45
    i32 1428949733, label %for.end47
    i32 -1280030783, label %for.cond48
    i32 1604280455, label %for.body50
    i32 250537842, label %originalBB170
    i32 -727480950, label %originalBBpart2172
    i32 -328980534, label %if.then56
    i32 -1295646276, label %if.end61
    i32 -1389100472, label %originalBB174
    i32 1864709727, label %originalBBpart2176
    i32 -267751881, label %for.inc62
    i32 -411284089, label %for.end64
    i32 -110498502, label %originalBB178
    i32 -1218482308, label %originalBBpart2180
    i32 1364640483, label %for.inc65
    i32 194951419, label %originalBB182
    i32 1509591316, label %originalBBpart2189
    i32 1480789494, label %for.end67
    i32 525956987, label %for.cond68
    i32 1096181573, label %for.body70
    i32 127346548, label %originalBB191
    i32 1051913092, label %originalBBpart2193
    i32 -1264220853, label %for.cond71
    i32 -207454992, label %for.body73
    i32 606027110, label %originalBB195
    i32 -410106737, label %originalBBpart2197
    i32 889289740, label %if.then79
    i32 268927787, label %originalBB199
    i32 948174569, label %originalBBpart2201
    i32 821426792, label %if.end84
    i32 1996115426, label %originalBB203
    i32 1946214062, label %originalBBpart2205
    i32 1648427827, label %for.inc85
    i32 1606354183, label %for.end87
    i32 1441669950, label %for.cond88
    i32 25763957, label %for.body90
    i32 1394650770, label %if.then96
    i32 -1444618102, label %if.end101
    i32 -134384721, label %originalBB207
    i32 -1404991343, label %originalBBpart2209
    i32 -1455406279, label %for.inc102
    i32 -1765106650, label %for.end104
    i32 1788428516, label %originalBB211
    i32 954947496, label %originalBBpart2213
    i32 136228462, label %for.inc105
    i32 -1613956428, label %for.end107
    i32 1740480226, label %for.cond108
    i32 550632434, label %originalBB215
    i32 -122075718, label %originalBBpart2217
    i32 -444178846, label %for.body110
    i32 -1215840762, label %for.cond111
    i32 -1948446833, label %for.body113
    i32 -1256803048, label %land.lhs.true
    i32 937409046, label %originalBB219
    i32 662698552, label %originalBBpart2221
    i32 -691952457, label %if.then124
    i32 1937438491, label %if.end129
    i32 -373578574, label %for.inc130
    i32 1198846965, label %originalBB223
    i32 1328589111, label %originalBBpart2233
    i32 -485149868, label %for.end132
    i32 -472634942, label %originalBB235
    i32 1861847837, label %originalBBpart2237
    i32 1431253328, label %for.inc133
    i32 57452703, label %for.end135
    i32 -624447611, label %if.then137
    i32 -595626789, label %originalBB239
    i32 -310770147, label %originalBBpart2241
    i32 1026292559, label %if.else
    i32 305773637, label %originalBB243
    i32 -994320581, label %originalBBpart2245
    i32 -533510941, label %if.end140
    i32 -1126039612, label %originalBB247
    i32 684746832, label %originalBBpart2249
    i32 749791719, label %originalBBalteredBB
    i32 2089369547, label %originalBB141alteredBB
    i32 1504345698, label %originalBB145alteredBB
    i32 1446339725, label %originalBB149alteredBB
    i32 583901335, label %originalBB154alteredBB
    i32 1290168703, label %originalBB158alteredBB
    i32 370920243, label %originalBB162alteredBB
    i32 -108865843, label %originalBB166alteredBB
    i32 -1464939838, label %originalBB170alteredBB
    i32 -1350534160, label %originalBB174alteredBB
    i32 112947932, label %originalBB178alteredBB
    i32 1258315026, label %originalBB182alteredBB
    i32 -975564452, label %originalBB191alteredBB
    i32 1249239902, label %originalBB195alteredBB
    i32 -1402804392, label %originalBB199alteredBB
    i32 -540555159, label %originalBB203alteredBB
    i32 -296427253, label %originalBB207alteredBB
    i32 -537595672, label %originalBB211alteredBB
    i32 -1978825746, label %originalBB215alteredBB
    i32 847786407, label %originalBB219alteredBB
    i32 -2093082465, label %originalBB223alteredBB
    i32 -583749118, label %originalBB235alteredBB
    i32 -20124638, label %originalBB239alteredBB
    i32 -49338619, label %originalBB243alteredBB
    i32 -345260252, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1521438779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1521438779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1494528838, i32 749791719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1411803019, i32 749791719
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1977421926, i32 -1471894353
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 140674177, i32 2089369547
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 559258422, i32 2089369547
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1622912378, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 106840743
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 106840743
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1390397544, i32 1504345698
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %98, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -200843415
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -200843415
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -587638857, i32 1504345698
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 1576524060, i32 -1950905900
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom6
  %118 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 367948849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -426035108
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -426035108
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 -1622912378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 421193216, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1663071223
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1663071223
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 955297007, i32 1446339725
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 82011695
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 82011695
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1110016969
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1110016969
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 921703930, i32 1446339725
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2106713114, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1103511276, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %169, %170
  %171 = select i1 %cmp14, i32 643750963, i32 -1937964766
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1701948696, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 234576766, i32 583901335
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %198, %199
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %213 = select i1 %211, i32 -1090259357, i32 583901335
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 -424019322, i32 -324884805
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1388888242
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1388888242
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -149964112, i32 1290168703
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom19
  %243 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1440847196, i32 1290168703
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1007024131, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -489602090
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -489602090
  %inc25 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 -1701948696, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -170107690
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -170107690
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 78027774, i32 370920243
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 603139382
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 603139382
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -312218756, i32 370920243
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1473584774, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -1710262154
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1710262154
  %inc28 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 1103511276, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 522609507
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 522609507
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1364697767, i32 -108865843
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 774120197
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 774120197
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1439288607, i32 -108865843
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1676852542, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %374, %375
  %376 = select i1 %cmp31, i32 379431795, i32 1480789494
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 2123884935, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %377, %378
  %379 = select i1 %cmp34, i32 -816545068, i32 1428949733
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %380 = load i32, i32* %e, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %381 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom36
  %382 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %382 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %383 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %380, %383
  %384 = select i1 %cmp40, i32 -540059896, i32 -2141451065
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %385 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom41
  %386 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %387 = load i32, i32* %arrayidx44, align 4
  store i32 %387, i32* %e, align 4
  store i32 -2141451065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1857213421, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc46 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 2123884935, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1280030783, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %391, %392
  %393 = select i1 %cmp49, i32 1604280455, i32 -411284089
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1297578873
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1297578873
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 250537842, i32 -1464939838
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %421 = load i32, i32* %e, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom51
  %423 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %423 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %424 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %421, %424
  store i1 %cmp55, i1* %cmp55.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1157678588
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1157678588
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -727480950, i32 -1464939838
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %440 = select i1 %cmp55.reload, i32 -328980534, i32 -1295646276
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %441 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom57
  %442 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %442 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  store i32 -1295646276, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 709060606
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 709060606
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
  %469 = select i1 %467, i32 -1389100472, i32 -1350534160
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1441774009
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1441774009
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1864709727, i32 -1350534160
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -267751881, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, -376813756
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -376813756
  %inc63 = add nsw i32 %485, 1
  store i32 %488, i32* %j, align 4
  store i32 -1280030783, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1672771739
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1672771739
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -110498502, i32 112947932
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 2050929488
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2050929488
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1218482308, i32 112947932
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1364640483, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 194951419, i32 1258315026
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, -1137810760
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1137810760
  %inc66 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1938402325
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1938402325
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1509591316, i32 1258315026
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1676852542, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525956987, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %552, %553
  %554 = select i1 %cmp69, i32 1096181573, i32 -1613956428
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 127346548, i32 -975564452
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1000, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1051913092, i32 -975564452
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1264220853, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %a, align 4
  %cmp72 = icmp slt i32 %595, %596
  %597 = select i1 %cmp72, i32 -207454992, i32 1606354183
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 830386955
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 830386955
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 606027110, i32 1249239902
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %613 = load i32, i32* %f, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %614 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom74
  %615 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %615 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %616 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %613, %616
  store i1 %cmp78, i1* %cmp78.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 889415611
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 889415611
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -410106737, i32 1249239902
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %644 = select i1 %cmp78.reload, i32 889289740, i32 821426792
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -1972776613
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1972776613
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 268927787, i32 -1402804392
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %672 to i64
  %arrayidx81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom80
  %673 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %673 to i64
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %674 = load i32, i32* %arrayidx83, align 4
  store i32 %674, i32* %f, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1377256261
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1377256261
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 948174569, i32 -1402804392
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 821426792, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1996115426, i32 -540555159
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1871059960
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1871059960
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1946214062, i32 -540555159
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1648427827, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 %731, -1641464147
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1641464147
  %inc86 = add nsw i32 %731, 1
  store i32 %734, i32* %i, align 4
  store i32 -1264220853, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1441669950, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %a, align 4
  %cmp89 = icmp slt i32 %735, %736
  %737 = select i1 %cmp89, i32 25763957, i32 -1765106650
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %738 = load i32, i32* %f, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %739 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom91
  %740 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %740 to i64
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %741 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %738, %741
  %742 = select i1 %cmp95, i32 1394650770, i32 -1444618102
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %743 to i64
  %arrayidx98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom97
  %744 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %744 to i64
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  store i32 -1444618102, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1852615384
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1852615384
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -134384721, i32 -296427253
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -396271827
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -396271827
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1404991343, i32 -296427253
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1455406279, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc103 = add nsw i32 %787, 1
  store i32 %789, i32* %i, align 4
  store i32 1441669950, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 212926918
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 212926918
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1788428516, i32 -537595672
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 954947496, i32 -537595672
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 136228462, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 %819, 829719530
  %821 = add i32 %820, 1
  %822 = add i32 %821, 829719530
  %inc106 = add nsw i32 %819, 1
  store i32 %822, i32* %j, align 4
  store i32 525956987, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1740480226, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 504575332
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 504575332
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 550632434, i32 -1978825746
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %a, align 4
  %cmp109 = icmp slt i32 %850, %851
  store i1 %cmp109, i1* %cmp109.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -574485479
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -574485479
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -122075718, i32 -1978825746
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %867 = select i1 %cmp109.reload, i32 -444178846, i32 57452703
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1215840762, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %869 = load i32, i32* %b, align 4
  %cmp112 = icmp slt i32 %868, %869
  %870 = select i1 %cmp112, i32 -1948446833, i32 -485149868
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %871 to i64
  %arrayidx115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom114
  %872 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %872 to i64
  %arrayidx117 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %873 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %873, 1
  %874 = select i1 %cmp118, i32 -1256803048, i32 1937438491
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -167389816
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -167389816
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 937409046, i32 847786407
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %902 to i64
  %arrayidx120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom119
  %903 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %903 to i64
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %904 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %904, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 662698552, i32 847786407
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %931 = select i1 %cmp123.reload, i32 -691952457, i32 1937438491
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %932 to i64
  %arrayidx126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom125
  %933 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %933 to i64
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %934 = load i32, i32* %arrayidx128, align 4
  store i32 %934, i32* %g, align 4
  %935 = load i32, i32* %i, align 4
  store i32 %935, i32* %p, align 4
  %936 = load i32, i32* %j, align 4
  store i32 %936, i32* %q, align 4
  store i32 1937438491, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -373578574, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, 634721966
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 634721966
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1198846965, i32 -2093082465
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc131 = add nsw i32 %952, 1
  store i32 %956, i32* %j, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 1328589111, i32 -2093082465
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1215840762, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, 469928972
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 469928972
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -472634942, i32 -583749118
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, -830586330
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -830586330
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 1861847837, i32 -583749118
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1431253328, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %inc134 = add nsw i32 %1013, 1
  store i32 %1015, i32* %i, align 4
  store i32 1740480226, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %g, align 4
  %cmp136 = icmp ne i32 %1016, 0
  %1017 = select i1 %cmp136, i32 -624447611, i32 1026292559
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, -1354512036
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1354512036
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -595626789, i32 -20124638
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %p, align 4
  %1046 = load i32, i32* %q, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1045, i32 %1046)
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = add i32 %1047, 502869381
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 502869381
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -310770147, i32 -20124638
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -533510941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, 1514876505
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 1514876505
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 305773637, i32 -49338619
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1858983057
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1858983057
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -994320581, i32 -49338619
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -533510941, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = add i32 %1092, 1297190096
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1297190096
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -1126039612, i32 -345260252
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = add i32 %1119, 678983152
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 678983152
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 684746832, i32 -345260252
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1146, 8
  store i32 -1494528838, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 140674177, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1147, 8
  store i32 1390397544, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %_ = shl i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %_150 = sub i32 %1148, 1
  %gen = mul i32 %1150, 1
  %1151 = add i32 %1148, -2126514687
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -2126514687
  %inc11alteredBB = add nsw i32 %1148, 1
  store i32 %1153, i32* %i, align 4
  store i32 955297007, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %1155 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %1154, %1155
  store i32 234576766, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1156 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom19alteredBB
  %1157 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1157 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -149964112, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 78027774, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1364697767, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %e, align 4
  %1159 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1159 to i64
  %arrayidx52alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom51alteredBB
  %1160 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1160 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1161 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %1158, %1161
  store i32 250537842, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1389100472, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -110498502, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %_183 = shl i32 %1162, 1
  %1163 = add i32 %1162, -887034481
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -887034481
  %_184 = sub i32 %1162, 1
  %gen185 = mul i32 %1165, 1
  %_186 = shl i32 %1162, 1
  %_187 = shl i32 %1162, 1
  %1166 = sub i32 %1162, 322902901
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 322902901
  %inc66alteredBB = add nsw i32 %1162, 1
  store i32 %1168, i32* %i, align 4
  store i32 194951419, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 127346548, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %f, align 4
  %1170 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1170 to i64
  %arrayidx75alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom74alteredBB
  %1171 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1171 to i64
  %arrayidx77alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1172 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %1169, %1172
  store i32 606027110, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1173 to i64
  %arrayidx81alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom80alteredBB
  %1174 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1174 to i64
  %arrayidx83alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1175 = load i32, i32* %arrayidx83alteredBB, align 4
  store i32 %1175, i32* %f, align 4
  store i32 268927787, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1996115426, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -134384721, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1788428516, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = load i32, i32* %a, align 4
  %cmp109alteredBB = icmp slt i32 %1176, %1177
  store i32 550632434, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1178 to i64
  %arrayidx120alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom119alteredBB
  %1179 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1179 to i64
  %arrayidx122alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1180 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %1180, 1
  store i32 937409046, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %1182 = sub i32 %1181, 1498791937
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 1498791937
  %_224 = sub i32 %1181, 1
  %gen225 = mul i32 %1184, 1
  %1185 = sub i32 0, 186352315
  %1186 = sub i32 %1185, %1181
  %1187 = add i32 %1186, 186352315
  %_226 = sub i32 0, %1181
  %1188 = add i32 %1187, 1477633862
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 1477633862
  %gen227 = add i32 %1187, 1
  %_228 = shl i32 %1181, 1
  %_229 = shl i32 %1181, 1
  %1191 = sub i32 0, -579110259
  %1192 = sub i32 %1191, %1181
  %1193 = add i32 %1192, -579110259
  %_230 = sub i32 0, %1181
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen231 = add i32 %1193, 1
  %1198 = sub i32 0, %1181
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %inc131alteredBB = add nsw i32 %1181, 1
  store i32 %1201, i32* %j, align 4
  store i32 1198846965, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -472634942, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %p, align 4
  %1203 = load i32, i32* %q, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1202, i32 %1203)
  store i32 -595626789, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 305773637, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1126039612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB247, %if.end140, %originalBBpart2245, %originalBB243, %if.else, %originalBBpart2241, %originalBB239, %if.then137, %for.end135, %for.inc133, %originalBBpart2237, %originalBB235, %for.end132, %originalBBpart2233, %originalBB223, %for.inc130, %if.end129, %if.then124, %originalBBpart2221, %originalBB219, %land.lhs.true, %for.body113, %for.cond111, %for.body110, %originalBBpart2217, %originalBB215, %for.cond108, %for.end107, %for.inc105, %originalBBpart2213, %originalBB211, %for.end104, %for.inc102, %originalBBpart2209, %originalBB207, %if.end101, %if.then96, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2205, %originalBB203, %if.end84, %originalBBpart2201, %originalBB199, %if.then79, %originalBBpart2197, %originalBB195, %for.body73, %for.cond71, %originalBBpart2193, %originalBB191, %for.body70, %for.cond68, %for.end67, %originalBBpart2189, %originalBB182, %for.inc65, %originalBBpart2180, %originalBB178, %for.end64, %for.inc62, %originalBBpart2176, %originalBB174, %if.end61, %if.then56, %originalBBpart2172, %originalBB170, %for.body50, %for.cond48, %for.end47, %for.inc45, %if.end, %if.then, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2168, %originalBB166, %for.end29, %for.inc27, %originalBBpart2164, %originalBB162, %for.end26, %for.inc24, %originalBBpart2160, %originalBB158, %for.body18, %originalBBpart2156, %originalBB154, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2152, %originalBB149, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2147, %originalBB145, %for.cond1, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
