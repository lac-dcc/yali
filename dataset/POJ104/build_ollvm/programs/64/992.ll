; ModuleID = 'source-C-CXX/64/992.c'
source_filename = "source-C-CXX/64/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -437399476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -437399476, label %for.cond
    i32 -111125951, label %for.body
    i32 -7647040, label %for.inc
    i32 574016796, label %originalBB
    i32 -795965922, label %originalBBpart2
    i32 1656585548, label %for.end
    i32 -1171419664, label %for.cond6
    i32 222689840, label %for.body8
    i32 372951489, label %originalBB145
    i32 -1494071140, label %originalBBpart2147
    i32 2122741794, label %land.lhs.true
    i32 -1353003825, label %originalBB149
    i32 1913133151, label %originalBBpart2151
    i32 -1918576427, label %if.then
    i32 -504850182, label %if.else
    i32 -331728475, label %originalBB153
    i32 -644014899, label %originalBBpart2155
    i32 -1836266971, label %land.lhs.true22
    i32 1861687385, label %if.then27
    i32 -2023824196, label %if.else28
    i32 76218012, label %originalBB157
    i32 -608783309, label %originalBBpart2159
    i32 522893719, label %land.lhs.true33
    i32 613506343, label %if.then38
    i32 1478914468, label %originalBB161
    i32 -1502235165, label %originalBBpart2172
    i32 -2115896176, label %if.else39
    i32 -99789439, label %land.lhs.true44
    i32 136165644, label %if.then49
    i32 1748136276, label %if.else51
    i32 -1412166067, label %land.lhs.true56
    i32 -151197403, label %if.then61
    i32 -331443988, label %if.else63
    i32 -766525294, label %originalBB174
    i32 872904417, label %originalBBpart2176
    i32 92202817, label %land.lhs.true68
    i32 1622956845, label %if.then73
    i32 1199978650, label %if.else75
    i32 234426386, label %originalBB178
    i32 668340495, label %originalBBpart2180
    i32 -449793399, label %land.lhs.true80
    i32 -1419771802, label %if.then85
    i32 1185616564, label %originalBB182
    i32 -1303457694, label %originalBBpart2191
    i32 -1546282102, label %if.else87
    i32 1285169117, label %land.lhs.true92
    i32 1737321661, label %if.then97
    i32 585978623, label %if.else99
    i32 -489620028, label %land.lhs.true104
    i32 688112897, label %if.then109
    i32 2103666475, label %originalBB193
    i32 1392769583, label %originalBBpart2203
    i32 258684769, label %if.end
    i32 1080952984, label %if.end111
    i32 1127467423, label %originalBB205
    i32 955567421, label %originalBBpart2207
    i32 -1758381737, label %if.end112
    i32 1173494636, label %originalBB209
    i32 1314764927, label %originalBBpart2211
    i32 -1027845845, label %if.end113
    i32 -789360861, label %originalBB213
    i32 386140688, label %originalBBpart2215
    i32 -1481686966, label %if.end114
    i32 -536668537, label %if.end115
    i32 -464367540, label %originalBB217
    i32 -229224165, label %originalBBpart2219
    i32 -605777564, label %if.end116
    i32 -2106021523, label %if.end117
    i32 -1664803988, label %if.end118
    i32 -1698092649, label %originalBB221
    i32 772890275, label %originalBBpart2223
    i32 -1314082769, label %for.inc119
    i32 -1207163597, label %for.end121
    i32 2141515181, label %if.then123
    i32 -1953800683, label %if.else125
    i32 1239056790, label %if.then127
    i32 -1218420727, label %originalBB225
    i32 -1841859638, label %originalBBpart2227
    i32 1380561758, label %if.else129
    i32 1180309214, label %originalBB229
    i32 1222223798, label %originalBBpart2231
    i32 -1667591061, label %if.end131
    i32 -1591204317, label %if.end132
    i32 -1332581061, label %originalBB233
    i32 334205160, label %originalBBpart2235
    i32 -1056240548, label %originalBBalteredBB
    i32 -1180935304, label %originalBB145alteredBB
    i32 1998982436, label %originalBB149alteredBB
    i32 -889897525, label %originalBB153alteredBB
    i32 1404830915, label %originalBB157alteredBB
    i32 240508767, label %originalBB161alteredBB
    i32 -1690249399, label %originalBB174alteredBB
    i32 -466140218, label %originalBB178alteredBB
    i32 937802121, label %originalBB182alteredBB
    i32 -141960382, label %originalBB193alteredBB
    i32 -539263091, label %originalBB205alteredBB
    i32 1270826845, label %originalBB209alteredBB
    i32 1534008648, label %originalBB213alteredBB
    i32 -1449459715, label %originalBB217alteredBB
    i32 -320330694, label %originalBB221alteredBB
    i32 294353192, label %originalBB225alteredBB
    i32 -1518280610, label %originalBB229alteredBB
    i32 -762914693, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -111125951, i32 1656585548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -7647040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 574016796, i32 -1056240548
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -229012036
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -229012036
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1782757596
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1782757596
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -795965922, i32 -1056240548
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437399476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1171419664, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 222689840, i32 -1207163597
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1166074030
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1166074030
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 372951489, i32 -1180935304
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %93 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %93, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1522494041
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1522494041
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1494071140, i32 -1180935304
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 2122741794, i32 -504850182
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 109687472
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 109687472
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1353003825, i32 1998982436
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %150 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %150, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1420707466
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1420707466
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1913133151, i32 1998982436
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -1918576427, i32 -504850182
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %count, align 4
  %168 = sub i32 %167, 374955878
  %169 = add i32 %168, 1
  %170 = add i32 %169, 374955878
  %inc17 = add nsw i32 %167, 1
  store i32 %170, i32* %count, align 4
  store i32 -1664803988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -331728475, i32 -889897525
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %198 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %198, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -488903058
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -488903058
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -644014899, i32 -889897525
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %226 = select i1 %cmp21.reload, i32 -1836266971, i32 -2023824196
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %227 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %228 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %228, 2
  %229 = select i1 %cmp26, i32 1861687385, i32 -2023824196
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %count, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %dec = add nsw i32 %230, -1
  store i32 %234, i32* %count, align 4
  store i32 -2106021523, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 597277965
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 597277965
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 76218012, i32 1404830915
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %263 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %263, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2048981256
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2048981256
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -608783309, i32 1404830915
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %291 = select i1 %cmp32.reload, i32 522893719, i32 -2115896176
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %293 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %293, 0
  %294 = select i1 %cmp37, i32 613506343, i32 -2115896176
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1478914468, i32 240508767
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %309 = load i32, i32* %count, align 4
  %310 = add i32 %309, -1625877750
  %311 = add i32 %310, 0
  %312 = sub i32 %311, -1625877750
  %add = add nsw i32 %309, 0
  store i32 %312, i32* %count, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 5804686
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 5804686
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1502235165, i32 240508767
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -605777564, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %340 to i64
  %arrayidx41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %341 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %341, 1
  %342 = select i1 %cmp43, i32 -99789439, i32 1748136276
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %343 to i64
  %arrayidx46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %344 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %344, 0
  %345 = select i1 %cmp48, i32 136165644, i32 1748136276
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %346 = load i32, i32* %count, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %dec50 = add nsw i32 %346, -1
  store i32 %348, i32* %count, align 4
  store i32 -536668537, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %350 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %350, 1
  %351 = select i1 %cmp55, i32 -1412166067, i32 -331443988
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %352 to i64
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %353 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %353, 1
  %354 = select i1 %cmp60, i32 -151197403, i32 -331443988
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %355 = load i32, i32* %count, align 4
  %356 = sub i32 0, 0
  %357 = sub i32 %355, %356
  %add62 = add nsw i32 %355, 0
  store i32 %357, i32* %count, align 4
  store i32 -1481686966, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -705085159
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -705085159
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -766525294, i32 -1690249399
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %374 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %374, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 872904417, i32 -1690249399
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %389 = select i1 %cmp67.reload, i32 92202817, i32 1199978650
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %391 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %391, 2
  %392 = select i1 %cmp72, i32 1622956845, i32 1199978650
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %393 = load i32, i32* %count, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc74 = add nsw i32 %393, 1
  store i32 %397, i32* %count, align 4
  store i32 -1027845845, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1819081791
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1819081791
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 234426386, i32 -466140218
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %413 to i64
  %arrayidx77 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0
  %414 = load i32, i32* %arrayidx78, align 8
  %cmp79 = icmp eq i32 %414, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 668340495, i32 -466140218
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %429 = select i1 %cmp79.reload, i32 -449793399, i32 -1546282102
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %430 to i64
  %arrayidx82 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %431 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %431, 0
  %432 = select i1 %cmp84, i32 -1419771802, i32 -1546282102
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1185616564, i32 937802121
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %447 = load i32, i32* %count, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc86 = add nsw i32 %447, 1
  store i32 %449, i32* %count, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1303457694, i32 937802121
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1758381737, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %464 to i64
  %arrayidx89 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 0
  %465 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %465, 2
  %466 = select i1 %cmp91, i32 1285169117, i32 585978623
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %467 to i64
  %arrayidx94 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  %468 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %468, 1
  %469 = select i1 %cmp96, i32 1737321661, i32 585978623
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %470 = load i32, i32* %count, align 4
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %dec98 = add nsw i32 %470, -1
  store i32 %472, i32* %count, align 4
  store i32 1080952984, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %473 to i64
  %arrayidx101 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 0
  %474 = load i32, i32* %arrayidx102, align 8
  %cmp103 = icmp eq i32 %474, 2
  %475 = select i1 %cmp103, i32 -489620028, i32 258684769
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %476 to i64
  %arrayidx106 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %477 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %477, 2
  %478 = select i1 %cmp108, i32 688112897, i32 258684769
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2103666475, i32 -141960382
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %493 = load i32, i32* %count, align 4
  %494 = sub i32 0, 0
  %495 = sub i32 %493, %494
  %add110 = add nsw i32 %493, 0
  store i32 %495, i32* %count, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1774619600
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1774619600
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1392769583, i32 -141960382
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 258684769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080952984, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1719499707
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1719499707
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1127467423, i32 -539263091
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -148806480
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -148806480
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 955567421, i32 -539263091
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1758381737, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1271306610
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1271306610
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1173494636, i32 1270826845
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 647669977
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 647669977
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1314764927, i32 1270826845
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1027845845, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -789360861, i32 1534008648
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 386140688, i32 1534008648
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1481686966, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -536668537, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -2004049346
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -2004049346
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -464367540, i32 -1449459715
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -229224165, i32 -1449459715
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -605777564, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2106021523, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1664803988, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -438002652
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -438002652
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1698092649, i32 -320330694
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -353610290
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -353610290
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 772890275, i32 -320330694
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1314082769, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc120 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  store i32 -1171419664, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %709 = load i32, i32* %count, align 4
  %cmp122 = icmp eq i32 %709, 0
  %710 = select i1 %cmp122, i32 2141515181, i32 -1953800683
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1591204317, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %711 = load i32, i32* %count, align 4
  %cmp126 = icmp sgt i32 %711, 0
  %712 = select i1 %cmp126, i32 1239056790, i32 1380561758
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1977196317
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1977196317
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1218420727, i32 294353192
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1841859638, i32 294353192
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1667591061, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -72141876
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -72141876
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1180309214, i32 -1518280610
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -1573006319
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1573006319
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1222223798, i32 -1518280610
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1667591061, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1591204317, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
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
  %833 = select i1 %831, i32 -1332581061, i32 -762914693
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -2076278724
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -2076278724
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 334205160, i32 -762914693
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_ = sub i32 0, %849
  %852 = sub i32 %851, 1641611128
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1641611128
  %gen = add i32 %851, 1
  %855 = sub i32 %849, 187723198
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 187723198
  %_133 = sub i32 %849, 1
  %gen134 = mul i32 %857, 1
  %_135 = shl i32 %849, 1
  %_136 = shl i32 %849, 1
  %858 = sub i32 0, %849
  %859 = add i32 0, %858
  %_137 = sub i32 0, %849
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen138 = add i32 %859, 1
  %864 = add i32 0, -749054401
  %865 = sub i32 %864, %849
  %866 = sub i32 %865, -749054401
  %_139 = sub i32 0, %849
  %867 = sub i32 %866, 303256692
  %868 = add i32 %867, 1
  %869 = add i32 %868, 303256692
  %gen140 = add i32 %866, 1
  %870 = sub i32 0, 1
  %871 = add i32 %849, %870
  %_141 = sub i32 %849, 1
  %gen142 = mul i32 %871, 1
  %872 = sub i32 %849, 1027075803
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 1027075803
  %_143 = sub i32 %849, 1
  %gen144 = mul i32 %874, 1
  %875 = add i32 %849, -710629541
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -710629541
  %incalteredBB = add nsw i32 %849, 1
  store i32 %877, i32* %i, align 4
  store i32 574016796, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %878 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %879 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp eq i32 %879, 0
  store i32 372951489, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %880 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %881 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %881, 1
  store i32 -1353003825, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %882 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %883 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp eq i32 %883, 0
  store i32 -331728475, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %884 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %885 = load i32, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp eq i32 %885, 0
  store i32 76218012, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %count, align 4
  %887 = add i32 %886, 627166037
  %888 = sub i32 %887, 0
  %889 = sub i32 %888, 627166037
  %_162 = sub i32 %886, 0
  %gen163 = mul i32 %889, 0
  %890 = sub i32 0, 0
  %891 = add i32 %886, %890
  %_164 = sub i32 %886, 0
  %gen165 = mul i32 %891, 0
  %892 = sub i32 %886, -1434697206
  %893 = sub i32 %892, 0
  %894 = add i32 %893, -1434697206
  %_166 = sub i32 %886, 0
  %gen167 = mul i32 %894, 0
  %895 = sub i32 %886, 1916600816
  %896 = sub i32 %895, 0
  %897 = add i32 %896, 1916600816
  %_168 = sub i32 %886, 0
  %gen169 = mul i32 %897, 0
  %_170 = shl i32 %886, 0
  %898 = sub i32 0, 0
  %899 = sub i32 %886, %898
  %addalteredBB = add nsw i32 %886, 0
  store i32 %899, i32* %count, align 4
  store i32 1478914468, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %900 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %901 = load i32, i32* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = icmp eq i32 %901, 1
  store i32 -766525294, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %902 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77alteredBB, i64 0, i64 0
  %903 = load i32, i32* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = icmp eq i32 %903, 2
  store i32 234426386, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %count, align 4
  %905 = sub i32 %904, 1518493496
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1518493496
  %_183 = sub i32 %904, 1
  %gen184 = mul i32 %907, 1
  %908 = sub i32 %904, 606971344
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 606971344
  %_185 = sub i32 %904, 1
  %gen186 = mul i32 %910, 1
  %_187 = shl i32 %904, 1
  %911 = add i32 0, -124033825
  %912 = sub i32 %911, %904
  %913 = sub i32 %912, -124033825
  %_188 = sub i32 0, %904
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen189 = add i32 %913, 1
  %918 = sub i32 0, %904
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc86alteredBB = add nsw i32 %904, 1
  store i32 %921, i32* %count, align 4
  store i32 1185616564, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %count, align 4
  %923 = sub i32 %922, 171877168
  %924 = sub i32 %923, 0
  %925 = add i32 %924, 171877168
  %_194 = sub i32 %922, 0
  %gen195 = mul i32 %925, 0
  %926 = sub i32 0, -1236465784
  %927 = sub i32 %926, %922
  %928 = add i32 %927, -1236465784
  %_196 = sub i32 0, %922
  %929 = add i32 %928, -1634049929
  %930 = add i32 %929, 0
  %931 = sub i32 %930, -1634049929
  %gen197 = add i32 %928, 0
  %932 = sub i32 %922, -429160702
  %933 = sub i32 %932, 0
  %934 = add i32 %933, -429160702
  %_198 = sub i32 %922, 0
  %gen199 = mul i32 %934, 0
  %_200 = shl i32 %922, 0
  %_201 = shl i32 %922, 0
  %935 = sub i32 0, %922
  %936 = sub i32 0, 0
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add110alteredBB = add nsw i32 %922, 0
  store i32 %938, i32* %count, align 4
  store i32 2103666475, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1127467423, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1173494636, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -789360861, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -464367540, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1698092649, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1218420727, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1180309214, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1332581061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB233, %if.end132, %if.end131, %originalBBpart2231, %originalBB229, %if.else129, %originalBBpart2227, %originalBB225, %if.then127, %if.else125, %if.then123, %for.end121, %for.inc119, %originalBBpart2223, %originalBB221, %if.end118, %if.end117, %if.end116, %originalBBpart2219, %originalBB217, %if.end115, %if.end114, %originalBBpart2215, %originalBB213, %if.end113, %originalBBpart2211, %originalBB209, %if.end112, %originalBBpart2207, %originalBB205, %if.end111, %if.end, %originalBBpart2203, %originalBB193, %if.then109, %land.lhs.true104, %if.else99, %if.then97, %land.lhs.true92, %if.else87, %originalBBpart2191, %originalBB182, %if.then85, %land.lhs.true80, %originalBBpart2180, %originalBB178, %if.else75, %if.then73, %land.lhs.true68, %originalBBpart2176, %originalBB174, %if.else63, %if.then61, %land.lhs.true56, %if.else51, %if.then49, %land.lhs.true44, %if.else39, %originalBBpart2172, %originalBB161, %if.then38, %land.lhs.true33, %originalBBpart2159, %originalBB157, %if.else28, %if.then27, %land.lhs.true22, %originalBBpart2155, %originalBB153, %if.else, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
