; ModuleID = 'source-C-CXX/80/1601.c'
source_filename = "source-C-CXX/80/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %swit1 = alloca i32, align 4
  %swit2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %swit1, align 4
  store i32 0, i32* %swit2, align 4
  store i32 0, i32* %swit1, align 4
  store i32 0, i32* %swit2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 594071215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 594071215, label %for.cond
    i32 -1004305310, label %originalBB
    i32 -505316583, label %originalBBpart2
    i32 358578703, label %for.body
    i32 -1881893272, label %for.cond1
    i32 280614850, label %for.body3
    i32 1416371449, label %originalBB115
    i32 282595679, label %originalBBpart2117
    i32 -57588242, label %for.inc
    i32 -1166541407, label %for.end
    i32 1110451429, label %for.inc6
    i32 -516167240, label %originalBB119
    i32 -275575317, label %originalBBpart2130
    i32 -1760642200, label %for.end8
    i32 -1582895384, label %for.cond10
    i32 882739608, label %for.body12
    i32 -1479478888, label %for.cond13
    i32 -1885245121, label %for.body15
    i32 -1837195845, label %if.then
    i32 241896625, label %if.end
    i32 950167069, label %if.then26
    i32 -173415919, label %if.end27
    i32 36585594, label %for.inc28
    i32 -19356062, label %originalBB132
    i32 -1924148222, label %originalBBpart2139
    i32 976942813, label %for.end30
    i32 1779821270, label %originalBB141
    i32 1820420228, label %originalBBpart2143
    i32 428545298, label %for.inc31
    i32 -2100637487, label %for.end33
    i32 2133525587, label %lor.lhs.false
    i32 591261229, label %originalBB145
    i32 1229502105, label %originalBBpart2147
    i32 1144195619, label %lor.lhs.false36
    i32 698195858, label %originalBB149
    i32 132023014, label %originalBBpart2151
    i32 -1413429677, label %lor.lhs.false38
    i32 66291090, label %if.then40
    i32 13693113, label %if.else
    i32 781029989, label %land.lhs.true
    i32 704499761, label %if.then44
    i32 -2024476742, label %for.cond45
    i32 -1563841209, label %originalBB153
    i32 -1207818952, label %originalBBpart2155
    i32 -2065940112, label %for.body47
    i32 -2090775401, label %for.inc54
    i32 1492003469, label %for.end56
    i32 912443680, label %for.cond57
    i32 -1285604693, label %for.body59
    i32 601341967, label %originalBB157
    i32 1853460874, label %originalBBpart2159
    i32 -95000520, label %for.inc68
    i32 -300854240, label %originalBB161
    i32 2117629853, label %originalBBpart2168
    i32 240762916, label %for.end70
    i32 1415589839, label %for.cond71
    i32 -1221601887, label %for.body73
    i32 -1253085307, label %originalBB170
    i32 1089492887, label %originalBBpart2172
    i32 2050054563, label %for.inc80
    i32 -1713046216, label %for.end82
    i32 -1110896632, label %for.cond83
    i32 808628449, label %originalBB174
    i32 51275599, label %originalBBpart2176
    i32 -893765767, label %for.body85
    i32 2002245459, label %for.cond86
    i32 -1246726616, label %for.body88
    i32 -1950204865, label %if.then90
    i32 386793570, label %if.else96
    i32 -207102954, label %originalBB178
    i32 -1674611464, label %originalBBpart2180
    i32 1324104476, label %if.then98
    i32 -620309198, label %if.end104
    i32 2120170133, label %if.end105
    i32 -192947779, label %originalBB182
    i32 -92721910, label %originalBBpart2184
    i32 1043764929, label %for.inc106
    i32 -320975348, label %for.end108
    i32 1499547395, label %originalBB186
    i32 1370727950, label %originalBBpart2188
    i32 970907488, label %for.inc110
    i32 -1885261012, label %for.end112
    i32 -236180994, label %originalBB190
    i32 -474102740, label %originalBBpart2192
    i32 145192064, label %if.end113
    i32 1236925507, label %if.end114
    i32 309531570, label %originalBBalteredBB
    i32 1061293552, label %originalBB115alteredBB
    i32 -1811816844, label %originalBB119alteredBB
    i32 -689612457, label %originalBB132alteredBB
    i32 1652315008, label %originalBB141alteredBB
    i32 -110461345, label %originalBB145alteredBB
    i32 351186950, label %originalBB149alteredBB
    i32 -1704691137, label %originalBB153alteredBB
    i32 1452096592, label %originalBB157alteredBB
    i32 -1422225839, label %originalBB161alteredBB
    i32 -1596700435, label %originalBB170alteredBB
    i32 -824766574, label %originalBB174alteredBB
    i32 94159107, label %originalBB178alteredBB
    i32 -1904278521, label %originalBB182alteredBB
    i32 1992691638, label %originalBB186alteredBB
    i32 1440327576, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -990942689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -990942689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1004305310, i32 309531570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 883933516
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 883933516
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -505316583, i32 309531570
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 358578703, i32 -1760642200
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1881893272, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 280614850, i32 -1166541407
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %71 = select i1 %69, i32 1416371449, i32 1061293552
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1910867521
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1910867521
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 282595679, i32 1061293552
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -57588242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -1881893272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1110451429, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 564715499
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 564715499
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -516167240, i32 -1811816844
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1759790777
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1759790777
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1825164644
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1825164644
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -275575317, i32 -1811816844
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 594071215, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1582895384, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %150, 5
  %151 = select i1 %cmp11, i32 882739608, i32 -2100637487
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1479478888, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %152, 5
  %153 = select i1 %cmp14, i32 -1885245121, i32 976942813
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %155 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %157 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %156, %157
  %158 = select i1 %cmp20, i32 -1837195845, i32 241896625
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %swit1, align 4
  store i32 241896625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %160 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %162 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %161, %162
  %163 = select i1 %cmp25, i32 950167069, i32 -173415919
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %swit2, align 4
  store i32 -173415919, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 36585594, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -19356062, i32 -689612457
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc29 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1411046311
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1411046311
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1924148222, i32 -689612457
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1479478888, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -929530049
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -929530049
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1779821270, i32 1652315008
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1363823267
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1363823267
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1820420228, i32 1652315008
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 428545298, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc32 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1582895384, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %245 = load i32, i32* %swit1, align 4
  %cmp34 = icmp eq i32 %245, 0
  %246 = select i1 %cmp34, i32 66291090, i32 2133525587
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1541283805
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1541283805
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 591261229, i32 -110461345
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %274 = load i32, i32* %swit2, align 4
  %cmp35 = icmp eq i32 %274, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -502557986
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -502557986
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1229502105, i32 -110461345
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %290 = select i1 %cmp35.reload, i32 66291090, i32 1144195619
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 698195858, i32 351186950
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %cmp37 = icmp sge i32 %317, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2123768307
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2123768307
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 132023014, i32 351186950
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %345 = select i1 %cmp37.reload, i32 66291090, i32 -1413429677
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %cmp39 = icmp sge i32 %346, 5
  %347 = select i1 %cmp39, i32 66291090, i32 13693113
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1236925507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* %swit1, align 4
  %cmp42 = icmp eq i32 %348, 1
  %349 = select i1 %cmp42, i32 781029989, i32 145192064
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %350 = load i32, i32* %swit2, align 4
  %cmp43 = icmp eq i32 %350, 1
  %351 = select i1 %cmp43, i32 704499761, i32 145192064
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024476742, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1515138801
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1515138801
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1563841209, i32 -1704691137
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %367, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 346783973
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 346783973
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1207818952, i32 -1704691137
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %383 = select i1 %cmp46.reload, i32 -2065940112, i32 1492003469
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %384 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %385 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %386 = load i32, i32* %arrayidx51, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %387 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %386, i32* %arrayidx53, align 4
  store i32 -2090775401, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc55 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 -2024476742, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 912443680, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %391, 5
  %392 = select i1 %cmp58, i32 -1285604693, i32 240762916
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 601341967, i32 1452096592
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %408 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %408 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %409 = load i32, i32* %arrayidx63, align 4
  %410 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %410 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %411 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %411 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %409, i32* %arrayidx67, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1513951041
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1513951041
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1853460874, i32 1452096592
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -95000520, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -300854240, i32 -1422225839
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc69 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1153748513
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1153748513
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 2117629853, i32 -1422225839
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 912443680, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1415589839, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %473, 5
  %474 = select i1 %cmp72, i32 -1221601887, i32 -1713046216
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -982842618
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -982842618
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1253085307, i32 -1596700435
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %502 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74
  %503 = load i32, i32* %arrayidx75, align 4
  %504 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %504 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %505 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %505 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %503, i32* %arrayidx79, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1089492887, i32 -1596700435
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2050054563, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, -903502789
  %534 = add i32 %533, 1
  %535 = add i32 %534, -903502789
  %inc81 = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 1415589839, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1110896632, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 808628449, i32 -824766574
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %562, 5
  store i1 %cmp84, i1* %cmp84.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -95363795
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -95363795
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 51275599, i32 -824766574
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %578 = select i1 %cmp84.reload, i32 -893765767, i32 -1885261012
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2002245459, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %579, 5
  %580 = select i1 %cmp87, i32 -1246726616, i32 -320975348
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %cmp89 = icmp ne i32 %581, 4
  %582 = select i1 %cmp89, i32 -1950204865, i32 386793570
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %583 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91
  %584 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %584 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %585 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  store i32 2120170133, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -991809239
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -991809239
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -207102954, i32 94159107
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp97 = icmp eq i32 %613, 4
  store i1 %cmp97, i1* %cmp97.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1716040956
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1716040956
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1674611464, i32 94159107
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %641 = select i1 %cmp97.reload, i32 1324104476, i32 -620309198
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %642 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom99
  %643 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %643 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %644 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %644)
  store i32 -620309198, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 2120170133, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 427964253
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 427964253
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -192947779, i32 -1904278521
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -92721910, i32 -1904278521
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1043764929, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %686, -1758609979
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1758609979
  %inc107 = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  store i32 2002245459, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1499547395, i32 1992691638
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 99258881
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 99258881
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1370727950, i32 1992691638
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 970907488, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, 950586715
  %745 = add i32 %744, 1
  %746 = add i32 %745, 950586715
  %inc111 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -1110896632, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 280399696
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 280399696
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -236180994, i32 1440327576
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 2103246816
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 2103246816
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -474102740, i32 1440327576
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 145192064, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1236925507, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %801 = load i32, i32* %retval, align 4
  ret i32 %801

