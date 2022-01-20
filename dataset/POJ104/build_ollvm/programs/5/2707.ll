; ModuleID = 'source-C-CXX/5/2707.c'
source_filename = "source-C-CXX/5/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1568562350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1568562350, label %for.cond
    i32 204987054, label %for.body
    i32 1944032414, label %for.cond2
    i32 282714502, label %for.body4
    i32 -502596834, label %for.cond5
    i32 -1260828554, label %for.body7
    i32 -1373128585, label %for.inc
    i32 -1697641986, label %originalBB
    i32 1412727042, label %originalBBpart2
    i32 -835222663, label %for.end
    i32 -490103631, label %for.inc11
    i32 -800403711, label %for.end13
    i32 1067102769, label %land.lhs.true
    i32 538284289, label %if.then
    i32 1010347923, label %originalBB98
    i32 -666085383, label %originalBBpart2100
    i32 1530307551, label %if.else
    i32 -2094937098, label %if.then20
    i32 -785632739, label %originalBB102
    i32 -602899898, label %originalBBpart2104
    i32 -1054784181, label %for.cond21
    i32 -1058574743, label %originalBB106
    i32 -230708581, label %originalBBpart2108
    i32 -1345191229, label %for.body23
    i32 -710789989, label %for.inc27
    i32 -1840465317, label %for.end29
    i32 -2134745869, label %originalBB110
    i32 708057220, label %originalBBpart2112
    i32 -1847067363, label %if.else31
    i32 -1190646276, label %originalBB114
    i32 1561237632, label %originalBBpart2116
    i32 -1645825385, label %if.then33
    i32 -719182782, label %for.cond34
    i32 -1930535148, label %for.body36
    i32 -1699289201, label %for.inc41
    i32 -2037607766, label %originalBB118
    i32 2127413664, label %originalBBpart2120
    i32 -27456102, label %for.end43
    i32 -354804669, label %originalBB122
    i32 -1944880124, label %originalBBpart2124
    i32 -1860279145, label %if.else45
    i32 1586015502, label %for.cond46
    i32 1369796078, label %for.body48
    i32 -722959620, label %for.inc53
    i32 1326222430, label %for.end55
    i32 1324272120, label %originalBB126
    i32 878442970, label %originalBBpart2128
    i32 -622000910, label %for.cond56
    i32 -898911979, label %for.body59
    i32 1168522260, label %for.inc66
    i32 1892180564, label %for.end68
    i32 1359485189, label %originalBB130
    i32 1628393791, label %originalBBpart2136
    i32 1725148541, label %for.cond70
    i32 882870069, label %for.body72
    i32 1641873530, label %originalBB138
    i32 -1352858017, label %originalBBpart2168
    i32 887826882, label %for.inc79
    i32 -1742988052, label %originalBB170
    i32 -1694898148, label %originalBBpart2180
    i32 -1893688409, label %for.end80
    i32 -1695966102, label %for.cond82
    i32 67770364, label %for.body84
    i32 330793541, label %for.inc89
    i32 -1509086649, label %originalBB182
    i32 -104527638, label %originalBBpart2194
    i32 -1647341119, label %for.end91
    i32 1767154329, label %if.end
    i32 -152218220, label %if.end93
    i32 -1222397201, label %originalBB196
    i32 820919241, label %originalBBpart2198
    i32 -1068596399, label %if.end94
    i32 -2085176029, label %for.inc95
    i32 575902568, label %for.end97
    i32 -1773510383, label %originalBBalteredBB
    i32 1267304952, label %originalBB98alteredBB
    i32 446993938, label %originalBB102alteredBB
    i32 -1347587116, label %originalBB106alteredBB
    i32 794131042, label %originalBB110alteredBB
    i32 78767525, label %originalBB114alteredBB
    i32 1989001190, label %originalBB118alteredBB
    i32 -852810035, label %originalBB122alteredBB
    i32 2050417698, label %originalBB126alteredBB
    i32 1676397354, label %originalBB130alteredBB
    i32 -427248424, label %originalBB138alteredBB
    i32 2009499483, label %originalBB170alteredBB
    i32 1906694081, label %originalBB182alteredBB
    i32 -146258867, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 204987054, i32 575902568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1944032414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 282714502, i32 -800403711
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -502596834, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1260828554, i32 -835222663
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1373128585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1801719272
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1801719272
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1697641986, i32 -1773510383
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %l, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -837993290
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -837993290
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1412727042, i32 -1773510383
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502596834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -490103631, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1530201206
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1530201206
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1944032414, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %74, 1
  %75 = select i1 %cmp14, i32 1067102769, i32 1530307551
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %76, 1
  %77 = select i1 %cmp15, i32 538284289, i32 1530307551
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1010347923, i32 1267304952
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %104 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -155606597
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -155606597
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -666085383, i32 1267304952
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1068596399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %132, 1
  %133 = select i1 %cmp19, i32 -2094937098, i32 -1847067363
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1311487596
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1311487596
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -785632739, i32 446993938
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1969578949
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1969578949
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -602899898, i32 446993938
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1054784181, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -1058574743, i32 -1347587116
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %178, %179
  store i1 %cmp22, i1* %cmp22.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1785551350
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1785551350
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -230708581, i32 -1347587116
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 -1345191229, i32 -1840465317
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %209 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %211 = add i32 %208, -553713874
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -553713874
  %add = add nsw i32 %208, %210
  store i32 %213, i32* %s, align 4
  store i32 -710789989, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 660937159
  %216 = add i32 %215, 1
  %217 = add i32 %216, 660937159
  %inc28 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -1054784181, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -837324673
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -837324673
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2134745869, i32 794131042
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -199998526
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -199998526
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 708057220, i32 794131042
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -152218220, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1344697903
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1344697903
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1190646276, i32 78767525
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %288, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1561237632, i32 78767525
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %303 = select i1 %cmp32.reload, i32 -1645825385, i32 -1860279145
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -719182782, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %304, %305
  %306 = select i1 %cmp35, i32 -1930535148, i32 -27456102
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  %309 = load i32, i32* %arrayidx39, align 16
  %310 = sub i32 0, %309
  %311 = sub i32 %307, %310
  %add40 = add nsw i32 %307, %309
  store i32 %311, i32* %s, align 4
  store i32 -1699289201, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -406951150
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -406951150
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2037607766, i32 1989001190
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc42 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2127413664, i32 1989001190
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -719182782, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 470031360
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 470031360
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -354804669, i32 -852810035
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %385 = load i32, i32* %s, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2126335472
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2126335472
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1944880124, i32 -852810035
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1767154329, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1586015502, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub = sub nsw i32 %402, 1
  %cmp47 = icmp slt i32 %401, %404
  %405 = select i1 %cmp47, i32 1369796078, i32 1326222430
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %407 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %408 = load i32, i32* %arrayidx51, align 4
  %409 = sub i32 %406, 1751653641
  %410 = add i32 %409, %408
  %411 = add i32 %410, 1751653641
  %add52 = add nsw i32 %406, %408
  store i32 %411, i32* %s, align 4
  store i32 -722959620, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc54 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 1586015502, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -161417294
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -161417294
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1324272120, i32 2050417698
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 61038940
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 61038940
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 878442970, i32 2050417698
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -622000910, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %m, align 4
  %459 = add i32 %458, -1029130647
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1029130647
  %sub57 = sub nsw i32 %458, 1
  %cmp58 = icmp slt i32 %457, %461
  %462 = select i1 %cmp58, i32 -898911979, i32 1892180564
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %463 = load i32, i32* %s, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %464 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %465 = load i32, i32* %n, align 4
  %466 = add i32 %465, -1534756469
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1534756469
  %sub62 = sub nsw i32 %465, 1
  %idxprom63 = sext i32 %468 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %469 = load i32, i32* %arrayidx64, align 4
  %470 = add i32 %463, -1782097055
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -1782097055
  %add65 = add nsw i32 %463, %469
  store i32 %472, i32* %s, align 4
  store i32 1168522260, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = add i32 %473, -1714216578
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1714216578
  %inc67 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 -622000910, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1253638973
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1253638973
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1359485189, i32 1676397354
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %492 = load i32, i32* %n, align 4
  %493 = add i32 %492, -152157756
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -152157756
  %sub69 = sub nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1628393791, i32 1676397354
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1725148541, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp71 = icmp sgt i32 %510, 0
  %511 = select i1 %cmp71, i32 882870069, i32 -1893688409
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 642688658
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 642688658
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1641873530, i32 -427248424
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %527 = load i32, i32* %s, align 4
  %528 = load i32, i32* %m, align 4
  %529 = sub i32 %528, 1278010301
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1278010301
  %sub73 = sub nsw i32 %528, 1
  %idxprom74 = sext i32 %531 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %532 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %532 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %533 = load i32, i32* %arrayidx77, align 4
  %534 = sub i32 %527, -1913976211
  %535 = add i32 %534, %533
  %536 = add i32 %535, -1913976211
  %add78 = add nsw i32 %527, %533
  store i32 %536, i32* %s, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1304327394
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1304327394
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1352858017, i32 -427248424
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 887826882, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1357604858
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1357604858
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1742988052, i32 2009499483
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 %579, -474271641
  %581 = add i32 %580, -1
  %582 = add i32 %581, -474271641
  %dec = add nsw i32 %579, -1
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1694898148, i32 2009499483
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1725148541, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %610 = add i32 %609, -463248066
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -463248066
  %sub81 = sub nsw i32 %609, 1
  store i32 %612, i32* %j, align 4
  store i32 -1695966102, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp83 = icmp sgt i32 %613, 0
  %614 = select i1 %cmp83, i32 67770364, i32 -1647341119
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %615 = load i32, i32* %s, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %616 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 0
  %617 = load i32, i32* %arrayidx87, align 16
  %618 = sub i32 0, %617
  %619 = sub i32 %615, %618
  %add88 = add nsw i32 %615, %617
  store i32 %619, i32* %s, align 4
  store i32 330793541, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 273893163
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 273893163
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1509086649, i32 1906694081
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, -1
  %649 = sub i32 %647, %648
  %dec90 = add nsw i32 %647, -1
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -104527638, i32 1906694081
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1695966102, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %676 = load i32, i32* %s, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  store i32 1767154329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -152218220, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1222397201, i32 -146258867
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
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
  %716 = select i1 %714, i32 820919241, i32 -146258867
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1068596399, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2085176029, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc96 = add nsw i32 %717, 1
  store i32 %721, i32* %i, align 4
  store i32 -1568562350, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %722 = load i32, i32* %retval, align 4
  ret i32 %722

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %l, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %incalteredBB = add nsw i32 %723, 1
  store i32 %725, i32* %l, align 4
  store i32 -1697641986, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %726 = load i32, i32* %arrayidx17alteredBB, align 16
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %726)
  store i32 1010347923, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -785632739, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %727, %728
  store i32 -1058574743, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %s, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %729)
  store i32 -2134745869, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp eq i32 %730, 1
  store i32 -1190646276, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, 900969563
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 900969563
  %_ = sub i32 %731, 1
  %gen = mul i32 %734, 1
  %735 = sub i32 %731, -1829937058
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1829937058
  %inc42alteredBB = add nsw i32 %731, 1
  store i32 %737, i32* %j, align 4
  store i32 -2037607766, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %s, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %738)
  store i32 -354804669, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1324272120, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %740 = add i32 %739, 289764743
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 289764743
  %_131 = sub i32 %739, 1
  %gen132 = mul i32 %742, 1
  %_133 = shl i32 %739, 1
  %_134 = shl i32 %739, 1
  %743 = sub i32 %739, -1917317357
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1917317357
  %sub69alteredBB = sub nsw i32 %739, 1
  store i32 %745, i32* %j, align 4
  store i32 1359485189, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %s, align 4
  %747 = load i32, i32* %m, align 4
  %_139 = shl i32 %747, 1
  %748 = add i32 %747, -1326463418
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1326463418
  %_140 = sub i32 %747, 1
  %gen141 = mul i32 %750, 1
  %751 = sub i32 %747, -712666932
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -712666932
  %_142 = sub i32 %747, 1
  %gen143 = mul i32 %753, 1
  %_144 = shl i32 %747, 1
  %754 = add i32 0, -1912696168
  %755 = sub i32 %754, %747
  %756 = sub i32 %755, -1912696168
  %_145 = sub i32 0, %747
  %757 = sub i32 %756, -2010927509
  %758 = add i32 %757, 1
  %759 = add i32 %758, -2010927509
  %gen146 = add i32 %756, 1
  %760 = add i32 %747, 1190575353
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1190575353
  %_147 = sub i32 %747, 1
  %gen148 = mul i32 %762, 1
  %_149 = shl i32 %747, 1
  %763 = sub i32 %747, -1988887635
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1988887635
  %_150 = sub i32 %747, 1
  %gen151 = mul i32 %765, 1
  %766 = sub i32 %747, 460903901
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 460903901
  %sub73alteredBB = sub nsw i32 %747, 1
  %idxprom74alteredBB = sext i32 %768 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %769 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %769 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %770 = load i32, i32* %arrayidx77alteredBB, align 4
  %771 = sub i32 0, 1992253409
  %772 = sub i32 %771, %746
  %773 = add i32 %772, 1992253409
  %_152 = sub i32 0, %746
  %774 = sub i32 0, %773
  %775 = sub i32 0, %770
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen153 = add i32 %773, %770
  %778 = sub i32 0, 2136714156
  %779 = sub i32 %778, %746
  %780 = add i32 %779, 2136714156
  %_154 = sub i32 0, %746
  %781 = sub i32 0, %780
  %782 = sub i32 0, %770
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen155 = add i32 %780, %770
  %_156 = shl i32 %746, %770
  %785 = sub i32 %746, 1750129097
  %786 = sub i32 %785, %770
  %787 = add i32 %786, 1750129097
  %_157 = sub i32 %746, %770
  %gen158 = mul i32 %787, %770
  %788 = sub i32 0, %770
  %789 = add i32 %746, %788
  %_159 = sub i32 %746, %770
  %gen160 = mul i32 %789, %770
  %_161 = shl i32 %746, %770
  %_162 = shl i32 %746, %770
  %790 = sub i32 0, %770
  %791 = add i32 %746, %790
  %_163 = sub i32 %746, %770
  %gen164 = mul i32 %791, %770
  %792 = sub i32 %746, 1906964649
  %793 = sub i32 %792, %770
  %794 = add i32 %793, 1906964649
  %_165 = sub i32 %746, %770
  %gen166 = mul i32 %794, %770
  %795 = add i32 %746, 1730193508
  %796 = add i32 %795, %770
  %797 = sub i32 %796, 1730193508
  %add78alteredBB = add nsw i32 %746, %770
  store i32 %797, i32* %s, align 4
  store i32 1641873530, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %_171 = shl i32 %798, -1
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %_172 = sub i32 %798, -1
  %gen173 = mul i32 %800, -1
  %_174 = shl i32 %798, -1
  %801 = sub i32 0, 1613932569
  %802 = sub i32 %801, %798
  %803 = add i32 %802, 1613932569
  %_175 = sub i32 0, %798
  %804 = sub i32 0, -1
  %805 = sub i32 %803, %804
  %gen176 = add i32 %803, -1
  %806 = add i32 0, -768253881
  %807 = sub i32 %806, %798
  %808 = sub i32 %807, -768253881
  %_177 = sub i32 0, %798
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen178 = add i32 %808, -1
  %813 = add i32 %798, -375876537
  %814 = add i32 %813, -1
  %815 = sub i32 %814, -375876537
  %decalteredBB = add nsw i32 %798, -1
  store i32 %815, i32* %j, align 4
  store i32 -1742988052, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = add i32 %816, -1827479069
  %818 = sub i32 %817, -1
  %819 = sub i32 %818, -1827479069
  %_183 = sub i32 %816, -1
  %gen184 = mul i32 %819, -1
  %820 = add i32 0, 335181688
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, 335181688
  %_185 = sub i32 0, %816
  %823 = add i32 %822, -1975291132
  %824 = add i32 %823, -1
  %825 = sub i32 %824, -1975291132
  %gen186 = add i32 %822, -1
  %_187 = shl i32 %816, -1
  %826 = sub i32 0, -1
  %827 = add i32 %816, %826
  %_188 = sub i32 %816, -1
  %gen189 = mul i32 %827, -1
  %_190 = shl i32 %816, -1
  %828 = add i32 0, -2121113193
  %829 = sub i32 %828, %816
  %830 = sub i32 %829, -2121113193
  %_191 = sub i32 0, %816
  %831 = sub i32 %830, -127200867
  %832 = add i32 %831, -1
  %833 = add i32 %832, -127200867
  %gen192 = add i32 %830, -1
  %834 = add i32 %816, 1213015365
  %835 = add i32 %834, -1
  %836 = sub i32 %835, 1213015365
  %dec90alteredBB = add nsw i32 %816, -1
  store i32 %836, i32* %j, align 4
  store i32 -1509086649, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1222397201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %originalBBpart2198, %originalBB196, %if.end93, %if.end, %for.end91, %originalBBpart2194, %originalBB182, %for.inc89, %for.body84, %for.cond82, %for.end80, %originalBBpart2180, %originalBB170, %for.inc79, %originalBBpart2168, %originalBB138, %for.body72, %for.cond70, %originalBBpart2136, %originalBB130, %for.end68, %for.inc66, %for.body59, %for.cond56, %originalBBpart2128, %originalBB126, %for.end55, %for.inc53, %for.body48, %for.cond46, %if.else45, %originalBBpart2124, %originalBB122, %for.end43, %originalBBpart2120, %originalBB118, %for.inc41, %for.body36, %for.cond34, %if.then33, %originalBBpart2116, %originalBB114, %if.else31, %originalBBpart2112, %originalBB110, %for.end29, %for.inc27, %for.body23, %originalBBpart2108, %originalBB106, %for.cond21, %originalBBpart2104, %originalBB102, %if.then20, %if.else, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
