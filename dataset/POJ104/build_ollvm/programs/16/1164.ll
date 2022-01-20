; ModuleID = 'source-C-CXX/16/1164.c'
source_filename = "source-C-CXX/16/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1972716702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1972716702, label %for.cond
    i32 -1400348250, label %originalBB
    i32 -649282649, label %originalBBpart2
    i32 -366508657, label %for.body
    i32 -536751367, label %originalBB178
    i32 -368179847, label %originalBBpart2180
    i32 1928026086, label %for.cond2
    i32 -186690131, label %originalBB182
    i32 1063618566, label %originalBBpart2184
    i32 -327534826, label %for.body6
    i32 1384778333, label %originalBB186
    i32 -1827448983, label %originalBBpart2188
    i32 -74343159, label %land.lhs.true
    i32 -523979349, label %if.then
    i32 -140096296, label %if.else
    i32 -2146154467, label %if.end
    i32 1687416076, label %for.inc
    i32 -2130558784, label %for.end
    i32 -82772456, label %for.cond21
    i32 -1869712067, label %for.body27
    i32 -199220814, label %originalBB190
    i32 -1451355129, label %originalBBpart2192
    i32 1656988760, label %if.then33
    i32 -1957662502, label %originalBB194
    i32 -1782523535, label %originalBBpart2200
    i32 -1062272814, label %for.cond35
    i32 816925802, label %originalBB202
    i32 -730354072, label %originalBBpart2204
    i32 1107609458, label %for.body41
    i32 1400123132, label %if.then47
    i32 1798294648, label %originalBB206
    i32 -1081014966, label %originalBBpart2212
    i32 -838481518, label %if.else49
    i32 -448431540, label %land.lhs.true55
    i32 1807674852, label %if.then58
    i32 -1063780923, label %originalBB214
    i32 1743728369, label %originalBBpart2224
    i32 -982394855, label %if.end64
    i32 1085027882, label %originalBB226
    i32 1045240507, label %originalBBpart2228
    i32 -1139044597, label %if.end65
    i32 -1878723907, label %for.inc66
    i32 23219465, label %for.end68
    i32 178996301, label %if.else69
    i32 1587216849, label %if.then75
    i32 -642193040, label %for.cond77
    i32 1119367704, label %for.body80
    i32 -1780971149, label %if.then86
    i32 1079306144, label %if.end91
    i32 423283583, label %for.inc92
    i32 1575898642, label %for.end93
    i32 -1407546633, label %originalBB230
    i32 1356722237, label %originalBBpart2232
    i32 -750363443, label %land.lhs.true96
    i32 -1098220517, label %originalBB234
    i32 798970782, label %originalBBpart2236
    i32 532318612, label %if.then101
    i32 1323421073, label %if.end105
    i32 479488664, label %if.end106
    i32 1176528121, label %originalBB238
    i32 -1491116516, label %originalBBpart2240
    i32 192803803, label %if.end107
    i32 2092323875, label %for.inc108
    i32 2105432025, label %originalBB242
    i32 -430713047, label %originalBBpart2250
    i32 1150597043, label %for.end110
    i32 -97602985, label %for.cond111
    i32 1402430898, label %for.body117
    i32 68637588, label %if.then123
    i32 -888941224, label %if.else126
    i32 -1016350821, label %if.then132
    i32 1838089894, label %if.end135
    i32 2051197688, label %originalBB252
    i32 447122250, label %originalBBpart2254
    i32 -486026613, label %if.end136
    i32 -1989374735, label %for.inc137
    i32 1647497170, label %originalBB256
    i32 2086777501, label %originalBBpart2268
    i32 -652294382, label %for.end139
    i32 693437660, label %for.cond140
    i32 -38095811, label %for.body146
    i32 1663347078, label %for.inc151
    i32 914352897, label %for.end153
    i32 986471025, label %originalBB270
    i32 -321983233, label %originalBBpart2272
    i32 -311064669, label %for.cond155
    i32 -413291505, label %for.body161
    i32 810909047, label %originalBB274
    i32 701403045, label %originalBBpart2276
    i32 -1160537660, label %for.inc166
    i32 948702661, label %for.end168
    i32 1910727623, label %for.inc170
    i32 -839626524, label %for.end172
    i32 -212286861, label %originalBBalteredBB
    i32 -1925149178, label %originalBB178alteredBB
    i32 927455004, label %originalBB182alteredBB
    i32 955790217, label %originalBB186alteredBB
    i32 -367267947, label %originalBB190alteredBB
    i32 1632433966, label %originalBB194alteredBB
    i32 201184459, label %originalBB202alteredBB
    i32 -402859304, label %originalBB206alteredBB
    i32 820848385, label %originalBB214alteredBB
    i32 -1295977940, label %originalBB226alteredBB
    i32 -1165857288, label %originalBB230alteredBB
    i32 -39853651, label %originalBB234alteredBB
    i32 2031693727, label %originalBB238alteredBB
    i32 342743060, label %originalBB242alteredBB
    i32 -1789065202, label %originalBB252alteredBB
    i32 1285845851, label %originalBB256alteredBB
    i32 1859528289, label %originalBB270alteredBB
    i32 1939562115, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1400348250, i32 -212286861
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 1220248876
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1220248876
  %add = add nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -649282649, i32 -212286861
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -366508657, i32 -839626524
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 339921746
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 339921746
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -536751367, i32 -1925149178
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %a)
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1681373483
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1681373483
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -368179847, i32 -1925149178
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1928026086, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 509502777
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 509502777
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -186690131, i32 927455004
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %conv = sext i32 %91 to i64
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 357071549
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 357071549
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1063618566, i32 927455004
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -327534826, i32 -2130558784
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 955781695
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 955781695
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
  %134 = select i1 %132, i32 1384778333, i32 955790217
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %136 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 512865707
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 512865707
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1827448983, i32 955790217
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -74343159, i32 -140096296
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %166 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %166 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  %167 = select i1 %cmp13, i32 -523979349, i32 -140096296
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  store i32 -2146154467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %171 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %170, i8* %arrayidx20, align 1
  store i32 -2146154467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1687416076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1928026086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -82772456, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %conv22 = sext i32 %175 to i64
  %arraydecay23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ult i64 %conv22, %call24
  %176 = select i1 %cmp25, i32 -1869712067, i32 1150597043
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1409118308
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1409118308
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -199220814, i32 -367267947
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28
  %205 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %205 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  store i1 %cmp31, i1* %cmp31.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -665226095
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -665226095
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1451355129, i32 -367267947
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %233 = select i1 %cmp31.reload, i32 1656988760, i32 178996301
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1405086407
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1405086407
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1957662502, i32 1632433966
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add34 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1271246137
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1271246137
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1782523535, i32 1632433966
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1062272814, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 816925802, i32 201184459
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %conv36 = sext i32 %305 to i64
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ult i64 %conv36, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -856507562
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -856507562
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -730354072, i32 201184459
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %321 = select i1 %cmp39.reload, i32 1107609458, i32 23219465
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %322 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %323 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %323 to i32
  %cmp45 = icmp eq i32 %conv44, 40
  %324 = select i1 %cmp45, i32 1400123132, i32 -838481518
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1798294648, i32 -402859304
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %339 = load i32, i32* %e, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc48 = add nsw i32 %339, 1
  store i32 %343, i32* %e, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1081014966, i32 -402859304
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1139044597, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %358 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom50
  %359 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %359 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %360 = select i1 %cmp53, i32 -448431540, i32 -982394855
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %cmp56 = icmp eq i32 %361, 0
  %362 = select i1 %cmp56, i32 1807674852, i32 -982394855
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -207578361
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -207578361
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1063780923, i32 820848385
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %378 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  %379 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %379 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 32, i8* %arrayidx62, align 1
  %380 = load i32, i32* %e, align 4
  %381 = sub i32 %380, 1736601573
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1736601573
  %inc63 = add nsw i32 %380, 1
  store i32 %383, i32* %e, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 698189907
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 698189907
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1743728369, i32 820848385
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -982394855, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1361454566
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1361454566
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1085027882, i32 -1295977940
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 847827347
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 847827347
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1045240507, i32 -1295977940
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1139044597, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1878723907, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 %453, 2012450027
  %455 = add i32 %454, 1
  %456 = add i32 %455, 2012450027
  %inc67 = add nsw i32 %453, 1
  store i32 %456, i32* %k, align 4
  store i32 -1062272814, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 192803803, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %457 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom70
  %458 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %458 to i32
  %cmp73 = icmp eq i32 %conv72, 41
  %459 = select i1 %cmp73, i32 1587216849, i32 479488664
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -730203050
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -730203050
  %sub = sub nsw i32 %460, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, -1803884639
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1803884639
  %sub76 = sub nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 -642193040, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %cmp78 = icmp sgt i32 %468, 0
  %469 = select i1 %cmp78, i32 1119367704, i32 1575898642
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %470 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom81
  %471 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %471 to i32
  %cmp84 = icmp eq i32 %conv83, 40
  %472 = select i1 %cmp84, i32 -1780971149, i32 1079306144
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %473 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %474 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %474 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom89
  store i8 32, i8* %arrayidx90, align 1
  store i32 0, i32* %k, align 4
  store i32 1, i32* %e, align 4
  store i32 1079306144, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 423283583, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %dec = add nsw i32 %475, -1
  store i32 %479, i32* %k, align 4
  store i32 -642193040, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -546705110
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -546705110
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1407546633, i32 -1165857288
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %507 = load i32, i32* %e, align 4
  %cmp94 = icmp eq i32 %507, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 315424477
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 315424477
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1356722237, i32 -1165857288
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %535 = select i1 %cmp94.reload, i32 -750363443, i32 1323421073
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1974004501
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1974004501
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
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
  %562 = select i1 %560, i32 -1098220517, i32 -39853651
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %563 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %563 to i32
  %cmp99 = icmp eq i32 %conv98, 40
  store i1 %cmp99, i1* %cmp99.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 798970782, i32 -39853651
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %578 = select i1 %cmp99.reload, i32 532318612, i32 1323421073
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 32, i8* %arrayidx102, align 16
  %579 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %579 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  store i32 1323421073, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 479488664, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 890018520
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 890018520
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1176528121, i32 2031693727
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -38832989
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -38832989
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1491116516, i32 2031693727
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 192803803, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2092323875, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1938103678
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1938103678
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 2105432025, i32 342743060
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 %649, -281109866
  %651 = add i32 %650, 1
  %652 = add i32 %651, -281109866
  %inc109 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1375203927
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1375203927
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -430713047, i32 342743060
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -82772456, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -97602985, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %conv112 = sext i32 %680 to i64
  %arraydecay113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #3
  %cmp115 = icmp ult i64 %conv112, %call114
  %681 = select i1 %cmp115, i32 1402430898, i32 -652294382
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %682 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom118
  %683 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %683 to i32
  %cmp121 = icmp eq i32 %conv120, 40
  %684 = select i1 %cmp121, i32 68637588, i32 -888941224
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %685 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom124
  store i8 36, i8* %arrayidx125, align 1
  store i32 -486026613, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %686 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom127
  %687 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %687 to i32
  %cmp130 = icmp eq i32 %conv129, 41
  %688 = select i1 %cmp130, i32 -1016350821, i32 1838089894
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %689 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom133
  store i8 63, i8* %arrayidx134, align 1
  store i32 1838089894, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 210701041
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 210701041
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2051197688, i32 -1789065202
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 623405358
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 623405358
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 447122250, i32 -1789065202
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -486026613, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1989374735, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1647497170, i32 1285845851
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 %746, 496222729
  %748 = add i32 %747, 1
  %749 = add i32 %748, 496222729
  %inc138 = add nsw i32 %746, 1
  store i32 %749, i32* %j, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 385650913
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 385650913
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 2086777501, i32 1285845851
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -97602985, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 693437660, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %conv141 = sext i32 %765 to i64
  %arraydecay142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call143 = call i64 @strlen(i8* %arraydecay142) #3
  %cmp144 = icmp ult i64 %conv141, %call143
  %766 = select i1 %cmp144, i32 -38095811, i32 914352897
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %767 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom147
  %768 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %768 to i32
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv149)
  store i32 1663347078, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc152 = add nsw i32 %769, 1
  store i32 %773, i32* %j, align 4
  store i32 693437660, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1333423018
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1333423018
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 986471025, i32 1859528289
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -321983233, i32 1859528289
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -311064669, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %conv156 = sext i32 %815 to i64
  %arraydecay157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call158 = call i64 @strlen(i8* %arraydecay157) #3
  %cmp159 = icmp ult i64 %conv156, %call158
  %816 = select i1 %cmp159, i32 -413291505, i32 948702661
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 810909047, i32 1939562115
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %831 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom162
  %832 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %832 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv164)
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 592675516
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 592675516
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 701403045, i32 1939562115
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1160537660, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc167 = add nsw i32 %860, 1
  store i32 %862, i32* %j, align 4
  store i32 -311064669, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1910727623, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 %863, 1033155059
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1033155059
  %inc171 = add nsw i32 %863, 1
  store i32 %866, i32* %i, align 4
  store i32 -1972716702, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n, align 4
  %_ = shl i32 %868, 1
  %869 = add i32 0, -1004800678
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, -1004800678
  %_173 = sub i32 0, %868
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen = add i32 %871, 1
  %874 = sub i32 0, %868
  %875 = add i32 0, %874
  %_174 = sub i32 0, %868
  %876 = sub i32 %875, 836711588
  %877 = add i32 %876, 1
  %878 = add i32 %877, 836711588
  %gen175 = add i32 %875, 1
  %879 = add i32 %868, -1033092071
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1033092071
  %_176 = sub i32 %868, 1
  %gen177 = mul i32 %881, 1
  %882 = add i32 %868, -1417282586
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1417282586
  %addalteredBB = add nsw i32 %868, 1
  %cmpalteredBB = icmp slt i32 %867, %884
  store i32 -1400348250, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %a)
  store i32 0, i32* %j, align 4
  store i32 -536751367, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %885 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -186690131, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %886 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %887 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %887 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 40
  store i32 1384778333, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %888 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %889 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %889 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 40
  store i32 -199220814, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %_195 = shl i32 %890, 1
  %891 = sub i32 0, 1591532215
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 1591532215
  %_196 = sub i32 0, %890
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen197 = add i32 %893, 1
  %_198 = shl i32 %890, 1
  %896 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add34alteredBB = add nsw i32 %890, 1
  store i32 %899, i32* %k, align 4
  store i32 -1957662502, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %k, align 4
  %conv36alteredBB = sext i32 %900 to i64
  %arraydecay37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %cmp39alteredBB = icmp ult i64 %conv36alteredBB, %call38alteredBB
  store i32 816925802, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %e, align 4
  %902 = add i32 0, -1479333493
  %903 = sub i32 %902, %901
  %904 = sub i32 %903, -1479333493
  %_207 = sub i32 0, %901
  %905 = add i32 %904, 971779378
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 971779378
  %gen208 = add i32 %904, 1
  %_209 = shl i32 %901, 1
  %_210 = shl i32 %901, 1
  %908 = sub i32 %901, -60974916
  %909 = add i32 %908, 1
  %910 = add i32 %909, -60974916
  %inc48alteredBB = add nsw i32 %901, 1
  store i32 %910, i32* %e, align 4
  store i32 1798294648, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %911 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 32, i8* %arrayidx60alteredBB, align 1
  %912 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %912 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 32, i8* %arrayidx62alteredBB, align 1
  %913 = load i32, i32* %e, align 4
  %914 = sub i32 %913, 1728154483
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1728154483
  %_215 = sub i32 %913, 1
  %gen216 = mul i32 %916, 1
  %917 = sub i32 0, %913
  %918 = add i32 0, %917
  %_217 = sub i32 0, %913
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen218 = add i32 %918, 1
  %923 = sub i32 0, -560184728
  %924 = sub i32 %923, %913
  %925 = add i32 %924, -560184728
  %_219 = sub i32 0, %913
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen220 = add i32 %925, 1
  %928 = sub i32 0, 501210474
  %929 = sub i32 %928, %913
  %930 = add i32 %929, 501210474
  %_221 = sub i32 0, %913
  %931 = sub i32 %930, 1657050447
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1657050447
  %gen222 = add i32 %930, 1
  %934 = sub i32 %913, 989034381
  %935 = add i32 %934, 1
  %936 = add i32 %935, 989034381
  %inc63alteredBB = add nsw i32 %913, 1
  store i32 %936, i32* %e, align 4
  store i32 -1063780923, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1085027882, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %e, align 4
  %cmp94alteredBB = icmp eq i32 %937, 0
  store i32 -1407546633, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %938 = load i8, i8* %arrayidx97alteredBB, align 16
  %conv98alteredBB = sext i8 %938 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 40
  store i32 -1098220517, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1176528121, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %940 = sub i32 %939, -1579163215
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1579163215
  %_243 = sub i32 %939, 1
  %gen244 = mul i32 %942, 1
  %943 = add i32 0, -216094349
  %944 = sub i32 %943, %939
  %945 = sub i32 %944, -216094349
  %_245 = sub i32 0, %939
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen246 = add i32 %945, 1
  %950 = add i32 0, -599173781
  %951 = sub i32 %950, %939
  %952 = sub i32 %951, -599173781
  %_247 = sub i32 0, %939
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen248 = add i32 %952, 1
  %957 = sub i32 %939, 258601712
  %958 = add i32 %957, 1
  %959 = add i32 %958, 258601712
  %inc109alteredBB = add nsw i32 %939, 1
  store i32 %959, i32* %j, align 4
  store i32 2105432025, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 2051197688, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = add i32 %960, -1430562290
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1430562290
  %_257 = sub i32 %960, 1
  %gen258 = mul i32 %963, 1
  %964 = add i32 0, -483232617
  %965 = sub i32 %964, %960
  %966 = sub i32 %965, -483232617
  %_259 = sub i32 0, %960
  %967 = add i32 %966, 1981662848
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 1981662848
  %gen260 = add i32 %966, 1
  %_261 = shl i32 %960, 1
  %_262 = shl i32 %960, 1
  %970 = sub i32 %960, 838377291
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 838377291
  %_263 = sub i32 %960, 1
  %gen264 = mul i32 %972, 1
  %973 = add i32 0, 1579016497
  %974 = sub i32 %973, %960
  %975 = sub i32 %974, 1579016497
  %_265 = sub i32 0, %960
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen266 = add i32 %975, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %960, %980
  %inc138alteredBB = add nsw i32 %960, 1
  store i32 %981, i32* %j, align 4
  store i32 1647497170, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 986471025, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %982 to i64
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom162alteredBB
  %983 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %983 to i32
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv164alteredBB)
  store i32 810909047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc170, %for.end168, %for.inc166, %originalBBpart2276, %originalBB274, %for.body161, %for.cond155, %originalBBpart2272, %originalBB270, %for.end153, %for.inc151, %for.body146, %for.cond140, %for.end139, %originalBBpart2268, %originalBB256, %for.inc137, %if.end136, %originalBBpart2254, %originalBB252, %if.end135, %if.then132, %if.else126, %if.then123, %for.body117, %for.cond111, %for.end110, %originalBBpart2250, %originalBB242, %for.inc108, %if.end107, %originalBBpart2240, %originalBB238, %if.end106, %if.end105, %if.then101, %originalBBpart2236, %originalBB234, %land.lhs.true96, %originalBBpart2232, %originalBB230, %for.end93, %for.inc92, %if.end91, %if.then86, %for.body80, %for.cond77, %if.then75, %if.else69, %for.end68, %for.inc66, %if.end65, %originalBBpart2228, %originalBB226, %if.end64, %originalBBpart2224, %originalBB214, %if.then58, %land.lhs.true55, %if.else49, %originalBBpart2212, %originalBB206, %if.then47, %for.body41, %originalBBpart2204, %originalBB202, %for.cond35, %originalBBpart2200, %originalBB194, %if.then33, %originalBBpart2192, %originalBB190, %for.body27, %for.cond21, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2188, %originalBB186, %for.body6, %originalBBpart2184, %originalBB182, %for.cond2, %originalBBpart2180, %originalBB178, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