originalBBalteredBB:                              ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %802, 5
  store i32 -1004305310, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %804 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1416371449, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %_ = shl i32 %805, 1
  %806 = add i32 0, 835703126
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 835703126
  %_120 = sub i32 0, %805
  %809 = sub i32 %808, 173579729
  %810 = add i32 %809, 1
  %811 = add i32 %810, 173579729
  %gen = add i32 %808, 1
  %812 = add i32 %805, -1532915538
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1532915538
  %_121 = sub i32 %805, 1
  %gen122 = mul i32 %814, 1
  %815 = add i32 0, 756930085
  %816 = sub i32 %815, %805
  %817 = sub i32 %816, 756930085
  %_123 = sub i32 0, %805
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen124 = add i32 %817, 1
  %822 = sub i32 0, 1
  %823 = add i32 %805, %822
  %_125 = sub i32 %805, 1
  %gen126 = mul i32 %823, 1
  %824 = sub i32 0, %805
  %825 = add i32 0, %824
  %_127 = sub i32 0, %805
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen128 = add i32 %825, 1
  %828 = add i32 %805, 601903668
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 601903668
  %inc7alteredBB = add nsw i32 %805, 1
  store i32 %830, i32* %i, align 4
  store i32 -516167240, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_133 = sub i32 %831, 1
  %gen134 = mul i32 %833, 1
  %_135 = shl i32 %831, 1
  %834 = sub i32 %831, -1871613438
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1871613438
  %_136 = sub i32 %831, 1
  %gen137 = mul i32 %836, 1
  %837 = sub i32 %831, -2082877442
  %838 = add i32 %837, 1
  %839 = add i32 %838, -2082877442
  %inc29alteredBB = add nsw i32 %831, 1
  store i32 %839, i32* %j, align 4
  store i32 -19356062, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1779821270, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %swit2, align 4
  %cmp35alteredBB = icmp eq i32 %840, 0
  store i32 591261229, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sge i32 %841, 5
  store i32 698195858, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp slt i32 %842, 5
  store i32 -1563841209, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %843 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %844 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %844 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %845 = load i32, i32* %arrayidx63alteredBB, align 4
  %846 = load i32, i32* %n, align 4
  %idxprom64alteredBB = sext i32 %846 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %847 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %847 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %845, i32* %arrayidx67alteredBB, align 4
  store i32 601341967, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = add i32 0, -375593622
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -375593622
  %_162 = sub i32 0, %848
  %852 = add i32 %851, 1586466912
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1586466912
  %gen163 = add i32 %851, 1
  %855 = sub i32 0, -1704425234
  %856 = sub i32 %855, %848
  %857 = add i32 %856, -1704425234
  %_164 = sub i32 0, %848
  %858 = add i32 %857, -1939587789
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1939587789
  %gen165 = add i32 %857, 1
  %_166 = shl i32 %848, 1
  %861 = add i32 %848, -1736743049
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1736743049
  %inc69alteredBB = add nsw i32 %848, 1
  store i32 %863, i32* %i, align 4
  store i32 -300854240, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %864 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %865 = load i32, i32* %arrayidx75alteredBB, align 4
  %866 = load i32, i32* %m, align 4
  %idxprom76alteredBB = sext i32 %866 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %867 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %867 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %865, i32* %arrayidx79alteredBB, align 4
  store i32 -1253085307, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp slt i32 %868, 5
  store i32 808628449, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp eq i32 %869, 4
  store i32 -207102954, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -192947779, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1499547395, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -236180994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %originalBBpart2192, %originalBB190, %for.end112, %for.inc110, %originalBBpart2188, %originalBB186, %for.end108, %for.inc106, %originalBBpart2184, %originalBB182, %if.end105, %if.end104, %if.then98, %originalBBpart2180, %originalBB178, %if.else96, %if.then90, %for.body88, %for.cond86, %for.body85, %originalBBpart2176, %originalBB174, %for.cond83, %for.end82, %for.inc80, %originalBBpart2172, %originalBB170, %for.body73, %for.cond71, %for.end70, %originalBBpart2168, %originalBB161, %for.inc68, %originalBBpart2159, %originalBB157, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.body47, %originalBBpart2155, %originalBB153, %for.cond45, %if.then44, %land.lhs.true, %if.else, %if.then40, %lor.lhs.false38, %originalBBpart2151, %originalBB149, %lor.lhs.false36, %originalBBpart2147, %originalBB145, %lor.lhs.false, %for.end33, %for.inc31, %originalBBpart2143, %originalBB141, %for.end30, %originalBBpart2139, %originalBB132, %for.inc28, %if.end27, %if.then26, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end8, %originalBBpart2130, %originalBB119, %for.inc6, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
