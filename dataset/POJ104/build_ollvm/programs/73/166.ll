; ModuleID = 'source-C-CXX/73/166.c'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %chush = alloca i32, align 4
  %yush = alloca i32, align 4
  %sush = alloca i32, align 4
  %weish = alloca i32, align 4
  %meiwei = alloca [10 x i32], align 16
  %geshu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %geshu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1522143493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -1522143493, label %for.cond
    i32 -733776760, label %for.body
    i32 -335976061, label %for.cond1
    i32 887966939, label %for.body3
    i32 -1595954589, label %if.then
    i32 -389001258, label %if.end
    i32 1858795369, label %originalBB
    i32 2075733178, label %originalBBpart2
    i32 -96139702, label %for.inc
    i32 -1512288689, label %originalBB109
    i32 653325179, label %originalBBpart2116
    i32 915234218, label %for.end
    i32 -949891791, label %if.then6
    i32 379504972, label %for.cond9
    i32 -1942464918, label %originalBB118
    i32 -550091403, label %originalBBpart2120
    i32 -1437780001, label %for.body12
    i32 1700241833, label %for.inc15
    i32 -734120910, label %originalBB122
    i32 -1612721184, label %originalBBpart2135
    i32 -74428180, label %for.end17
    i32 -915884926, label %for.cond18
    i32 -1240744392, label %for.body21
    i32 1664832023, label %for.inc29
    i32 -1641877896, label %originalBB137
    i32 -1122845138, label %originalBBpart2140
    i32 -293373396, label %for.end31
    i32 16460685, label %originalBB142
    i32 -341379305, label %originalBBpart2144
    i32 1763011563, label %if.then34
    i32 644228022, label %if.end37
    i32 -727074334, label %if.end38
    i32 -1916802212, label %originalBB146
    i32 -553160469, label %originalBBpart2148
    i32 1343387656, label %for.inc39
    i32 -1661379946, label %originalBB150
    i32 -1209908077, label %originalBBpart2162
    i32 1095929735, label %for.end41
    i32 66507777, label %originalBB164
    i32 961135625, label %originalBBpart2178
    i32 -919444516, label %for.cond43
    i32 -1675171865, label %originalBB180
    i32 -1014128661, label %originalBBpart2182
    i32 -461388035, label %for.body46
    i32 -1571755427, label %originalBB184
    i32 -1785107903, label %originalBBpart2186
    i32 -490006418, label %for.cond47
    i32 1426036178, label %originalBB188
    i32 -1662426412, label %originalBBpart2206
    i32 1726200289, label %for.body51
    i32 204058714, label %originalBB208
    i32 -150027202, label %originalBBpart2215
    i32 4816090, label %if.then55
    i32 1757868740, label %if.end56
    i32 -166079528, label %originalBB217
    i32 296052493, label %originalBBpart2219
    i32 -1197388591, label %for.inc57
    i32 -1380258645, label %for.end59
    i32 -1773496695, label %if.then62
    i32 -1534939942, label %for.cond67
    i32 1042048212, label %for.body70
    i32 1112437389, label %for.inc75
    i32 -2033485026, label %originalBB221
    i32 1985727089, label %originalBBpart2233
    i32 511531170, label %for.end77
    i32 247214577, label %originalBB235
    i32 -1653277342, label %originalBBpart2237
    i32 1722790712, label %for.cond78
    i32 2111568126, label %for.body81
    i32 -1965919979, label %for.inc91
    i32 -519972793, label %for.end93
    i32 -1572242253, label %originalBB239
    i32 1220346148, label %originalBBpart2241
    i32 534195740, label %if.then96
    i32 -834003920, label %originalBB243
    i32 -287313998, label %originalBBpart2247
    i32 1262684047, label %if.end99
    i32 -714407016, label %if.end100
    i32 -73295279, label %for.inc101
    i32 -2075978015, label %for.end103
    i32 1227048748, label %originalBB249
    i32 2086013087, label %originalBBpart2251
    i32 1992944205, label %if.then106
    i32 -399339993, label %originalBB253
    i32 -1161627176, label %originalBBpart2255
    i32 1042045023, label %if.end108
    i32 -1257299571, label %originalBBalteredBB
    i32 -1804430790, label %originalBB109alteredBB
    i32 1747403549, label %originalBB118alteredBB
    i32 1782101779, label %originalBB122alteredBB
    i32 1048951431, label %originalBB137alteredBB
    i32 938669876, label %originalBB142alteredBB
    i32 36483838, label %originalBB146alteredBB
    i32 -1443783626, label %originalBB150alteredBB
    i32 -1370836786, label %originalBB164alteredBB
    i32 1791312128, label %originalBB180alteredBB
    i32 1468657417, label %originalBB184alteredBB
    i32 69114458, label %originalBB188alteredBB
    i32 -1961351213, label %originalBB208alteredBB
    i32 -535771431, label %originalBB217alteredBB
    i32 770118368, label %originalBB221alteredBB
    i32 -1360649536, label %originalBB235alteredBB
    i32 1814472732, label %originalBB239alteredBB
    i32 -956559471, label %originalBB243alteredBB
    i32 484088199, label %originalBB249alteredBB
    i32 -1895577659, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -733776760, i32 1095929735
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %chush, align 4
  store i32 1, i32* %sush, align 4
  store i32 -335976061, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %chush, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %cmp2 = icmp sle i32 %4, %div
  %6 = select i1 %cmp2, i32 887966939, i32 915234218
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %chush, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 -1595954589, i32 -389001258
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sush, align 4
  store i32 -389001258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1858795369, i32 -1257299571
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1092605342
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1092605342
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2075733178, i32 -1257299571
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96139702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %64 = select i1 %62, i32 -1512288689, i32 -1804430790
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %65 = load i32, i32* %chush, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %chush, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 653325179, i32 -1804430790
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -335976061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %sush, align 4
  %cmp5 = icmp eq i32 %84, 1
  %85 = select i1 %cmp5, i32 -949891791, i32 -727074334
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %conv = sitofp i32 %86 to double
  %call7 = call double @log10(double %conv) #3
  %conv8 = fptosi double %call7 to i32
  %87 = sub i32 0, 1
  %88 = sub i32 %conv8, %87
  %add = add nsw i32 %conv8, 1
  store i32 %88, i32* %weish, align 4
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 379504972, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 609236566
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 609236566
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1942464918, i32 1747403549
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %weish, align 4
  %cmp10 = icmp slt i32 %117, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -550091403, i32 1747403549
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -1437780001, i32 -74428180
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %rem13 = srem i32 %146, 10
  %147 = load i32, i32* %j, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom
  store i32 %rem13, i32* %arrayidx, align 4
  %148 = load i32, i32* %k, align 4
  %div14 = sdiv i32 %148, 10
  store i32 %div14, i32* %k, align 4
  store i32 1700241833, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1560478703
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1560478703
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -734120910, i32 1782101779
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc16 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1612721184, i32 1782101779
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 379504972, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -915884926, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %weish, align 4
  %cmp19 = icmp slt i32 %207, %208
  %209 = select i1 %cmp19, i32 -1240744392, i32 -293373396
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %weish, align 4
  %212 = sub i32 %211, -1655820172
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1655820172
  %sub = sub nsw i32 %211, 1
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %214, -474051214
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -474051214
  %sub22 = sub nsw i32 %214, %215
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %220 = load i32, i32* %j, align 4
  %conv25 = sitofp i32 %220 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #3
  %conv27 = fptosi double %call26 to i32
  %mul = mul nsw i32 %219, %conv27
  %221 = add i32 %210, 1984189622
  %222 = add i32 %221, %mul
  %223 = sub i32 %222, 1984189622
  %add28 = add nsw i32 %210, %mul
  store i32 %223, i32* %k, align 4
  store i32 1664832023, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -462168008
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -462168008
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1641877896, i32 1048951431
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc30 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1122845138, i32 1048951431
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -915884926, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -756600029
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -756600029
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 16460685, i32 938669876
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %271, %272
  store i1 %cmp32, i1* %cmp32.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -341379305, i32 938669876
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %287 = select i1 %cmp32.reload, i32 1763011563, i32 644228022
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* %geshu, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc36 = add nsw i32 %289, 1
  store i32 %291, i32* %geshu, align 4
  store i32 1095929735, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -727074334, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2065751720
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2065751720
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1916802212, i32 36483838
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 757416374
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 757416374
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -553160469, i32 36483838
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1343387656, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1661379946, i32 -1443783626
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, 2097697578
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 2097697578
  %inc40 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -592008654
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -592008654
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1209908077, i32 -1443783626
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1522143493, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 838665496
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 838665496
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 66507777, i32 -1370836786
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 294484925
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 294484925
  %inc42 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 61028281
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 61028281
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 961135625, i32 -1370836786
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -919444516, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 2016617076
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2016617076
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1675171865, i32 1791312128
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %416, %417
  store i1 %cmp44, i1* %cmp44.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1014128661, i32 1791312128
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %444 = select i1 %cmp44.reload, i32 -461388035, i32 -2075978015
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1310587059
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1310587059
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1571755427, i32 1468657417
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 2, i32* %chush, align 4
  store i32 1, i32* %sush, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1138998773
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1138998773
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1785107903, i32 1468657417
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -490006418, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -2076474982
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2076474982
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1426036178, i32 69114458
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %490 = load i32, i32* %chush, align 4
  %491 = load i32, i32* %i, align 4
  %div48 = sdiv i32 %491, 2
  %cmp49 = icmp sle i32 %490, %div48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1662426412, i32 69114458
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %506 = select i1 %cmp49.reload, i32 1726200289, i32 -1380258645
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 204058714, i32 -1961351213
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %chush, align 4
  %rem52 = srem i32 %533, %534
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 99722338
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 99722338
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -150027202, i32 -1961351213
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %550 = select i1 %cmp53.reload, i32 4816090, i32 1757868740
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %sush, align 4
  store i32 1757868740, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -166079528, i32 -535771431
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 296052493, i32 -535771431
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1197388591, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %591 = load i32, i32* %chush, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc58 = add nsw i32 %591, 1
  store i32 %595, i32* %chush, align 4
  store i32 -490006418, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %596 = load i32, i32* %sush, align 4
  %cmp60 = icmp eq i32 %596, 1
  %597 = select i1 %cmp60, i32 -1773496695, i32 -714407016
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %conv63 = sitofp i32 %598 to double
  %call64 = call double @log10(double %conv63) #3
  %conv65 = fptosi double %call64 to i32
  %599 = sub i32 %conv65, -1434069935
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1434069935
  %add66 = add nsw i32 %conv65, 1
  store i32 %601, i32* %weish, align 4
  %602 = load i32, i32* %i, align 4
  store i32 %602, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1534939942, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %weish, align 4
  %cmp68 = icmp slt i32 %603, %604
  %605 = select i1 %cmp68, i32 1042048212, i32 511531170
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %rem71 = srem i32 %606, 10
  %607 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %607 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom72
  store i32 %rem71, i32* %arrayidx73, align 4
  %608 = load i32, i32* %k, align 4
  %div74 = sdiv i32 %608, 10
  store i32 %div74, i32* %k, align 4
  store i32 1112437389, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1211122965
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1211122965
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2033485026, i32 770118368
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc76 = add nsw i32 %636, 1
  store i32 %640, i32* %j, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1973858128
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1973858128
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1985727089, i32 770118368
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1534939942, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -2120860063
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2120860063
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 247214577, i32 -1360649536
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
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
  %708 = select i1 %706, i32 -1653277342, i32 -1360649536
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1722790712, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %weish, align 4
  %cmp79 = icmp slt i32 %709, %710
  %711 = select i1 %cmp79, i32 2111568126, i32 -519972793
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = load i32, i32* %weish, align 4
  %714 = add i32 %713, -1104614330
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1104614330
  %sub82 = sub nsw i32 %713, 1
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 %716, 491953332
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 491953332
  %sub83 = sub nsw i32 %716, %717
  %idxprom84 = sext i32 %720 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %meiwei, i64 0, i64 %idxprom84
  %721 = load i32, i32* %arrayidx85, align 4
  %722 = load i32, i32* %j, align 4
  %conv86 = sitofp i32 %722 to double
  %call87 = call double @pow(double 1.000000e+01, double %conv86) #3
  %conv88 = fptosi double %call87 to i32
  %mul89 = mul nsw i32 %721, %conv88
  %723 = sub i32 %712, 959378688
  %724 = add i32 %723, %mul89
  %725 = add i32 %724, 959378688
  %add90 = add nsw i32 %712, %mul89
  store i32 %725, i32* %k, align 4
  store i32 -1965919979, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 %726, -156168786
  %728 = add i32 %727, 1
  %729 = add i32 %728, -156168786
  %inc92 = add nsw i32 %726, 1
  store i32 %729, i32* %j, align 4
  store i32 1722790712, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 789609877
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 789609877
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1572242253, i32 1814472732
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %k, align 4
  %cmp94 = icmp eq i32 %757, %758
  store i1 %cmp94, i1* %cmp94.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1938640768
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1938640768
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1220346148, i32 1814472732
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %774 = select i1 %cmp94.reload, i32 534195740, i32 1262684047
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 2076982427
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 2076982427
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -834003920, i32 -956559471
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  %791 = load i32, i32* %geshu, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc98 = add nsw i32 %791, 1
  store i32 %793, i32* %geshu, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -1247237717
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1247237717
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -287313998, i32 -956559471
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1262684047, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -714407016, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -73295279, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %inc102 = add nsw i32 %821, 1
  store i32 %823, i32* %i, align 4
  store i32 -919444516, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 1283017952
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1283017952
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1227048748, i32 484088199
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %851 = load i32, i32* %geshu, align 4
  %cmp104 = icmp eq i32 %851, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 2086013087, i32 484088199
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %866 = select i1 %cmp104.reload, i32 1992944205, i32 1042045023
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 1157322613
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1157322613
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -399339993, i32 -1895577659
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1161627176, i32 -1895577659
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1042045023, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %908 = load i32, i32* %retval, align 4
  ret i32 %908

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1858795369, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %chush, align 4
  %910 = add i32 %909, 1696792954
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1696792954
  %_ = sub i32 %909, 1
  %gen = mul i32 %912, 1
  %913 = sub i32 %909, 1496200166
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1496200166
  %_110 = sub i32 %909, 1
  %gen111 = mul i32 %915, 1
  %916 = sub i32 0, 1879173496
  %917 = sub i32 %916, %909
  %918 = add i32 %917, 1879173496
  %_112 = sub i32 0, %909
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen113 = add i32 %918, 1
  %_114 = shl i32 %909, 1
  %923 = add i32 %909, 188505797
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 188505797
  %incalteredBB = add nsw i32 %909, 1
  store i32 %925, i32* %chush, align 4
  store i32 -1512288689, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = load i32, i32* %weish, align 4
  %cmp10alteredBB = icmp slt i32 %926, %927
  store i32 -1942464918, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = add i32 0, 1178380206
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, 1178380206
  %_123 = sub i32 0, %928
  %932 = sub i32 %931, 1608260753
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1608260753
  %gen124 = add i32 %931, 1
  %935 = sub i32 0, 1
  %936 = add i32 %928, %935
  %_125 = sub i32 %928, 1
  %gen126 = mul i32 %936, 1
  %_127 = shl i32 %928, 1
  %937 = add i32 0, -38775086
  %938 = sub i32 %937, %928
  %939 = sub i32 %938, -38775086
  %_128 = sub i32 0, %928
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen129 = add i32 %939, 1
  %944 = add i32 %928, -812989969
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -812989969
  %_130 = sub i32 %928, 1
  %gen131 = mul i32 %946, 1
  %947 = add i32 %928, 2004450319
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 2004450319
  %_132 = sub i32 %928, 1
  %gen133 = mul i32 %949, 1
  %950 = add i32 %928, -1043778511
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1043778511
  %inc16alteredBB = add nsw i32 %928, 1
  store i32 %952, i32* %j, align 4
  store i32 -734120910, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %_138 = shl i32 %953, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc30alteredBB = add nsw i32 %953, 1
  store i32 %955, i32* %j, align 4
  store i32 -1641877896, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp eq i32 %956, %957
  store i32 16460685, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1916802212, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = add i32 %958, 559329095
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 559329095
  %_151 = sub i32 %958, 1
  %gen152 = mul i32 %961, 1
  %962 = add i32 0, -7461111
  %963 = sub i32 %962, %958
  %964 = sub i32 %963, -7461111
  %_153 = sub i32 0, %958
  %965 = add i32 %964, -47627457
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -47627457
  %gen154 = add i32 %964, 1
  %968 = add i32 %958, 366530911
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 366530911
  %_155 = sub i32 %958, 1
  %gen156 = mul i32 %970, 1
  %971 = sub i32 %958, -1922775887
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1922775887
  %_157 = sub i32 %958, 1
  %gen158 = mul i32 %973, 1
  %974 = add i32 0, -281932537
  %975 = sub i32 %974, %958
  %976 = sub i32 %975, -281932537
  %_159 = sub i32 0, %958
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen160 = add i32 %976, 1
  %979 = sub i32 %958, 132370667
  %980 = add i32 %979, 1
  %981 = add i32 %980, 132370667
  %inc40alteredBB = add nsw i32 %958, 1
  store i32 %981, i32* %i, align 4
  store i32 -1661379946, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_165 = sub i32 0, %982
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen166 = add i32 %984, 1
  %989 = sub i32 0, 1
  %990 = add i32 %982, %989
  %_167 = sub i32 %982, 1
  %gen168 = mul i32 %990, 1
  %991 = add i32 0, -434755651
  %992 = sub i32 %991, %982
  %993 = sub i32 %992, -434755651
  %_169 = sub i32 0, %982
  %994 = sub i32 %993, 44818718
  %995 = add i32 %994, 1
  %996 = add i32 %995, 44818718
  %gen170 = add i32 %993, 1
  %997 = sub i32 %982, -309170670
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -309170670
  %_171 = sub i32 %982, 1
  %gen172 = mul i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %982, %1000
  %_173 = sub i32 %982, 1
  %gen174 = mul i32 %1001, 1
  %1002 = sub i32 0, -1184079586
  %1003 = sub i32 %1002, %982
  %1004 = add i32 %1003, -1184079586
  %_175 = sub i32 0, %982
  %1005 = sub i32 %1004, 723890101
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 723890101
  %gen176 = add i32 %1004, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %982, %1008
  %inc42alteredBB = add nsw i32 %982, 1
  store i32 %1009, i32* %i, align 4
  store i32 66507777, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %1010, %1011
  store i32 -1675171865, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %chush, align 4
  store i32 1, i32* %sush, align 4
  store i32 -1571755427, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %chush, align 4
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, 2
  %1015 = add i32 %1013, %1014
  %_189 = sub i32 %1013, 2
  %gen190 = mul i32 %1015, 2
  %1016 = sub i32 0, %1013
  %1017 = add i32 0, %1016
  %_191 = sub i32 0, %1013
  %1018 = sub i32 0, 2
  %1019 = sub i32 %1017, %1018
  %gen192 = add i32 %1017, 2
  %1020 = sub i32 0, %1013
  %1021 = add i32 0, %1020
  %_193 = sub i32 0, %1013
  %1022 = sub i32 %1021, -264352531
  %1023 = add i32 %1022, 2
  %1024 = add i32 %1023, -264352531
  %gen194 = add i32 %1021, 2
  %_195 = shl i32 %1013, 2
  %1025 = sub i32 0, -1903463356
  %1026 = sub i32 %1025, %1013
  %1027 = add i32 %1026, -1903463356
  %_196 = sub i32 0, %1013
  %1028 = add i32 %1027, -1920371357
  %1029 = add i32 %1028, 2
  %1030 = sub i32 %1029, -1920371357
  %gen197 = add i32 %1027, 2
  %_198 = shl i32 %1013, 2
  %1031 = add i32 %1013, 1712871752
  %1032 = sub i32 %1031, 2
  %1033 = sub i32 %1032, 1712871752
  %_199 = sub i32 %1013, 2
  %gen200 = mul i32 %1033, 2
  %1034 = sub i32 0, 2
  %1035 = add i32 %1013, %1034
  %_201 = sub i32 %1013, 2
  %gen202 = mul i32 %1035, 2
  %1036 = sub i32 0, -172378659
  %1037 = sub i32 %1036, %1013
  %1038 = add i32 %1037, -172378659
  %_203 = sub i32 0, %1013
  %1039 = add i32 %1038, 446195241
  %1040 = add i32 %1039, 2
  %1041 = sub i32 %1040, 446195241
  %gen204 = add i32 %1038, 2
  %div48alteredBB = sdiv i32 %1013, 2
  %cmp49alteredBB = icmp sle i32 %1012, %div48alteredBB
  store i32 1426036178, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %chush, align 4
  %_209 = shl i32 %1042, %1043
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1042, %1044
  %_210 = sub i32 %1042, %1043
  %gen211 = mul i32 %1045, %1043
  %1046 = add i32 %1042, 724213946
  %1047 = sub i32 %1046, %1043
  %1048 = sub i32 %1047, 724213946
  %_212 = sub i32 %1042, %1043
  %gen213 = mul i32 %1048, %1043
  %rem52alteredBB = srem i32 %1042, %1043
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 204058714, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -166079528, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = add i32 0, 1970172789
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, 1970172789
  %_222 = sub i32 0, %1049
  %1053 = add i32 %1052, 1292540345
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 1292540345
  %gen223 = add i32 %1052, 1
  %1056 = sub i32 0, %1049
  %1057 = add i32 0, %1056
  %_224 = sub i32 0, %1049
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen225 = add i32 %1057, 1
  %_226 = shl i32 %1049, 1
  %_227 = shl i32 %1049, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1049, %1060
  %_228 = sub i32 %1049, 1
  %gen229 = mul i32 %1061, 1
  %1062 = sub i32 0, %1049
  %1063 = add i32 0, %1062
  %_230 = sub i32 0, %1049
  %1064 = add i32 %1063, 1174858164
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 1174858164
  %gen231 = add i32 %1063, 1
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1049, %1067
  %inc76alteredBB = add nsw i32 %1049, 1
  store i32 %1068, i32* %j, align 4
  store i32 -2033485026, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 247214577, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %k, align 4
  %cmp94alteredBB = icmp eq i32 %1069, %1070
  store i32 -1572242253, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1071)
  %1072 = load i32, i32* %geshu, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_244 = sub i32 %1072, 1
  %gen245 = mul i32 %1074, 1
  %1075 = add i32 %1072, 972893830
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 972893830
  %inc98alteredBB = add nsw i32 %1072, 1
  store i32 %1077, i32* %geshu, align 4
  store i32 -834003920, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %geshu, align 4
  %cmp104alteredBB = icmp eq i32 %1078, 0
  store i32 1227048748, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -399339993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB253, %if.then106, %originalBBpart2251, %originalBB249, %for.end103, %for.inc101, %if.end100, %if.end99, %originalBBpart2247, %originalBB243, %if.then96, %originalBBpart2241, %originalBB239, %for.end93, %for.inc91, %for.body81, %for.cond78, %originalBBpart2237, %originalBB235, %for.end77, %originalBBpart2233, %originalBB221, %for.inc75, %for.body70, %for.cond67, %if.then62, %for.end59, %for.inc57, %originalBBpart2219, %originalBB217, %if.end56, %if.then55, %originalBBpart2215, %originalBB208, %for.body51, %originalBBpart2206, %originalBB188, %for.cond47, %originalBBpart2186, %originalBB184, %for.body46, %originalBBpart2182, %originalBB180, %for.cond43, %originalBBpart2178, %originalBB164, %for.end41, %originalBBpart2162, %originalBB150, %for.inc39, %originalBBpart2148, %originalBB146, %if.end38, %if.end37, %if.then34, %originalBBpart2144, %originalBB142, %for.end31, %originalBBpart2140, %originalBB137, %for.inc29, %for.body21, %for.cond18, %for.end17, %originalBBpart2135, %originalBB122, %for.inc15, %for.body12, %originalBBpart2120, %originalBB118, %for.cond9, %if.then6, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
