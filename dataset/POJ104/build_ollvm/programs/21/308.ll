; ModuleID = 'source-C-CXX/21/308.c'
source_filename = "source-C-CXX/21/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %str1 = alloca [5000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom
  store i8 105, i8* %arrayidx, align 1
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -783842575
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -783842575
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1858098014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1858098014, label %for.cond
    i32 -108911090, label %for.body
    i32 -970512702, label %for.cond4
    i32 1258909169, label %for.body7
    i32 -940287389, label %land.lhs.true
    i32 -1874452714, label %if.then
    i32 927067769, label %if.else
    i32 1327129782, label %originalBB
    i32 -580772956, label %originalBBpart2
    i32 741205250, label %if.end
    i32 2071940026, label %for.inc
    i32 -1127135180, label %originalBB132
    i32 -1864307131, label %originalBBpart2141
    i32 -1898583736, label %for.end
    i32 -573160655, label %if.then31
    i32 -1314384369, label %if.end32
    i32 1396411183, label %for.inc33
    i32 354504894, label %originalBB143
    i32 818759603, label %originalBBpart2150
    i32 -110612452, label %for.end35
    i32 1596341411, label %for.cond36
    i32 562352992, label %for.body39
    i32 -1539297847, label %originalBB152
    i32 1596861489, label %originalBBpart2154
    i32 -367688888, label %if.then44
    i32 1757124656, label %if.end46
    i32 -1316666913, label %for.inc47
    i32 -1013826589, label %originalBB156
    i32 1886086689, label %originalBBpart2173
    i32 855175633, label %for.end49
    i32 262411392, label %if.then52
    i32 1582742383, label %originalBB175
    i32 1765216105, label %originalBBpart2177
    i32 -471506623, label %if.else54
    i32 -1131506328, label %for.cond56
    i32 -1273412689, label %originalBB179
    i32 -1802447962, label %originalBBpart2181
    i32 2009056833, label %for.body59
    i32 542111938, label %if.then64
    i32 -313924299, label %if.end67
    i32 123049126, label %for.inc68
    i32 -79454822, label %for.end70
    i32 -1566326022, label %originalBB183
    i32 1507703684, label %originalBBpart2185
    i32 -1681502741, label %for.cond71
    i32 1985147823, label %for.body74
    i32 1125360881, label %originalBB187
    i32 2010702866, label %originalBBpart2189
    i32 -1953864292, label %if.then79
    i32 -1364812893, label %if.end82
    i32 -1912210213, label %originalBB191
    i32 -686902121, label %originalBBpart2193
    i32 15245743, label %for.inc83
    i32 -2009205011, label %for.end85
    i32 1332044521, label %originalBB195
    i32 1468344688, label %originalBBpart2197
    i32 -1617853815, label %for.cond86
    i32 926179672, label %for.body89
    i32 1104301069, label %if.then94
    i32 -65514641, label %if.end95
    i32 -2142872879, label %originalBB199
    i32 -193251016, label %originalBBpart2201
    i32 900457040, label %if.then98
    i32 2129908373, label %if.end99
    i32 -476342043, label %for.inc100
    i32 1100569510, label %for.end102
    i32 167467649, label %originalBB203
    i32 -894858737, label %originalBBpart2205
    i32 1029130195, label %if.then105
    i32 306727551, label %if.else107
    i32 2048002965, label %for.cond111
    i32 2138458901, label %for.body114
    i32 -644390993, label %if.then119
    i32 731948949, label %if.end122
    i32 -1261684434, label %originalBB207
    i32 674176333, label %originalBBpart2209
    i32 1793059117, label %for.inc123
    i32 905225086, label %for.end125
    i32 564343756, label %originalBB211
    i32 -457925284, label %originalBBpart2213
    i32 -487663222, label %if.end127
    i32 -778096046, label %if.end128
    i32 1448758830, label %originalBB215
    i32 1046039507, label %originalBBpart2217
    i32 2103527692, label %originalBBalteredBB
    i32 1183998432, label %originalBB132alteredBB
    i32 -1373906345, label %originalBB143alteredBB
    i32 -1647087450, label %originalBB152alteredBB
    i32 -83152110, label %originalBB156alteredBB
    i32 1464233836, label %originalBB175alteredBB
    i32 717313473, label %originalBB179alteredBB
    i32 -215128108, label %originalBB183alteredBB
    i32 1346552915, label %originalBB187alteredBB
    i32 138770116, label %originalBB191alteredBB
    i32 1349289396, label %originalBB195alteredBB
    i32 84598852, label %originalBB199alteredBB
    i32 398657300, label %originalBB203alteredBB
    i32 1394738163, label %originalBB207alteredBB
    i32 329561275, label %originalBB211alteredBB
    i32 76014610, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %6, 99
  %7 = select i1 %cmp, i32 -108911090, i32 -110612452
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %i, align 4
  store i32 -970512702, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp5 = icmp sle i32 %9, %12
  %13 = select i1 %cmp5, i32 1258909169, i32 -1898583736
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %16 = select i1 %cmp11, i32 -940287389, i32 927067769
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom13
  %18 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %19 = select i1 %cmp16, i32 -1874452714, i32 927067769
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %21 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %21, 10
  %22 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %24 = sub i32 0, %mul
  %25 = sub i32 0, %conv22
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add23 = add nsw i32 %mul, %conv22
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %sub24 = sub nsw i32 %27, 48
  %30 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %29, i32* %arrayidx26, align 4
  store i32 741205250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 940305379
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 940305379
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1327129782, i32 2103527692
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add27 = add nsw i32 %46, 1
  store i32 %50, i32* %b, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -580772956, i32 2103527692
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898583736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2071940026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 702267413
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 702267413
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1127135180, i32 1183998432
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 372901253
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 372901253
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1864307131, i32 1183998432
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -970512702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, -1792581833
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1792581833
  %sub28 = sub nsw i32 %123, 1
  %cmp29 = icmp eq i32 %122, %126
  %127 = select i1 %cmp29, i32 -573160655, i32 -1314384369
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -110612452, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1396411183, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 354504894, i32 -1373906345
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1704138376
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1704138376
  %inc34 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 502668455
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 502668455
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 818759603, i32 -1373906345
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1858098014, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1596341411, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %173, 99
  %174 = select i1 %cmp37, i32 562352992, i32 855175633
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -218885554
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -218885554
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1539297847, i32 -1647087450
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %191, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -111083702
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -111083702
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1596861489, i32 -1647087450
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %207 = select i1 %cmp42.reload, i32 -367688888, i32 1757124656
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %208, 526036196
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 526036196
  %add45 = add nsw i32 %208, 1
  store i32 %211, i32* %m, align 4
  store i32 1757124656, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1316666913, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1173030397
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1173030397
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1013826589, i32 -83152110
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1108817071
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1108817071
  %inc48 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1886086689, i32 -83152110
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1596341411, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %245, 1
  %246 = select i1 %cmp50, i32 262411392, i32 -471506623
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2094525452
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2094525452
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1582742383, i32 1464233836
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1765216105, i32 1464233836
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -778096046, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %288 = load i32, i32* %arrayidx55, align 16
  store i32 %288, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1131506328, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1273412689, i32 717313473
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %315, 999
  store i1 %cmp57, i1* %cmp57.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -615710231
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -615710231
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1802447962, i32 717313473
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %331 = select i1 %cmp57.reload, i32 2009056833, i32 -79454822
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %333 = load i32, i32* %arrayidx61, align 4
  %334 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp62, i32 542111938, i32 -313924299
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %336 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %337 = load i32, i32* %arrayidx66, align 4
  store i32 %337, i32* %max, align 4
  %338 = load i32, i32* %i, align 4
  store i32 %338, i32* %t, align 4
  store i32 -313924299, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 123049126, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc69 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1131506328, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 244769877
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 244769877
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1566326022, i32 -215128108
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -180694281
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -180694281
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1507703684, i32 -215128108
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1681502741, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %374, 999
  %375 = select i1 %cmp72, i32 1985147823, i32 -2009205011
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1125360881, i32 1346552915
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %402 = load i32, i32* %max, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %404 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %402, %404
  store i1 %cmp77, i1* %cmp77.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1406219742
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1406219742
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2010702866, i32 1346552915
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %432 = select i1 %cmp77.reload, i32 -1953864292, i32 -1364812893
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %433 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  store i32 -1364812893, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1912210213, i32 138770116
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -612058969
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -612058969
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -686902121, i32 138770116
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 15245743, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc84 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -1681502741, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -9494850
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -9494850
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1332044521, i32 1349289396
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -368909254
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -368909254
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1468344688, i32 1349289396
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1617853815, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp87 = icmp sle i32 %532, 999
  %533 = select i1 %cmp87, i32 926179672, i32 1100569510
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %534 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %535 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %535, 0
  %536 = select i1 %cmp92, i32 1104301069, i32 -65514641
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 1100569510, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2142872879, i32 84598852
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp96 = icmp eq i32 %563, 999
  store i1 %cmp96, i1* %cmp96.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 156445954
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 156445954
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -193251016, i32 84598852
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %591 = select i1 %cmp96.reload, i32 900457040, i32 2129908373
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2129908373, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -476342043, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 1486654622
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1486654622
  %inc101 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -1617853815, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 167467649, i32 398657300
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %610 = load i32, i32* %c, align 4
  %cmp103 = icmp eq i32 %610, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -894858737, i32 398657300
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %637 = select i1 %cmp103.reload, i32 1029130195, i32 306727551
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -487663222, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %idxprom108 = sext i32 %638 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %639 = load i32, i32* %arrayidx110, align 16
  store i32 %639, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2048002965, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp112 = icmp sle i32 %640, 999
  %641 = select i1 %cmp112, i32 2138458901, i32 905225086
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %642 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom115
  %643 = load i32, i32* %arrayidx116, align 4
  %644 = load i32, i32* %max, align 4
  %cmp117 = icmp sgt i32 %643, %644
  %645 = select i1 %cmp117, i32 -644390993, i32 731948949
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %646 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom120
  %647 = load i32, i32* %arrayidx121, align 4
  store i32 %647, i32* %max, align 4
  %648 = load i32, i32* %i, align 4
  store i32 %648, i32* %t, align 4
  store i32 731948949, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1261684434, i32 1394738163
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 674176333, i32 1394738163
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1793059117, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc124 = add nsw i32 %689, 1
  store i32 %693, i32* %i, align 4
  store i32 2048002965, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -119856962
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -119856962
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 564343756, i32 329561275
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %721 = load i32, i32* %max, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %721)
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1218630780
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1218630780
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -457925284, i32 329561275
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -487663222, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -778096046, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 1133545280
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1133545280
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1448758830, i32 76014610
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1046039507, i32 76014610
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %_ = shl i32 %778, 1
  %_129 = shl i32 %778, 1
  %_130 = shl i32 %778, 1
  %779 = sub i32 %778, -365829130
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -365829130
  %_131 = sub i32 %778, 1
  %gen = mul i32 %781, 1
  %782 = add i32 %778, 1330356136
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1330356136
  %add27alteredBB = add nsw i32 %778, 1
  store i32 %784, i32* %b, align 4
  store i32 1327129782, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_133 = shl i32 %785, 1
  %786 = sub i32 0, -795079763
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -795079763
  %_134 = sub i32 0, %785
  %789 = add i32 %788, 1806614765
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1806614765
  %gen135 = add i32 %788, 1
  %_136 = shl i32 %785, 1
  %792 = sub i32 0, 606981662
  %793 = sub i32 %792, %785
  %794 = add i32 %793, 606981662
  %_137 = sub i32 0, %785
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen138 = add i32 %794, 1
  %_139 = shl i32 %785, 1
  %799 = sub i32 0, %785
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %incalteredBB = add nsw i32 %785, 1
  store i32 %802, i32* %i, align 4
  store i32 -1127135180, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %_144 = shl i32 %803, 1
  %804 = add i32 %803, 704095697
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 704095697
  %_145 = sub i32 %803, 1
  %gen146 = mul i32 %806, 1
  %807 = sub i32 0, %803
  %808 = add i32 0, %807
  %_147 = sub i32 0, %803
  %809 = add i32 %808, 1656205020
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1656205020
  %gen148 = add i32 %808, 1
  %812 = add i32 %803, -187831831
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -187831831
  %inc34alteredBB = add nsw i32 %803, 1
  store i32 %814, i32* %j, align 4
  store i32 354504894, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %815 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %816 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %816, 0
  store i32 -1539297847, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_157 = sub i32 %817, 1
  %gen158 = mul i32 %819, 1
  %820 = add i32 %817, -456401908
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -456401908
  %_159 = sub i32 %817, 1
  %gen160 = mul i32 %822, 1
  %823 = sub i32 0, %817
  %824 = add i32 0, %823
  %_161 = sub i32 0, %817
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen162 = add i32 %824, 1
  %829 = add i32 %817, -2106239904
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -2106239904
  %_163 = sub i32 %817, 1
  %gen164 = mul i32 %831, 1
  %_165 = shl i32 %817, 1
  %832 = sub i32 %817, -1083881519
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1083881519
  %_166 = sub i32 %817, 1
  %gen167 = mul i32 %834, 1
  %_168 = shl i32 %817, 1
  %_169 = shl i32 %817, 1
  %835 = sub i32 0, %817
  %836 = add i32 0, %835
  %_170 = sub i32 0, %817
  %837 = add i32 %836, 1345892737
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1345892737
  %gen171 = add i32 %836, 1
  %840 = sub i32 0, %817
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc48alteredBB = add nsw i32 %817, 1
  store i32 %843, i32* %i, align 4
  store i32 -1013826589, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1582742383, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %844, 999
  store i32 -1273412689, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566326022, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %max, align 4
  %846 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %846 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %847 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %845, %847
  store i32 1125360881, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1912210213, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1332044521, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp eq i32 %848, 999
  store i32 -2142872879, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %c, align 4
  %cmp103alteredBB = icmp eq i32 %849, 1
  store i32 167467649, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1261684434, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %max, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %850)
  store i32 564343756, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1448758830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB215, %if.end128, %if.end127, %originalBBpart2213, %originalBB211, %for.end125, %for.inc123, %originalBBpart2209, %originalBB207, %if.end122, %if.then119, %for.body114, %for.cond111, %if.else107, %if.then105, %originalBBpart2205, %originalBB203, %for.end102, %for.inc100, %if.end99, %if.then98, %originalBBpart2201, %originalBB199, %if.end95, %if.then94, %for.body89, %for.cond86, %originalBBpart2197, %originalBB195, %for.end85, %for.inc83, %originalBBpart2193, %originalBB191, %if.end82, %if.then79, %originalBBpart2189, %originalBB187, %for.body74, %for.cond71, %originalBBpart2185, %originalBB183, %for.end70, %for.inc68, %if.end67, %if.then64, %for.body59, %originalBBpart2181, %originalBB179, %for.cond56, %if.else54, %originalBBpart2177, %originalBB175, %if.then52, %for.end49, %originalBBpart2173, %originalBB156, %for.inc47, %if.end46, %if.then44, %originalBBpart2154, %originalBB152, %for.body39, %for.cond36, %for.end35, %originalBBpart2150, %originalBB143, %for.inc33, %if.end32, %if.then31, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
