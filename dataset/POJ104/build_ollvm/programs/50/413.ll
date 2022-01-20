; ModuleID = 'source-C-CXX/50/413.c'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [505 x i32], align 16
  %d = alloca [505 x i32], align 16
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -399256621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -399256621, label %for.cond
    i32 1308622292, label %for.body
    i32 -504225069, label %for.inc
    i32 1030949025, label %for.end
    i32 1864006094, label %originalBB
    i32 1934106814, label %originalBBpart2
    i32 -2101758486, label %for.cond6
    i32 1134492625, label %for.body9
    i32 1665731320, label %originalBB134
    i32 -1383133566, label %originalBBpart2136
    i32 794391410, label %for.cond10
    i32 -2093176018, label %originalBB138
    i32 -1544000329, label %originalBBpart2142
    i32 766787565, label %for.body13
    i32 418253337, label %originalBB144
    i32 1297947370, label %originalBBpart2158
    i32 1830606920, label %for.inc21
    i32 847791080, label %for.end23
    i32 -306975657, label %for.inc29
    i32 1723530140, label %originalBB160
    i32 -1915610578, label %originalBBpart2164
    i32 491501920, label %for.end31
    i32 616191309, label %originalBB166
    i32 -1117250294, label %originalBBpart2168
    i32 -1101673895, label %for.cond32
    i32 1700818166, label %for.body36
    i32 -1216489640, label %for.cond38
    i32 -1196291192, label %for.body42
    i32 -1425614091, label %if.then
    i32 553084389, label %originalBB170
    i32 -315301516, label %originalBBpart2198
    i32 -708094810, label %if.end
    i32 250470941, label %originalBB200
    i32 526209254, label %originalBBpart2202
    i32 -1685486252, label %for.inc58
    i32 1493716016, label %for.end60
    i32 579956573, label %for.inc61
    i32 -606022235, label %originalBB204
    i32 -1545569592, label %originalBBpart2209
    i32 373057564, label %for.end63
    i32 -1556237557, label %for.cond64
    i32 -944077657, label %originalBB211
    i32 1937915604, label %originalBBpart2217
    i32 -1315872393, label %for.body68
    i32 -836114081, label %for.cond69
    i32 379753687, label %originalBB219
    i32 1075915856, label %originalBBpart2234
    i32 -2104498484, label %for.body74
    i32 1856784395, label %if.then82
    i32 1935762424, label %if.end93
    i32 -57168084, label %for.inc94
    i32 530044823, label %originalBB236
    i32 -204404824, label %originalBBpart2239
    i32 -1586677907, label %for.end96
    i32 227105262, label %for.inc97
    i32 708407760, label %for.end99
    i32 -72818602, label %if.then105
    i32 66462005, label %if.else
    i32 -637215385, label %for.cond112
    i32 828685483, label %for.body116
    i32 -1338367131, label %originalBB241
    i32 -1555377544, label %originalBBpart2246
    i32 -813030835, label %if.then124
    i32 -1209811118, label %if.end129
    i32 1289910273, label %originalBB248
    i32 1506766509, label %originalBBpart2250
    i32 2064802390, label %for.inc130
    i32 -1091723986, label %for.end132
    i32 1255741012, label %originalBB252
    i32 -1678780111, label %originalBBpart2254
    i32 -1612555997, label %if.end133
    i32 -229913032, label %originalBB256
    i32 -2144586427, label %originalBBpart2258
    i32 -634891023, label %originalBBalteredBB
    i32 -919861308, label %originalBB134alteredBB
    i32 989248421, label %originalBB138alteredBB
    i32 -1784583753, label %originalBB144alteredBB
    i32 224358105, label %originalBB160alteredBB
    i32 -1046087037, label %originalBB166alteredBB
    i32 556463570, label %originalBB170alteredBB
    i32 1859345197, label %originalBB200alteredBB
    i32 -132799748, label %originalBB204alteredBB
    i32 154021883, label %originalBB211alteredBB
    i32 -528291922, label %originalBB219alteredBB
    i32 -129898002, label %originalBB236alteredBB
    i32 -193977307, label %originalBB241alteredBB
    i32 -933291421, label %originalBB248alteredBB
    i32 -73848801, label %originalBB252alteredBB
    i32 -1106228574, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 505
  %1 = select i1 %cmp, i32 1308622292, i32 1030949025
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -504225069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -922936750
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -922936750
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -399256621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1864006094, i32 -634891023
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1934106814, i32 -634891023
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101758486, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %t, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %61, 1863710952
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1863710952
  %sub = sub nsw i32 %61, %62
  %cmp7 = icmp sle i32 %60, %65
  %66 = select i1 %cmp7, i32 1134492625, i32 491501920
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1665731320, i32 -919861308
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1383133566, i32 -919861308
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 794391410, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -782203015
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -782203015
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2093176018, i32 989248421
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %124, %125
  %cmp11 = icmp slt i32 %123, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1081677793
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1081677793
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1544000329, i32 989248421
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 766787565, i32 847791080
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1561035966
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1561035966
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 418253337, i32 -1784583753
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom14
  %174 = load i8, i8* %arrayidx15, align 1
  %175 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom16
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub18 = sub nsw i32 %176, %177
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 %174, i8* %arrayidx20, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -557550402
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -557550402
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1297947370, i32 -1784583753
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1830606920, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc22 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  store i32 794391410, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom24
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %213, -343258417
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -343258417
  %sub26 = sub nsw i32 %213, %214
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -306975657, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1212883021
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1212883021
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1723530140, i32 224358105
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 922841736
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 922841736
  %inc30 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1915610578, i32 224358105
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2101758486, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -123140760
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -123140760
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 616191309, i32 -1046087037
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2047410271
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2047410271
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1117250294, i32 -1046087037
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1101673895, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %282, 482506073
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 482506073
  %sub33 = sub nsw i32 %282, %283
  %cmp34 = icmp sle i32 %281, %286
  %287 = select i1 %cmp34, i32 1700818166, i32 373057564
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add37 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 -1216489640, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %t, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %292, 1839067343
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1839067343
  %sub39 = sub nsw i32 %292, %293
  %cmp40 = icmp sle i32 %291, %296
  %297 = select i1 %cmp40, i32 -1196291192, i32 1493716016
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx44, i32 0, i32 0
  %299 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay48) #3
  %cmp50 = icmp eq i32 %call49, 0
  %300 = select i1 %cmp50, i32 -1425614091, i32 -708094810
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 553084389, i32 556463570
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %315 to i64
  %arrayidx53 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom52
  %316 = load i32, i32* %arrayidx53, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc54 = add nsw i32 %316, 1
  store i32 %320, i32* %arrayidx53, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom55
  %322 = load i32, i32* %arrayidx56, align 4
  %323 = sub i32 %322, 1737914170
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1737914170
  %inc57 = add nsw i32 %322, 1
  store i32 %325, i32* %arrayidx56, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -315301516, i32 556463570
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -708094810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2080375629
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2080375629
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 250470941, i32 1859345197
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 507505126
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 507505126
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 526209254, i32 1859345197
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1685486252, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %394, -1487193276
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1487193276
  %inc59 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -1216489640, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 579956573, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 878187163
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 878187163
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -606022235, i32 -132799748
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc62 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1057553400
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1057553400
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1545569592, i32 -132799748
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1101673895, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1556237557, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -732312750
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -732312750
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -944077657, i32 154021883
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %t, align 4
  %462 = load i32, i32* %n, align 4
  %463 = sub i32 %461, -2134500852
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -2134500852
  %sub65 = sub nsw i32 %461, %462
  %cmp66 = icmp slt i32 %460, %465
  store i1 %cmp66, i1* %cmp66.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1937915604, i32 154021883
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %492 = select i1 %cmp66.reload, i32 -1315872393, i32 708407760
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -836114081, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -582604266
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -582604266
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 379753687, i32 -528291922
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %t, align 4
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 %509, 1180237119
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 1180237119
  %sub70 = sub nsw i32 %509, %510
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %sub71 = sub nsw i32 %513, %514
  %cmp72 = icmp slt i32 %508, %516
  store i1 %cmp72, i1* %cmp72.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 290570069
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 290570069
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1075915856, i32 -528291922
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %544 = select i1 %cmp72.reload, i32 -2104498484, i32 -1586677907
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %545 to i64
  %arrayidx76 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom75
  %546 = load i32, i32* %arrayidx76, align 4
  %547 = load i32, i32* %j, align 4
  %548 = add i32 %547, -1968728727
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1968728727
  %add77 = add nsw i32 %547, 1
  %idxprom78 = sext i32 %550 to i64
  %arrayidx79 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom78
  %551 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %546, %551
  %552 = select i1 %cmp80, i32 1856784395, i32 1935762424
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %553 to i64
  %arrayidx84 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom83
  %554 = load i32, i32* %arrayidx84, align 4
  store i32 %554, i32* %s, align 4
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add85 = add nsw i32 %555, 1
  %idxprom86 = sext i32 %559 to i64
  %arrayidx87 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom86
  %560 = load i32, i32* %arrayidx87, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %561 to i64
  %arrayidx89 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom88
  store i32 %560, i32* %arrayidx89, align 4
  %562 = load i32, i32* %s, align 4
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add90 = add nsw i32 %563, 1
  %idxprom91 = sext i32 %567 to i64
  %arrayidx92 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %562, i32* %arrayidx92, align 4
  store i32 1935762424, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -57168084, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -616472932
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -616472932
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 530044823, i32 -129898002
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, 1674593688
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1674593688
  %inc95 = add nsw i32 %583, 1
  store i32 %586, i32* %j, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1838613271
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1838613271
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -204404824, i32 -129898002
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -836114081, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 227105262, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc98 = add nsw i32 %614, 1
  store i32 %616, i32* %i, align 4
  store i32 -1556237557, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %617 = load i32, i32* %t, align 4
  %618 = load i32, i32* %n, align 4
  %619 = add i32 %617, -2012854923
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -2012854923
  %sub100 = sub nsw i32 %617, %618
  %idxprom101 = sext i32 %621 to i64
  %arrayidx102 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom101
  %622 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %622, 0
  %623 = select i1 %cmp103, i32 -72818602, i32 66462005
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1612555997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 %624, 2039954784
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 2039954784
  %sub107 = sub nsw i32 %624, %625
  %idxprom108 = sext i32 %628 to i64
  %arrayidx109 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom108
  %629 = load i32, i32* %arrayidx109, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add110 = add nsw i32 %629, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %633)
  store i32 0, i32* %j, align 4
  store i32 -637215385, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %t, align 4
  %636 = load i32, i32* %n, align 4
  %637 = sub i32 %635, 1555370193
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 1555370193
  %sub113 = sub nsw i32 %635, %636
  %cmp114 = icmp sle i32 %634, %639
  %640 = select i1 %cmp114, i32 828685483, i32 -1091723986
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1338367131, i32 -193977307
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %655 to i64
  %arrayidx118 = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom117
  %656 = load i32, i32* %arrayidx118, align 4
  %657 = load i32, i32* %t, align 4
  %658 = load i32, i32* %n, align 4
  %659 = add i32 %657, 902906063
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 902906063
  %sub119 = sub nsw i32 %657, %658
  %idxprom120 = sext i32 %661 to i64
  %arrayidx121 = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom120
  %662 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %656, %662
  store i1 %cmp122, i1* %cmp122.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1555377544, i32 -193977307
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %677 = select i1 %cmp122.reload, i32 -813030835, i32 -1209811118
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %678 to i64
  %arrayidx126 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i32 @puts(i8* %arraydecay127)
  store i32 -1209811118, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1289910273, i32 -933291421
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1506766509, i32 -933291421
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 2064802390, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 %707, 959335083
  %709 = add i32 %708, 1
  %710 = add i32 %709, 959335083
  %inc131 = add nsw i32 %707, 1
  store i32 %710, i32* %j, align 4
  store i32 -637215385, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 135543025
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 135543025
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1255741012, i32 -73848801
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1302490066
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1302490066
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1678780111, i32 -73848801
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1612555997, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -229913032, i32 -1106228574
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -2144586427, i32 -1106228574
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1864006094, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %j, align 4
  store i32 1665731320, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %785 = sub i32 0, -1633317201
  %786 = sub i32 %785, %783
  %787 = add i32 %786, -1633317201
  %_ = sub i32 0, %783
  %788 = add i32 %787, 1730576578
  %789 = add i32 %788, %784
  %790 = sub i32 %789, 1730576578
  %gen = add i32 %787, %784
  %791 = sub i32 0, -1792195008
  %792 = sub i32 %791, %783
  %793 = add i32 %792, -1792195008
  %_139 = sub i32 0, %783
  %794 = sub i32 %793, -438721883
  %795 = add i32 %794, %784
  %796 = add i32 %795, -438721883
  %gen140 = add i32 %793, %784
  %797 = add i32 %783, 2146942442
  %798 = add i32 %797, %784
  %799 = sub i32 %798, 2146942442
  %addalteredBB = add nsw i32 %783, %784
  %cmp11alteredBB = icmp slt i32 %782, %799
  store i32 -2093176018, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %800 to i64
  %arrayidx15alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %801 = load i8, i8* %arrayidx15alteredBB, align 1
  %802 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %802 to i64
  %arrayidx17alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %i, align 4
  %_145 = shl i32 %803, %804
  %805 = add i32 0, 1597133968
  %806 = sub i32 %805, %803
  %807 = sub i32 %806, 1597133968
  %_146 = sub i32 0, %803
  %808 = sub i32 0, %807
  %809 = sub i32 0, %804
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen147 = add i32 %807, %804
  %812 = sub i32 0, %803
  %813 = add i32 0, %812
  %_148 = sub i32 0, %803
  %814 = add i32 %813, -855320666
  %815 = add i32 %814, %804
  %816 = sub i32 %815, -855320666
  %gen149 = add i32 %813, %804
  %_150 = shl i32 %803, %804
  %817 = sub i32 0, 2064256743
  %818 = sub i32 %817, %803
  %819 = add i32 %818, 2064256743
  %_151 = sub i32 0, %803
  %820 = sub i32 0, %804
  %821 = sub i32 %819, %820
  %gen152 = add i32 %819, %804
  %822 = add i32 %803, 1474204169
  %823 = sub i32 %822, %804
  %824 = sub i32 %823, 1474204169
  %_153 = sub i32 %803, %804
  %gen154 = mul i32 %824, %804
  %_155 = shl i32 %803, %804
  %_156 = shl i32 %803, %804
  %825 = sub i32 0, %804
  %826 = add i32 %803, %825
  %sub18alteredBB = sub nsw i32 %803, %804
  %idxprom19alteredBB = sext i32 %826 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %801, i8* %arrayidx20alteredBB, align 1
  store i32 418253337, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %_161 = shl i32 %827, 1
  %_162 = shl i32 %827, 1
  %828 = add i32 %827, 1232047008
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1232047008
  %inc30alteredBB = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  store i32 1723530140, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 616191309, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %831 to i64
  %arrayidx53alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %832 = load i32, i32* %arrayidx53alteredBB, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_171 = sub i32 %832, 1
  %gen172 = mul i32 %834, 1
  %835 = add i32 %832, 1184868292
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1184868292
  %_173 = sub i32 %832, 1
  %gen174 = mul i32 %837, 1
  %838 = add i32 0, 508380672
  %839 = sub i32 %838, %832
  %840 = sub i32 %839, 508380672
  %_175 = sub i32 0, %832
  %841 = sub i32 %840, -194816444
  %842 = add i32 %841, 1
  %843 = add i32 %842, -194816444
  %gen176 = add i32 %840, 1
  %844 = add i32 %832, 743839452
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 743839452
  %_177 = sub i32 %832, 1
  %gen178 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %832, %847
  %_179 = sub i32 %832, 1
  %gen180 = mul i32 %848, 1
  %849 = sub i32 0, %832
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc54alteredBB = add nsw i32 %832, 1
  store i32 %852, i32* %arrayidx53alteredBB, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %853 to i64
  %arrayidx56alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  %854 = load i32, i32* %arrayidx56alteredBB, align 4
  %_181 = shl i32 %854, 1
  %855 = sub i32 0, -679090943
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -679090943
  %_182 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen183 = add i32 %857, 1
  %862 = sub i32 0, 1
  %863 = add i32 %854, %862
  %_184 = sub i32 %854, 1
  %gen185 = mul i32 %863, 1
  %864 = sub i32 0, %854
  %865 = add i32 0, %864
  %_186 = sub i32 0, %854
  %866 = add i32 %865, 53531211
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 53531211
  %gen187 = add i32 %865, 1
  %_188 = shl i32 %854, 1
  %869 = sub i32 0, 1
  %870 = add i32 %854, %869
  %_189 = sub i32 %854, 1
  %gen190 = mul i32 %870, 1
  %871 = sub i32 %854, 250427475
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 250427475
  %_191 = sub i32 %854, 1
  %gen192 = mul i32 %873, 1
  %874 = sub i32 %854, -1345050842
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1345050842
  %_193 = sub i32 %854, 1
  %gen194 = mul i32 %876, 1
  %877 = sub i32 0, %854
  %878 = add i32 0, %877
  %_195 = sub i32 0, %854
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen196 = add i32 %878, 1
  %883 = sub i32 %854, 1127240859
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1127240859
  %inc57alteredBB = add nsw i32 %854, 1
  store i32 %885, i32* %arrayidx56alteredBB, align 4
  store i32 553084389, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 250470941, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = add i32 %886, -1287651518
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1287651518
  %_205 = sub i32 %886, 1
  %gen206 = mul i32 %889, 1
  %_207 = shl i32 %886, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %886, %890
  %inc62alteredBB = add nsw i32 %886, 1
  store i32 %891, i32* %i, align 4
  store i32 -606022235, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %t, align 4
  %894 = load i32, i32* %n, align 4
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %_212 = sub i32 0, %893
  %897 = sub i32 %896, -211928266
  %898 = add i32 %897, %894
  %899 = add i32 %898, -211928266
  %gen213 = add i32 %896, %894
  %900 = sub i32 0, %894
  %901 = add i32 %893, %900
  %_214 = sub i32 %893, %894
  %gen215 = mul i32 %901, %894
  %902 = add i32 %893, -403152464
  %903 = sub i32 %902, %894
  %904 = sub i32 %903, -403152464
  %sub65alteredBB = sub nsw i32 %893, %894
  %cmp66alteredBB = icmp slt i32 %892, %904
  store i32 -944077657, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %t, align 4
  %907 = load i32, i32* %n, align 4
  %908 = add i32 %906, 2056796501
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 2056796501
  %_220 = sub i32 %906, %907
  %gen221 = mul i32 %910, %907
  %911 = add i32 %906, 1905631348
  %912 = sub i32 %911, %907
  %913 = sub i32 %912, 1905631348
  %sub70alteredBB = sub nsw i32 %906, %907
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 0, %913
  %916 = add i32 0, %915
  %_222 = sub i32 0, %913
  %917 = sub i32 0, %916
  %918 = sub i32 0, %914
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen223 = add i32 %916, %914
  %921 = sub i32 0, 1024751819
  %922 = sub i32 %921, %913
  %923 = add i32 %922, 1024751819
  %_224 = sub i32 0, %913
  %924 = sub i32 0, %914
  %925 = sub i32 %923, %924
  %gen225 = add i32 %923, %914
  %_226 = shl i32 %913, %914
  %926 = sub i32 0, -999258278
  %927 = sub i32 %926, %913
  %928 = add i32 %927, -999258278
  %_227 = sub i32 0, %913
  %929 = sub i32 0, %928
  %930 = sub i32 0, %914
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen228 = add i32 %928, %914
  %_229 = shl i32 %913, %914
  %933 = sub i32 0, %913
  %934 = add i32 0, %933
  %_230 = sub i32 0, %913
  %935 = add i32 %934, 1201468431
  %936 = add i32 %935, %914
  %937 = sub i32 %936, 1201468431
  %gen231 = add i32 %934, %914
  %_232 = shl i32 %913, %914
  %938 = sub i32 0, %914
  %939 = add i32 %913, %938
  %sub71alteredBB = sub nsw i32 %913, %914
  %cmp72alteredBB = icmp slt i32 %905, %939
  store i32 379753687, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %_237 = shl i32 %940, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %inc95alteredBB = add nsw i32 %940, 1
  store i32 %942, i32* %j, align 4
  store i32 530044823, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %943 to i64
  %arrayidx118alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %d, i64 0, i64 %idxprom117alteredBB
  %944 = load i32, i32* %arrayidx118alteredBB, align 4
  %945 = load i32, i32* %t, align 4
  %946 = load i32, i32* %n, align 4
  %947 = sub i32 0, 1217630433
  %948 = sub i32 %947, %945
  %949 = add i32 %948, 1217630433
  %_242 = sub i32 0, %945
  %950 = sub i32 %949, -1508759142
  %951 = add i32 %950, %946
  %952 = add i32 %951, -1508759142
  %gen243 = add i32 %949, %946
  %_244 = shl i32 %945, %946
  %953 = sub i32 0, %946
  %954 = add i32 %945, %953
  %sub119alteredBB = sub nsw i32 %945, %946
  %idxprom120alteredBB = sext i32 %954 to i64
  %arrayidx121alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c, i64 0, i64 %idxprom120alteredBB
  %955 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %944, %955
  store i32 -1338367131, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1289910273, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1255741012, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -229913032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB256, %if.end133, %originalBBpart2254, %originalBB252, %for.end132, %for.inc130, %originalBBpart2250, %originalBB248, %if.end129, %if.then124, %originalBBpart2246, %originalBB241, %for.body116, %for.cond112, %if.else, %if.then105, %for.end99, %for.inc97, %for.end96, %originalBBpart2239, %originalBB236, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2234, %originalBB219, %for.cond69, %for.body68, %originalBBpart2217, %originalBB211, %for.cond64, %for.end63, %originalBBpart2209, %originalBB204, %for.inc61, %for.end60, %for.inc58, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB170, %if.then, %for.body42, %for.cond38, %for.body36, %for.cond32, %originalBBpart2168, %originalBB166, %for.end31, %originalBBpart2164, %originalBB160, %for.inc29, %for.end23, %for.inc21, %originalBBpart2158, %originalBB144, %for.body13, %originalBBpart2142, %originalBB138, %for.cond10, %originalBBpart2136, %originalBB134, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
