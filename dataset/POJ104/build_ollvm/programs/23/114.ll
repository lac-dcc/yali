; ModuleID = 'source-C-CXX/23/114.c'
source_filename = "source-C-CXX/23/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [51 x i32], align 16
  %c = alloca [51 x i32], align 16
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -385782322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar342 = load i32, i32* %switchVar
  switch i32 %switchVar342, label %switchDefault [
    i32 -385782322, label %for.cond
    i32 -31640678, label %for.body
    i32 1638408728, label %land.lhs.true
    i32 -825877092, label %if.then
    i32 1215248219, label %originalBB
    i32 978828270, label %originalBBpart2
    i32 1604560436, label %if.end
    i32 -2095002662, label %for.inc
    i32 26365449, label %originalBB180
    i32 -89174145, label %originalBBpart2191
    i32 -2015334917, label %for.end
    i32 957225149, label %originalBB193
    i32 -1488374696, label %originalBBpart2208
    i32 -1142791147, label %for.cond21
    i32 -564618846, label %originalBB210
    i32 1004270026, label %originalBBpart2212
    i32 1763737712, label %for.body24
    i32 -1977442805, label %originalBB214
    i32 814092679, label %originalBBpart2227
    i32 1652809564, label %for.inc33
    i32 1603388061, label %for.end35
    i32 409140475, label %originalBB229
    i32 -1904579032, label %originalBBpart2231
    i32 603299055, label %for.cond37
    i32 1835737170, label %for.body40
    i32 1926746317, label %if.then45
    i32 853326377, label %originalBB233
    i32 397514088, label %originalBBpart2235
    i32 -1819310475, label %if.end48
    i32 -938524595, label %for.inc49
    i32 -1220110857, label %for.end51
    i32 8123469, label %for.cond52
    i32 -858401967, label %originalBB237
    i32 819428011, label %originalBBpart2239
    i32 1765439988, label %for.body55
    i32 22177271, label %if.then60
    i32 1042007155, label %if.end63
    i32 -134586628, label %for.inc64
    i32 381190479, label %for.end66
    i32 -1145733796, label %originalBB241
    i32 1940995638, label %originalBBpart2243
    i32 1075186519, label %for.cond67
    i32 376414737, label %for.body70
    i32 1525120956, label %if.then75
    i32 610711116, label %if.end76
    i32 854563969, label %for.inc77
    i32 471907735, label %for.end79
    i32 1379258578, label %for.cond80
    i32 -492469990, label %for.body83
    i32 -270770481, label %originalBB245
    i32 284306804, label %originalBBpart2247
    i32 634708452, label %if.then88
    i32 493089743, label %if.end89
    i32 -1186284830, label %originalBB249
    i32 1479442608, label %originalBBpart2251
    i32 904847891, label %for.inc90
    i32 -1274286280, label %for.end92
    i32 1782781209, label %if.then96
    i32 303077138, label %for.cond97
    i32 -1418318342, label %for.body102
    i32 1897742990, label %originalBB253
    i32 -41085291, label %originalBBpart2255
    i32 1410448369, label %for.inc107
    i32 -1346409076, label %for.end109
    i32 -1775511158, label %originalBB257
    i32 975405898, label %originalBBpart2259
    i32 597504939, label %if.end111
    i32 1909941201, label %if.then115
    i32 2084495282, label %for.cond120
    i32 156475663, label %originalBB261
    i32 -451255240, label %originalBBpart2276
    i32 1819627911, label %for.body126
    i32 -926123771, label %for.inc131
    i32 -1764901961, label %originalBB278
    i32 249250788, label %originalBBpart2285
    i32 -1531923866, label %for.end133
    i32 -1056847710, label %if.end135
    i32 -727258849, label %if.then139
    i32 -1720600561, label %for.cond140
    i32 1440271248, label %originalBB287
    i32 -1752440418, label %originalBBpart2302
    i32 1971043279, label %for.body145
    i32 681895889, label %for.inc150
    i32 -498926360, label %for.end152
    i32 -224660297, label %originalBB304
    i32 693697115, label %originalBBpart2306
    i32 741485947, label %if.end153
    i32 -368856563, label %if.then157
    i32 936162772, label %originalBB308
    i32 -2024736520, label %originalBBpart2326
    i32 -453025091, label %for.cond162
    i32 472613864, label %for.body168
    i32 -1365656936, label %for.inc173
    i32 -202981332, label %originalBB328
    i32 2061368146, label %originalBBpart2340
    i32 -412970695, label %for.end175
    i32 1645783411, label %if.end176
    i32 -1215625320, label %originalBBalteredBB
    i32 -129528757, label %originalBB180alteredBB
    i32 -1034771662, label %originalBB193alteredBB
    i32 1915033060, label %originalBB210alteredBB
    i32 -1821729953, label %originalBB214alteredBB
    i32 1099751232, label %originalBB229alteredBB
    i32 883034852, label %originalBB233alteredBB
    i32 -1161151603, label %originalBB237alteredBB
    i32 854858357, label %originalBB241alteredBB
    i32 -720012379, label %originalBB245alteredBB
    i32 -754149222, label %originalBB249alteredBB
    i32 378693365, label %originalBB253alteredBB
    i32 1395126438, label %originalBB257alteredBB
    i32 -1879839085, label %originalBB261alteredBB
    i32 832432707, label %originalBB278alteredBB
    i32 995709686, label %originalBB287alteredBB
    i32 689155309, label %originalBB304alteredBB
    i32 1468414286, label %originalBB308alteredBB
    i32 1956311928, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -31640678, i32 -2015334917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %4)
  %cmp5 = icmp eq i32 %call4, 1
  %5 = select i1 %cmp5, i32 1638408728, i32 1604560436
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @f(i8 signext %11)
  %cmp10 = icmp eq i32 %call9, 0
  %12 = select i1 %cmp10, i32 -825877092, i32 1604560436
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -712401887
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -712401887
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1215248219, i32 -1215625320
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %28, i32* %arrayidx13, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, 1441022120
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1441022120
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 978828270, i32 -1215625320
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1604560436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2095002662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 26365449, i32 -129528757
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc14 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1517087201
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1517087201
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -89174145, i32 -129528757
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -385782322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 957225149, i32 -1034771662
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 1
  %108 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %109 = load i32, i32* %arrayidx16, align 16
  %110 = add i32 %108, -809875519
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -809875519
  %sub = sub nsw i32 %108, %109
  %arrayidx17 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 1
  store i32 %112, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %113 = load i32, i32* %arrayidx18, align 16
  %114 = sub i32 %113, 170674551
  %115 = add i32 %114, 2
  %116 = add i32 %115, 170674551
  %add19 = add nsw i32 %113, 2
  %arrayidx20 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  store i32 %116, i32* %arrayidx20, align 16
  store i32 2, i32* %t, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1419178074
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1419178074
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1488374696, i32 -1034771662
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1142791147, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1292506400
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1292506400
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -564618846, i32 1915033060
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %160 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %159, %160
  store i1 %cmp22, i1* %cmp22.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1498349005
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1498349005
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1004270026, i32 1915033060
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 1763737712, i32 1603388061
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1977442805, i32 -1821729953
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %193 = load i32, i32* %t, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub27 = sub nsw i32 %193, 1
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %197 = add i32 %192, 876123400
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 876123400
  %sub30 = sub nsw i32 %192, %196
  %200 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %199, i32* %arrayidx32, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 814092679, i32 -1821729953
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1652809564, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %228 = add i32 %227, 2068967989
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2068967989
  %inc34 = add nsw i32 %227, 1
  store i32 %230, i32* %t, align 4
  store i32 -1142791147, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1362528289
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1362528289
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 409140475, i32 1099751232
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %246 = load i32, i32* %arrayidx36, align 16
  store i32 %246, i32* %min, align 4
  store i32 %246, i32* %max, align 4
  store i32 0, i32* %t, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1156447771
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1156447771
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1904579032, i32 1099751232
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 603299055, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %263 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %262, %263
  %264 = select i1 %cmp38, i32 1835737170, i32 -1220110857
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom41
  %266 = load i32, i32* %arrayidx42, align 4
  %267 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp43, i32 1926746317, i32 -1819310475
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 853326377, i32 883034852
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom46
  %284 = load i32, i32* %arrayidx47, align 4
  store i32 %284, i32* %max, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 397514088, i32 883034852
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1819310475, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -938524595, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = add i32 %311, 2119945322
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 2119945322
  %inc50 = add nsw i32 %311, 1
  store i32 %314, i32* %t, align 4
  store i32 603299055, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 8123469, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -858401967, i32 -1161151603
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %341 = load i32, i32* %p, align 4
  %342 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %341, %342
  store i1 %cmp53, i1* %cmp53.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -94986187
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -94986187
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 819428011, i32 -1161151603
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %358 = select i1 %cmp53.reload, i32 1765439988, i32 381190479
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %361 = load i32, i32* %min, align 4
  %cmp58 = icmp slt i32 %360, %361
  %362 = select i1 %cmp58, i32 22177271, i32 1042007155
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %363 to i64
  %arrayidx62 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom61
  %364 = load i32, i32* %arrayidx62, align 4
  store i32 %364, i32* %min, align 4
  store i32 1042007155, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -134586628, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc65 = add nsw i32 %365, 1
  store i32 %367, i32* %p, align 4
  store i32 8123469, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1145733796, i32 854858357
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -266348493
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -266348493
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1940995638, i32 854858357
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1075186519, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %409 = load i32, i32* %r, align 4
  %410 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %409, %410
  %411 = select i1 %cmp68, i32 376414737, i32 471907735
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %412 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %412 to i64
  %arrayidx72 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom71
  %413 = load i32, i32* %arrayidx72, align 4
  %414 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %413, %414
  %415 = select i1 %cmp73, i32 1525120956, i32 610711116
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %416 = load i32, i32* %r, align 4
  store i32 %416, i32* %t, align 4
  store i32 471907735, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 854563969, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %417 = load i32, i32* %r, align 4
  %418 = sub i32 %417, 651679161
  %419 = add i32 %418, 1
  %420 = add i32 %419, 651679161
  %inc78 = add nsw i32 %417, 1
  store i32 %420, i32* %r, align 4
  store i32 1075186519, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1379258578, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %421, %422
  %423 = select i1 %cmp81, i32 -492469990, i32 -1274286280
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -270770481, i32 -720012379
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %438 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %438 to i64
  %arrayidx85 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom84
  %439 = load i32, i32* %arrayidx85, align 4
  %440 = load i32, i32* %min, align 4
  %cmp86 = icmp eq i32 %439, %440
  store i1 %cmp86, i1* %cmp86.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -566766240
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -566766240
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 284306804, i32 -720012379
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %468 = select i1 %cmp86.reload, i32 634708452, i32 493089743
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %469 = load i32, i32* %q, align 4
  store i32 %469, i32* %p, align 4
  store i32 -1274286280, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1695431024
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1695431024
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1186284830, i32 -754149222
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 37826578
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 37826578
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1479442608, i32 -754149222
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 904847891, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %512 = load i32, i32* %q, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc91 = add nsw i32 %512, 1
  store i32 %516, i32* %q, align 4
  store i32 1379258578, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %517 = load i32, i32* %max, align 4
  %arrayidx93 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %518 = load i32, i32* %arrayidx93, align 16
  %cmp94 = icmp eq i32 %517, %518
  %519 = select i1 %cmp94, i32 1782781209, i32 597504939
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 303077138, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %arrayidx98 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %521 = load i32, i32* %arrayidx98, align 16
  %522 = sub i32 %521, 711710894
  %523 = add i32 %522, 1
  %524 = add i32 %523, 711710894
  %add99 = add nsw i32 %521, 1
  %cmp100 = icmp slt i32 %520, %524
  %525 = select i1 %cmp100, i32 -1418318342, i32 -1346409076
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1897742990, i32 378693365
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %552 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom103
  %553 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %553 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105)
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
  %567 = select i1 %565, i32 -41085291, i32 378693365
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1410448369, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 696180135
  %570 = add i32 %569, 1
  %571 = add i32 %570, 696180135
  %inc108 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 303077138, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1775511158, i32 1395126438
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1526338357
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1526338357
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 975405898, i32 1395126438
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 597504939, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %613 = load i32, i32* %max, align 4
  %arrayidx112 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %614 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp ne i32 %613, %614
  %615 = select i1 %cmp113, i32 1909941201, i32 -1056847710
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %616 = load i32, i32* %t, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub116 = sub nsw i32 %616, 1
  %idxprom117 = sext i32 %618 to i64
  %arrayidx118 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom117
  %619 = load i32, i32* %arrayidx118, align 4
  %620 = sub i32 %619, -886958920
  %621 = add i32 %620, 2
  %622 = add i32 %621, -886958920
  %add119 = add nsw i32 %619, 2
  store i32 %622, i32* %i, align 4
  store i32 2084495282, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1813157851
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1813157851
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 156475663, i32 -1879839085
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %651 to i64
  %arrayidx122 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom121
  %652 = load i32, i32* %arrayidx122, align 4
  %653 = sub i32 %652, -101856364
  %654 = add i32 %653, 1
  %655 = add i32 %654, -101856364
  %add123 = add nsw i32 %652, 1
  %cmp124 = icmp slt i32 %650, %655
  store i1 %cmp124, i1* %cmp124.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1615026554
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1615026554
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -451255240, i32 -1879839085
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %683 = select i1 %cmp124.reload, i32 1819627911, i32 -1531923866
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %684 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom127
  %685 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %685 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv129)
  store i32 -926123771, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1764901961, i32 832432707
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 898137315
  %714 = add i32 %713, 1
  %715 = add i32 %714, 898137315
  %inc132 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 249250788, i32 832432707
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 2084495282, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1056847710, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %730 = load i32, i32* %min, align 4
  %arrayidx136 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %731 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp eq i32 %730, %731
  %732 = select i1 %cmp137, i32 -727258849, i32 741485947
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1720600561, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 367523347
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 367523347
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1440271248, i32 995709686
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %arrayidx141 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %761 = load i32, i32* %arrayidx141, align 16
  %762 = sub i32 %761, -1952271876
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1952271876
  %add142 = add nsw i32 %761, 1
  %cmp143 = icmp slt i32 %760, %764
  store i1 %cmp143, i1* %cmp143.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1964935212
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1964935212
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1752440418, i32 995709686
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %780 = select i1 %cmp143.reload, i32 1971043279, i32 -498926360
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %781 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146
  %782 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %782 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv148)
  store i32 681895889, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = add i32 %783, -605231170
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -605231170
  %inc151 = add nsw i32 %783, 1
  store i32 %786, i32* %i, align 4
  store i32 -1720600561, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -224660297, i32 689155309
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -1086400587
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1086400587
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 693697115, i32 689155309
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 741485947, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %828 = load i32, i32* %min, align 4
  %arrayidx154 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %829 = load i32, i32* %arrayidx154, align 16
  %cmp155 = icmp ne i32 %828, %829
  %830 = select i1 %cmp155, i32 -368856563, i32 1645783411
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -1359505993
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1359505993
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 936162772, i32 1468414286
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %858 = load i32, i32* %p, align 4
  %859 = add i32 %858, 626095591
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 626095591
  %sub158 = sub nsw i32 %858, 1
  %idxprom159 = sext i32 %861 to i64
  %arrayidx160 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom159
  %862 = load i32, i32* %arrayidx160, align 4
  %863 = sub i32 %862, 747627289
  %864 = add i32 %863, 2
  %865 = add i32 %864, 747627289
  %add161 = add nsw i32 %862, 2
  store i32 %865, i32* %i, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -2024736520, i32 1468414286
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -453025091, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %p, align 4
  %idxprom163 = sext i32 %881 to i64
  %arrayidx164 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom163
  %882 = load i32, i32* %arrayidx164, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add165 = add nsw i32 %882, 1
  %cmp166 = icmp slt i32 %880, %886
  %887 = select i1 %cmp166, i32 472613864, i32 -412970695
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %888 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom169
  %889 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %889 to i32
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv171)
  store i32 -1365656936, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 118021184
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 118021184
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -202981332, i32 1956311928
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc174 = add nsw i32 %917, 1
  store i32 %919, i32* %i, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 1604857531
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1604857531
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 2061368146, i32 1956311928
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -453025091, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1645783411, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %idxprom12alteredBB = sext i32 %936 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %935, i32* %arrayidx13alteredBB, align 4
  %937 = load i32, i32* %n, align 4
  %938 = sub i32 %937, 1073154844
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1073154844
  %_ = sub i32 %937, 1
  %gen = mul i32 %940, 1
  %_177 = shl i32 %937, 1
  %941 = sub i32 0, 2123363014
  %942 = sub i32 %941, %937
  %943 = add i32 %942, 2123363014
  %_178 = sub i32 0, %937
  %944 = add i32 %943, 242625137
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 242625137
  %gen179 = add i32 %943, 1
  %947 = sub i32 %937, -1397499886
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1397499886
  %incalteredBB = add nsw i32 %937, 1
  store i32 %949, i32* %n, align 4
  store i32 1215248219, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %_181 = sub i32 0, %950
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen182 = add i32 %952, 1
  %_183 = shl i32 %950, 1
  %_184 = shl i32 %950, 1
  %_185 = shl i32 %950, 1
  %957 = sub i32 0, 1
  %958 = add i32 %950, %957
  %_186 = sub i32 %950, 1
  %gen187 = mul i32 %958, 1
  %959 = sub i32 %950, -297972780
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -297972780
  %_188 = sub i32 %950, 1
  %gen189 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %950, %962
  %inc14alteredBB = add nsw i32 %950, 1
  store i32 %963, i32* %i, align 4
  store i32 26365449, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 1
  %964 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %965 = load i32, i32* %arrayidx16alteredBB, align 16
  %966 = add i32 0, 840215458
  %967 = sub i32 %966, %964
  %968 = sub i32 %967, 840215458
  %_194 = sub i32 0, %964
  %969 = sub i32 %968, 426427114
  %970 = add i32 %969, %965
  %971 = add i32 %970, 426427114
  %gen195 = add i32 %968, %965
  %972 = sub i32 %964, 1275274220
  %973 = sub i32 %972, %965
  %974 = add i32 %973, 1275274220
  %_196 = sub i32 %964, %965
  %gen197 = mul i32 %974, %965
  %_198 = shl i32 %964, %965
  %975 = sub i32 0, %965
  %976 = add i32 %964, %975
  %_199 = sub i32 %964, %965
  %gen200 = mul i32 %976, %965
  %977 = add i32 %964, -1634432855
  %978 = sub i32 %977, %965
  %979 = sub i32 %978, -1634432855
  %subalteredBB = sub nsw i32 %964, %965
  %arrayidx17alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 1
  store i32 %979, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %980 = load i32, i32* %arrayidx18alteredBB, align 16
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_201 = sub i32 0, %980
  %983 = sub i32 0, %982
  %984 = sub i32 0, 2
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen202 = add i32 %982, 2
  %_203 = shl i32 %980, 2
  %_204 = shl i32 %980, 2
  %_205 = shl i32 %980, 2
  %_206 = shl i32 %980, 2
  %987 = add i32 %980, -1922950969
  %988 = add i32 %987, 2
  %989 = sub i32 %988, -1922950969
  %add19alteredBB = add nsw i32 %980, 2
  %arrayidx20alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  store i32 %989, i32* %arrayidx20alteredBB, align 16
  store i32 2, i32* %t, align 4
  store i32 957225149, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %t, align 4
  %991 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %990, %991
  store i32 -564618846, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %992 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %993 = load i32, i32* %arrayidx26alteredBB, align 4
  %994 = load i32, i32* %t, align 4
  %_215 = shl i32 %994, 1
  %995 = sub i32 0, 1535010015
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 1535010015
  %_216 = sub i32 0, %994
  %998 = sub i32 %997, 441783768
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 441783768
  %gen217 = add i32 %997, 1
  %1001 = sub i32 %994, 166053226
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 166053226
  %sub27alteredBB = sub nsw i32 %994, 1
  %idxprom28alteredBB = sext i32 %1003 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %1004 = load i32, i32* %arrayidx29alteredBB, align 4
  %_218 = shl i32 %993, %1004
  %1005 = sub i32 %993, -1689306916
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, -1689306916
  %_219 = sub i32 %993, %1004
  %gen220 = mul i32 %1007, %1004
  %1008 = sub i32 0, -294746517
  %1009 = sub i32 %1008, %993
  %1010 = add i32 %1009, -294746517
  %_221 = sub i32 0, %993
  %1011 = sub i32 0, %1004
  %1012 = sub i32 %1010, %1011
  %gen222 = add i32 %1010, %1004
  %1013 = sub i32 0, %1004
  %1014 = add i32 %993, %1013
  %_223 = sub i32 %993, %1004
  %gen224 = mul i32 %1014, %1004
  %_225 = shl i32 %993, %1004
  %1015 = sub i32 0, %1004
  %1016 = add i32 %993, %1015
  %sub30alteredBB = sub nsw i32 %993, %1004
  %1017 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %1017 to i64
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %1016, i32* %arrayidx32alteredBB, align 4
  store i32 -1977442805, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %1018 = load i32, i32* %arrayidx36alteredBB, align 16
  store i32 %1018, i32* %min, align 4
  store i32 %1018, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 409140475, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %1019 to i64
  %arrayidx47alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %1020 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %1020, i32* %max, align 4
  store i32 853326377, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %p, align 4
  %1022 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %1021, %1022
  store i32 -858401967, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1145733796, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %q, align 4
  %idxprom84alteredBB = sext i32 %1023 to i64
  %arrayidx85alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %1024 = load i32, i32* %arrayidx85alteredBB, align 4
  %1025 = load i32, i32* %min, align 4
  %cmp86alteredBB = icmp eq i32 %1024, %1025
  store i32 -270770481, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1186284830, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1026 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %1027 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %1027 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105alteredBB)
  store i32 1897742990, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1775511158, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = load i32, i32* %t, align 4
  %idxprom121alteredBB = sext i32 %1029 to i64
  %arrayidx122alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom121alteredBB
  %1030 = load i32, i32* %arrayidx122alteredBB, align 4
  %_262 = shl i32 %1030, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %_263 = sub i32 %1030, 1
  %gen264 = mul i32 %1032, 1
  %1033 = add i32 %1030, -1767469759
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1767469759
  %_265 = sub i32 %1030, 1
  %gen266 = mul i32 %1035, 1
  %1036 = sub i32 %1030, 629326404
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 629326404
  %_267 = sub i32 %1030, 1
  %gen268 = mul i32 %1038, 1
  %1039 = sub i32 %1030, -1834604193
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1834604193
  %_269 = sub i32 %1030, 1
  %gen270 = mul i32 %1041, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1030, %1042
  %_271 = sub i32 %1030, 1
  %gen272 = mul i32 %1043, 1
  %1044 = sub i32 0, -9982754
  %1045 = sub i32 %1044, %1030
  %1046 = add i32 %1045, -9982754
  %_273 = sub i32 0, %1030
  %1047 = sub i32 %1046, 225153700
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 225153700
  %gen274 = add i32 %1046, 1
  %1050 = sub i32 0, %1030
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %add123alteredBB = add nsw i32 %1030, 1
  %cmp124alteredBB = icmp slt i32 %1028, %1053
  store i32 156475663, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %_279 = shl i32 %1054, 1
  %_280 = shl i32 %1054, 1
  %1055 = add i32 %1054, 1611086386
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1611086386
  %_281 = sub i32 %1054, 1
  %gen282 = mul i32 %1057, 1
  %_283 = shl i32 %1054, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1054, %1058
  %inc132alteredBB = add nsw i32 %1054, 1
  store i32 %1059, i32* %i, align 4
  store i32 -1764901961, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %arrayidx141alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %1061 = load i32, i32* %arrayidx141alteredBB, align 16
  %1062 = sub i32 0, 1626729684
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 1626729684
  %_288 = sub i32 0, %1061
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen289 = add i32 %1064, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1061, %1067
  %_290 = sub i32 %1061, 1
  %gen291 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1061, %1069
  %_292 = sub i32 %1061, 1
  %gen293 = mul i32 %1070, 1
  %1071 = add i32 %1061, -143272290
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -143272290
  %_294 = sub i32 %1061, 1
  %gen295 = mul i32 %1073, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1061, %1074
  %_296 = sub i32 %1061, 1
  %gen297 = mul i32 %1075, 1
  %1076 = add i32 %1061, -1869687773
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1869687773
  %_298 = sub i32 %1061, 1
  %gen299 = mul i32 %1078, 1
  %_300 = shl i32 %1061, 1
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1061, %1079
  %add142alteredBB = add nsw i32 %1061, 1
  %cmp143alteredBB = icmp slt i32 %1060, %1080
  store i32 1440271248, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -224660297, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %p, align 4
  %1082 = add i32 %1081, 1757369415
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1757369415
  %_309 = sub i32 %1081, 1
  %gen310 = mul i32 %1084, 1
  %_311 = shl i32 %1081, 1
  %1085 = add i32 %1081, 480948984
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 480948984
  %_312 = sub i32 %1081, 1
  %gen313 = mul i32 %1087, 1
  %1088 = sub i32 0, -2061313663
  %1089 = sub i32 %1088, %1081
  %1090 = add i32 %1089, -2061313663
  %_314 = sub i32 0, %1081
  %1091 = sub i32 %1090, 609723821
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 609723821
  %gen315 = add i32 %1090, 1
  %1094 = add i32 0, -584799964
  %1095 = sub i32 %1094, %1081
  %1096 = sub i32 %1095, -584799964
  %_316 = sub i32 0, %1081
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen317 = add i32 %1096, 1
  %_318 = shl i32 %1081, 1
  %1101 = add i32 0, -1111962579
  %1102 = sub i32 %1101, %1081
  %1103 = sub i32 %1102, -1111962579
  %_319 = sub i32 0, %1081
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen320 = add i32 %1103, 1
  %1106 = add i32 %1081, 95840279
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 95840279
  %sub158alteredBB = sub nsw i32 %1081, 1
  %idxprom159alteredBB = sext i32 %1108 to i64
  %arrayidx160alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom159alteredBB
  %1109 = load i32, i32* %arrayidx160alteredBB, align 4
  %_321 = shl i32 %1109, 2
  %1110 = sub i32 0, %1109
  %1111 = add i32 0, %1110
  %_322 = sub i32 0, %1109
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 2
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen323 = add i32 %1111, 2
  %_324 = shl i32 %1109, 2
  %1116 = sub i32 0, 2
  %1117 = sub i32 %1109, %1116
  %add161alteredBB = add nsw i32 %1109, 2
  store i32 %1117, i32* %i, align 4
  store i32 936162772, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, 1046342443
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 1046342443
  %_329 = sub i32 0, %1118
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen330 = add i32 %1121, 1
  %_331 = shl i32 %1118, 1
  %_332 = shl i32 %1118, 1
  %1126 = add i32 %1118, -1338287437
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1338287437
  %_333 = sub i32 %1118, 1
  %gen334 = mul i32 %1128, 1
  %_335 = shl i32 %1118, 1
  %_336 = shl i32 %1118, 1
  %1129 = sub i32 %1118, 827867636
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 827867636
  %_337 = sub i32 %1118, 1
  %gen338 = mul i32 %1131, 1
  %1132 = sub i32 %1118, 2130735874
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 2130735874
  %inc174alteredBB = add nsw i32 %1118, 1
  store i32 %1134, i32* %i, align 4
  store i32 -202981332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB287alteredBB, %originalBB278alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end175, %originalBBpart2340, %originalBB328, %for.inc173, %for.body168, %for.cond162, %originalBBpart2326, %originalBB308, %if.then157, %if.end153, %originalBBpart2306, %originalBB304, %for.end152, %for.inc150, %for.body145, %originalBBpart2302, %originalBB287, %for.cond140, %if.then139, %if.end135, %for.end133, %originalBBpart2285, %originalBB278, %for.inc131, %for.body126, %originalBBpart2276, %originalBB261, %for.cond120, %if.then115, %if.end111, %originalBBpart2259, %originalBB257, %for.end109, %for.inc107, %originalBBpart2255, %originalBB253, %for.body102, %for.cond97, %if.then96, %for.end92, %for.inc90, %originalBBpart2251, %originalBB249, %if.end89, %if.then88, %originalBBpart2247, %originalBB245, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.then75, %for.body70, %for.cond67, %originalBBpart2243, %originalBB241, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2239, %originalBB237, %for.cond52, %for.end51, %for.inc49, %if.end48, %originalBBpart2235, %originalBB233, %if.then45, %for.body40, %for.cond37, %originalBBpart2231, %originalBB229, %for.end35, %for.inc33, %originalBBpart2227, %originalBB214, %for.body24, %originalBBpart2212, %originalBB210, %for.cond21, %originalBBpart2208, %originalBB193, %for.end, %originalBBpart2191, %originalBB180, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %k) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %k.addr = alloca i8, align 1
  %e = alloca i32, align 4
  store i8 %k, i8* %k.addr, align 1
  %0 = load i8, i8* %k.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -466295238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -466295238, label %first
    i32 -891261867, label %land.lhs.true
    i32 -1515868797, label %lor.lhs.false
    i32 87383488, label %land.lhs.true8
    i32 900917244, label %originalBB
    i32 1504438514, label %originalBBpart2
    i32 1683947363, label %if.then
    i32 1671213763, label %if.else
    i32 1602481986, label %if.end
    i32 922125139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -891261867, i32 -1515868797
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %k.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %3 = select i1 %cmp3, i32 1683947363, i32 -1515868797
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %k.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp6, i32 87383488, i32 1671213763
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1251499161
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1251499161
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
  %32 = select i1 %30, i32 900917244, i32 922125139
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8, i8* %k.addr, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1504438514, i32 922125139
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 1683947363, i32 1671213763
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1602481986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1602481986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i8, i8* %k.addr, align 1
  %conv9alteredBB = sext i8 %62 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 900917244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
